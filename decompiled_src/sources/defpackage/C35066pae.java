package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: pae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35066pae {
    public final VG8 a;
    public final InterfaceC15690b5j b;
    public final CompositeDisposable c;
    public final AbstractC37275rE9 d;
    public final C18282d25 e;
    public final C18282d25 f;

    /* JADX WARN: Multi-variable type inference failed */
    public C35066pae(C18282d25 c18282d25, C18282d25 c18282d252, VG8 vg8, InterfaceC15690b5j interfaceC15690b5j, CompositeDisposable compositeDisposable, Function1 function1) {
        this.a = vg8;
        this.b = interfaceC15690b5j;
        this.c = compositeDisposable;
        this.d = (AbstractC37275rE9) function1;
        this.e = c18282d25;
        this.f = c18282d252;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleActionMenuLaunchEvent(O9e o9e) {
        if (this.a.b()) {
            return;
        }
        ?? r0 = this.d;
        r0.invoke(o9e);
        ((P9e) this.f.get()).a(o9e, this.b, this.c, r0);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleOperaLaunchEvent(C10437Tae c10437Tae) {
        if (this.a.b()) {
            return;
        }
        ?? r4 = this.d;
        r4.invoke(c10437Tae);
        LZj.l0(Yuk.i((InterfaceC10979Uae) this.e.get(), c10437Tae, this.b, r4, new C38379s3e(9, this), 4), this.c);
    }
}
