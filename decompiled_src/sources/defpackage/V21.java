package defpackage;

import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraFragment;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* loaded from: classes4.dex */
public final class V21 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ W21 b;

    public /* synthetic */ V21(W21 w21, int i) {
        this.a = i;
        this.b = w21;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        W21 w21 = this.b;
        switch (this.a) {
            case 0:
                CompletableSubject completableSubject = w21.i;
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    return;
                } else {
                    AbstractC2032Dq9.T("completable");
                    throw null;
                }
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                HJa hJa = (HJa) w21.e.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC21377fLa.e1, "hasLiveMirror", booleanValue);
                Y.b("country", hJa.e());
                interfaceC14452aA8.d(Y, 1L);
                C17502cSa c17502cSa = MKa.F0;
                int i = CreateWithCameraFragment.G0;
                w21.g.N(c17502cSa, Vxk.c(booleanValue));
                return;
            default:
                C17502cSa c17502cSa2 = MKa.F0;
                int i2 = CreateWithCameraFragment.G0;
                w21.g.N(c17502cSa2, Vxk.c(true));
                return;
        }
    }
}
