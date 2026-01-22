package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Gf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3472Gf3 {
    public final C27985kHi a;
    public final C26844jR5 b;
    public final C39100sbe c;
    public final Y2k d;
    public final KPd e;
    public final C3535Gi3 f;
    public final QH4 g;
    public final CompositeDisposable h;
    public final C28032kK2 i;
    public final C1317Ci3 j;
    public final C25868ii3 k;
    public final C12361Wog l;

    public C3472Gf3(C27985kHi c27985kHi, C26844jR5 c26844jR5, C39100sbe c39100sbe, Y2k y2k, KPd kPd, C3535Gi3 c3535Gi3, QH4 qh4, CompositeDisposable compositeDisposable, C28032kK2 c28032kK2, C1317Ci3 c1317Ci3, C25868ii3 c25868ii3, C12361Wog c12361Wog) {
        this.a = c27985kHi;
        this.b = c26844jR5;
        this.c = c39100sbe;
        this.d = y2k;
        this.e = kPd;
        this.f = c3535Gi3;
        this.g = qh4;
        this.h = compositeDisposable;
        this.i = c28032kK2;
        this.j = c1317Ci3;
        this.k = c25868ii3;
        this.l = c12361Wog;
    }

    public final void a(C1796Df3 c1796Df3, EnumC11135Ui3 enumC11135Ui3) {
        EnumC45544xQ3 enumC45544xQ3 = EnumC45544xQ3.UNPIN_TOP_COMMENT;
        C1317Ci3 c1317Ci3 = this.j;
        C3535Gi3 c3535Gi3 = this.f;
        c1317Ci3.g(c1796Df3, c3535Gi3, enumC11135Ui3, enumC45544xQ3);
        C27985kHi c27985kHi = this.a;
        this.h.d(SubscribersKt.g(new M8j((C31456mt1) c27985kHi.b, (C25868ii3) c27985kHi.c, c1796Df3, EnumC20478eg3.t, c3535Gi3, 1).g(), new TU2(this.i, (Function0) null, "Error unpinning comment"), 2));
    }
}
