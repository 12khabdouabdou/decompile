package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Xhj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12760Xhj {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final C0973Bre d;
    public final C12718Xfi e;

    public C12760Xhj(InterfaceC16558bke interfaceC16558bke, QN4 qn4, QN4 qn42, QN4 qn43) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "UploadSessionsRepository"));
        this.e = new C12718Xfi(new C11674Vhj(interfaceC16558bke, 0));
    }

    public final void a(String str, List list, Map map) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                String str2 = (String) obj;
                C3334Fyd c3334Fyd = ((AIb) b()).X;
                Integer num = (Integer) map.get(str2);
                if (num != null) {
                    i = num.intValue();
                }
                c3334Fyd.h(i, str2, str);
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    public final InterfaceC48056zIb b() {
        return (InterfaceC48056zIb) c().g();
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.e.getValue();
    }

    public final MaybeSubscribeOn d(String str) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC12217Whj(this, str, 0)), this.d.k());
    }

    public final MaybeSubscribeOn e(String str) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC12217Whj(this, str, 1)), this.d.k());
    }

    public final boolean f() {
        InterfaceC25716ib5 c = c();
        C3334Fyd c3334Fyd = ((AIb) b()).X;
        Long l = (Long) c.m(new C6948Mpg(963072470, new String[]{"memories_upload_sessions"}, c3334Fyd.a, "UploadSessions.sq", "getCount", "SELECT COUNT(1)\nFROM memories_upload_sessions", C3530Ghj.e0));
        if (l != null && l.longValue() > 0) {
            return true;
        }
        return false;
    }

    public final SingleFlatMapCompletable g(C12303Wm0 c12303Wm0, List list) {
        return new SingleFlatMapCompletable(((GP6) this.c.get()).g(list), new C45179x8j(this, 10, c12303Wm0));
    }

    public final SingleFlatMapCompletable h(C12303Wm0 c12303Wm0, List list) {
        return new SingleFlatMapCompletable(c().j("UploadSessionsRepository:removeSession", new LJi(this, 19, list)).r(new C26412j6j(3, this)), new C48210zPi(this, 25, c12303Wm0));
    }

    public final void i(String str, List list, Map map) {
        Iterator it = AbstractC41828ue3.A1(list, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
        int i = 0;
        while (it.hasNext()) {
            ((AIb) b()).X.j(str, (List) it.next());
            i += c().a();
        }
        if (i != list.size()) {
            if (i > 0) {
                ((AIb) b()).X.f(list);
            }
            a(str, list, map);
        }
    }

    public final void j(String str, String str2) {
        ((AIb) b()).X.j(str2, Collections.singletonList(str));
        C3334Fyd c3334Fyd = ((AIb) b()).X;
        ((Number) new C43420vpg(-1767490378, c3334Fyd.a, "UploadSessions.sq", "changes_memoriesUploadSessions", "SELECT changes()", C3530Ghj.t).q()).longValue();
    }
}
