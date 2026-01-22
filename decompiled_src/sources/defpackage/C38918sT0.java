package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: sT0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38918sT0 {
    public final F2h a;
    public final C37546rR7 b;
    public final C29561lT7 c;

    public C38918sT0(F2h f2h, C37546rR7 c37546rR7, C29561lT7 c29561lT7) {
        this.a = f2h;
        this.b = c37546rR7;
        this.c = c29561lT7;
    }

    public final ObservableMap a() {
        C37546rR7 c37546rR7 = this.b;
        UAg uAg = c37546rR7.i;
        C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
        return new ObservableMap(uAg.e(new C6948Mpg(1102382679, new String[]{"Friend"}, c38497s90.a, "Friend.sq", "selectPinnedBestFriend", "SELECT Friend.userId FROM Friend\nWHERE Friend.isPinnedBestFriend = 1", RQ7.f0)), C11799Vni.n0);
    }

    public final CompletableAndThenCompletable b(String str) {
        F2h f2h = this.a;
        C1995Dod c1995Dod = new C1995Dod();
        c1995Dod.a = Mvk.b(str);
        return new CompletableAndThenCompletable(new CompletableFromSingle(f2h.a(new C25544iT0(0, c1995Dod))), new CompletableDefer(new C37581rT0(this, 0)));
    }
}
