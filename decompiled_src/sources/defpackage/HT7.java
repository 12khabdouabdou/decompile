package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* loaded from: classes.dex */
public final class HT7 {
    public final PBg a;
    public final InterfaceC34553pC3 b;
    public final UAg c;

    public HT7(PBg pBg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = pBg;
        this.b = interfaceC34553pC3;
        XT7 xt7 = XT7.Z;
        this.c = AbstractC30172lva.n(xt7, xt7, "FriendWhoAddedMeRepository", pBg);
        Collections.singletonList("FriendWhoAddedMeRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final JBg a() {
        return (JBg) this.c.g();
    }

    public final void b(String str) {
        this.a.i();
        if (str != null) {
            C5052Jd c5052Jd = ((KBg) a()).N;
            c5052Jd.a.b(-730096233, "DELETE FROM FriendWhoAddedMe\nWHERE userId = ?", 1, new C4601Ih6(str, 18));
            c5052Jd.b(-730096233, BR7.i0);
        }
    }

    public final Observable c() {
        Observable C = this.b.C(EnumC24957i19.e3);
        C31851nB c31851nB = ((KBg) a()).c;
        Observable e = this.c.e(new C6948Mpg(2075112001, new String[]{"FriendWhoAddedMe"}, c31851nB.a, "AddedMeFriend.sq", "getAddedMeChange", "SELECT 0 FROM FriendWhoAddedMe", C27840kB.b));
        Observables observables = Observables.a;
        Observable w = Observable.w(C, e, new T00(5, this));
        PBg pBg = this.a;
        ObservableDistinctUntilChanged S = new ObservableSubscribeOn(w, pBg.m(pBg.j)).S(Functions.a);
        C26935jVe c26935jVe = new C26935jVe(null);
        return Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }
}
