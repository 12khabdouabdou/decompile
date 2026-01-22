package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Collections;
import java.util.List;

/* renamed from: Qf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8904Qf7 {
    public final QO4 a;
    public final QO4 b;
    public final QO4 c;
    public final QO4 d;
    public final QO4 e;
    public final QO4 f;
    public final QO4 g;
    public final C44041wI5 h;
    public final QO4 i;
    public final C0973Bre j;

    public C8904Qf7(QO4 qo4, QO4 qo42, QO4 qo43, QO4 qo44, QO4 qo45, QO4 qo46, QO4 qo47, C44041wI5 c44041wI5, QO4 qo48) {
        this.a = qo4;
        this.b = qo42;
        this.c = qo43;
        this.d = qo44;
        this.e = qo45;
        this.f = qo46;
        this.g = qo47;
        this.h = c44041wI5;
        this.i = qo48;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.j = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStoryNotificationProcessor"));
    }

    public static final MaybeJust a(C8904Qf7 c8904Qf7, C4520Id9 c4520Id9) {
        Uri b = Dyk.b(c4520Id9);
        List a = ((C15941bHc) ((InterfaceC44284wTi) c8904Qf7.d.get())).a(c4520Id9, b);
        C27193jhd c27193jhd = new C27193jhd(1);
        Uri a2 = ((PDb) c8904Qf7.f.get()).a(c4520Id9);
        C47952zDc b2 = CDc.b(c4520Id9, false);
        b2.r = b;
        b2.H = a;
        List singletonList = Collections.singletonList(c27193jhd);
        b2.o = a2;
        b2.p = 100000L;
        b2.q = singletonList;
        return new MaybeJust(b2.a());
    }
}
