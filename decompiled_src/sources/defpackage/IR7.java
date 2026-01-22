package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.snapscore.SnapscoreType;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class IR7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1935Dlg b;

    public /* synthetic */ IR7(C1935Dlg c1935Dlg, int i) {
        this.a = i;
        this.b = c1935Dlg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b.f0).onNext(Double.valueOf(((Number) obj).doubleValue()));
                return;
            case 1:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) this.b.Z).get()).d(AbstractC2032Dq9.W(D7e.y0, DatabaseHelper.authorizationToken_Type, SnapscoreType.FRIEND), 1L);
                return;
            case 2:
                C47802z6e c47802z6e = new C47802z6e((A5e) obj, K4j.TAP_SNAPSCORE_PILL);
                C43110vbe c43110vbe = (C43110vbe) this.b.e0;
                if (c43110vbe != null) {
                    c43110vbe.a.a(c47802z6e);
                    return;
                } else {
                    AbstractC2032Dq9.T("scopedDependencies");
                    throw null;
                }
            default:
                Object obj2 = this.b.c;
                return;
        }
    }
}
