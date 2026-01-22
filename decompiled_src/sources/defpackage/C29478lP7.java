package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.stories.StorySummaryInfo;
import com.snap.profile.flatland.BirthdayPillIconType;
import com.snap.profile.flatland.ProfileBirthday;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import java.util.List;
import java.util.Map;

/* renamed from: lP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29478lP7 implements Function8, Function {
    public final /* synthetic */ C36167qP7 a;

    public /* synthetic */ C29478lP7(C36167qP7 c36167qP7) {
        this.a = c36167qP7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C34132ot0 c34132ot0 = (C34132ot0) this.a.t.get();
        return new MaybeFlatMapCompletable(c34132ot0.a(), new C3532Gi0(c34132ot0, 12, (String) obj));
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC30352m3d abstractC30352m3d;
        boolean z4;
        Double d;
        StorySummaryInfo storySummaryInfo;
        Double d2;
        boolean z5;
        boolean z6;
        long j;
        boolean z7;
        OP7 op7 = (OP7) obj;
        Map map = (Map) obj2;
        A19 a19 = (A19) obj3;
        List list = (List) obj4;
        String str = (String) obj6;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj7;
        C28142kP7 c28142kP7 = (C28142kP7) obj8;
        String str2 = op7.b;
        if (((Map) obj5).get(str2) != null) {
            z = true;
        } else {
            z = false;
        }
        if (op7.l == BN7.MUTUAL) {
            z2 = true;
        } else {
            z2 = false;
        }
        C36167qP7 c36167qP7 = this.a;
        H5e h5e = c36167qP7.y0;
        if (h5e != null) {
            h5e.n(G5e.a);
            H5e h5e2 = c36167qP7.y0;
            if (h5e2 != null) {
                h5e2.n(G5e.b);
                H5e h5e3 = c36167qP7.y0;
                if (h5e3 != null) {
                    G5e g5e = G5e.t;
                    h5e3.n(g5e);
                    boolean isEmpty = map.isEmpty();
                    G5e g5e2 = G5e.c;
                    if (!isEmpty || !z2) {
                        H5e h5e4 = c36167qP7.y0;
                        if (h5e4 != null) {
                            h5e4.n(g5e2);
                        } else {
                            AbstractC2032Dq9.T("performanceLogger");
                            throw null;
                        }
                    }
                    C25099i7j c25099i7j = C25099i7j.a;
                    String str3 = op7.f;
                    if (str3 == null || str3.length() == 0) {
                        z3 = z;
                        abstractC30352m3d = abstractC30352m3d2;
                        z4 = z2;
                    } else {
                        z3 = z;
                        H5e h5e5 = c36167qP7.y0;
                        if (h5e5 != null) {
                            abstractC30352m3d = abstractC30352m3d2;
                            z4 = z2;
                            if (h5e5.d.compareAndSet(false, true)) {
                                h5e5.c.put(g5e, c25099i7j);
                            }
                        } else {
                            AbstractC2032Dq9.T("performanceLogger");
                            throw null;
                        }
                    }
                    if (z4) {
                        H5e h5e6 = c36167qP7.y0;
                        if (h5e6 != null) {
                            if (h5e6.e.compareAndSet(false, true)) {
                                h5e6.c.put(g5e2, c25099i7j);
                            }
                        } else {
                            AbstractC2032Dq9.T("performanceLogger");
                            throw null;
                        }
                    }
                    c36167qP7.A0.onNext(op7);
                    c36167qP7.B0.onNext(a19);
                    Long l = (Long) map.get(str2);
                    if (l == null) {
                        l = op7.m;
                    }
                    if (l != null) {
                        d = Double.valueOf(l.longValue());
                    } else {
                        d = null;
                    }
                    if (d != null) {
                        c36167qP7.C0.onNext(Double.valueOf(d.doubleValue()));
                    }
                    C39435sqj c39435sqj = op7.c;
                    String str4 = op7.d;
                    if (str4 == null) {
                        str4 = c39435sqj.a();
                    }
                    KP7 kp7 = new KP7(op7.b, str4, c39435sqj.a(), null, null, null, null, null, null, null, null, Boolean.valueOf(c28142kP7.c), null, null, null, null, null, null, null, null, null, null, null, null);
                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                    bitmojiInfo.c(str3);
                    bitmojiInfo.f(op7.g);
                    kp7.d(bitmojiInfo);
                    kp7.m(d);
                    kp7.h((String) abstractC30352m3d.i());
                    kp7.g(a19.a);
                    kp7.o(a19.b);
                    if (op7.u != null) {
                        kp7.b(new ProfileBirthday(r1.a, r1.b, c28142kP7.a));
                        kp7.c(BirthdayPillIconType.BALLOON);
                    }
                    kp7.i(str);
                    Long l2 = op7.n;
                    if (l2 != null) {
                        long longValue = l2.longValue();
                        EncryptedThumbnail encryptedThumbnail = new EncryptedThumbnail();
                        Long l3 = op7.o;
                        if (l3 != null) {
                            j = l3.longValue();
                        } else {
                            j = 0;
                        }
                        encryptedThumbnail.e(C47933zCe.d(longValue, j, 1, null).toString());
                        encryptedThumbnail.d("local");
                        encryptedThumbnail.c("local");
                        Boolean bool = op7.r;
                        if (bool != null) {
                            z7 = bool.booleanValue();
                        } else {
                            z7 = false;
                        }
                        storySummaryInfo = new StorySummaryInfo(encryptedThumbnail, !z7);
                    } else {
                        storySummaryInfo = null;
                    }
                    kp7.n(storySummaryInfo);
                    if (a19.c != null) {
                        d2 = Double.valueOf(r1.intValue());
                    } else {
                        d2 = null;
                    }
                    kp7.j(d2);
                    kp7.f(Boolean.valueOf(a19.d));
                    kp7.e(list);
                    if (z3 && !z4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    kp7.l(Boolean.valueOf(z5));
                    kp7.p(a19.e);
                    if (c28142kP7.b && !z4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    kp7.a(Boolean.valueOf(z6));
                    kp7.k();
                    return kp7;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }
}
