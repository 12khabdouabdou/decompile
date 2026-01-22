package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Dm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1944Dm4 extends AbstractServiceConnectionC10678Tm4 {
    public PHe X;
    public Uri Y;
    public final SingleEmitter b;
    public final C2486Em4 c;
    public C10136Sm4 t;

    public C1944Dm4(C38012rn0 c38012rn0, SingleEmitter singleEmitter, C2486Em4 c2486Em4) {
        this.b = singleEmitter;
        this.c = c2486Em4;
    }

    @Override // defpackage.AbstractServiceConnectionC10678Tm4
    public final void a(C10136Sm4 c10136Sm4) {
        PHe pHe;
        BinderC4162Hm4 binderC4162Hm4 = new BinderC4162Hm4(this.c);
        InterfaceC22920gV8 interfaceC22920gV8 = c10136Sm4.a;
        if (((C20246eV8) interfaceC22920gV8).f(binderC4162Hm4)) {
            pHe = new PHe(interfaceC22920gV8, binderC4162Hm4, c10136Sm4.b);
            this.X = pHe;
            this.t = c10136Sm4;
            this.b.onSuccess(c10136Sm4);
        }
        pHe = null;
        this.X = pHe;
        this.t = c10136Sm4;
        this.b.onSuccess(c10136Sm4);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.t = null;
        this.X = null;
        this.Y = null;
        SingleEmitter singleEmitter = this.b;
        if (!singleEmitter.c()) {
            singleEmitter.onError(new IllegalStateException("Service disconnected"));
        }
    }
}
