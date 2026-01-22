package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Am4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0316Am4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1402Cm4 b;

    public /* synthetic */ C0316Am4(C1402Cm4 c1402Cm4, int i) {
        this.a = i;
        this.b = c1402Cm4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PHe pHe;
        switch (this.a) {
            case 0:
                ((C10136Sm4) obj).b();
                C1402Cm4 c1402Cm4 = this.b;
                C38012rn0 c38012rn0 = c1402Cm4.g;
                C1944Dm4 c1944Dm4 = c1402Cm4.j;
                if (c1944Dm4 != null) {
                    pHe = c1944Dm4.X;
                } else {
                    pHe = null;
                }
                if (pHe != null) {
                    Uri parse = Uri.parse("https://www.snapchat.com/");
                    Bundle bundle = new Bundle();
                    try {
                        ((C20246eV8) ((InterfaceC22920gV8) pHe.c)).L((BinderC4162Hm4) pHe.t, parse, bundle);
                        return;
                    } catch (RemoteException unused) {
                        return;
                    }
                }
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.g;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.g;
                return;
        }
    }
}
