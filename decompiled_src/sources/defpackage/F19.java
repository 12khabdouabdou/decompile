package defpackage;

import com.snap.identity.ui.settings.birthday.SettingsBirthdayFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* loaded from: classes4.dex */
public final class F19 implements InterfaceC12182Wg4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C10770Tqc c;

    public /* synthetic */ F19(C35655q19 c35655q19, C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = c35655q19;
        this.c = c10770Tqc;
    }

    @Override // defpackage.InterfaceC12182Wg4
    public final Completable a(D7d d7d) {
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = G4g.e0;
                ((C35655q19) this.b).getClass();
                return new CompletableFromAction(new E19(this.c, new C14599aH7(c17502cSa, new SettingsBirthdayFragment(), ((C28727kqc) new C28727kqc().c(G4g.g0)).d()), 0));
            case 1:
                return new CompletableFromAction(new E19(this.c, new C14599aH7(P5g.e0, ((C35655q19) this.b).a(), ((C28727kqc) new C28727kqc().c(P5g.g0)).d()), 1));
            default:
                return new CompletableFromAction(new C20181eS5(this.c, (B97) this.b, d7d, 23));
        }
    }

    public F19(C10770Tqc c10770Tqc, B97 b97) {
        this.a = 2;
        this.c = c10770Tqc;
        this.b = b97;
    }
}
