package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class KY7 {
    public final PBg a;
    public final XSg b;
    public final NT7 c;
    public final OK7 d;
    public final C37546rR7 e;
    public final M66 f;
    public final C12393Wq6 g;
    public final C43445vqj h;
    public final InterfaceC19582e03 i;
    public final UAg j;
    public final C38012rn0 k;

    public KY7(PBg pBg, XSg xSg, NT7 nt7, OK7 ok7, C37546rR7 c37546rR7, M66 m66, C12393Wq6 c12393Wq6, C43445vqj c43445vqj, InterfaceC19582e03 interfaceC19582e03) {
        this.a = pBg;
        this.b = xSg;
        this.c = nt7;
        this.d = ok7;
        this.e = c37546rR7;
        this.f = m66;
        this.g = c12393Wq6;
        this.h = c43445vqj;
        this.i = interfaceC19582e03;
        XT7 xt7 = XT7.Z;
        this.j = AbstractC30172lva.n(xt7, xt7, "FriendResponseProcessor", pBg);
        Collections.singletonList("FriendResponseProcessor");
        this.k = C38012rn0.a;
    }

    public static String c(G0j g0j) {
        return new UUID(g0j.b, g0j.c).toString();
    }

    public final void a(YOi yOi, String str) {
        try {
            C12393Wq6 c12393Wq6 = this.g;
            XT7 xt7 = XT7.Z;
            xt7.getClass();
            c12393Wq6.a(new C12303Wm0(xt7, "FriendResponseProcessor"), SubscribersKt.g(this.d.i(yOi, str), new C48220zQ7(29, this), 2));
        } catch (Exception unused) {
        }
    }

    public final void b(List list) {
        String str;
        if (list == null) {
            return;
        }
        LSg a = this.b.a();
        if (a != null) {
            str = a.a;
        } else {
            str = null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!AbstractC2032Dq9.j(((C28037kK7) obj).b, str)) {
                arrayList.add(obj);
            }
        }
        AbstractC2032Dq9.j(AbstractC41828ue3.O0(arrayList, null, null, null, ZW7.Z, 31), "");
    }

    public final void d(String str) {
        RQ7 rq7;
        C21488fQg c21488fQg;
        UAg uAg = this.j;
        C38497s90 c38497s90 = ((KBg) ((JBg) uAg.g())).G;
        Iterator it = uAg.f(new C6948Mpg(1102382679, new String[]{"Friend"}, c38497s90.a, "Friend.sq", "selectPinnedBestFriend", "SELECT Friend.userId FROM Friend\nWHERE Friend.isPinnedBestFriend = 1", RQ7.f0)).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            rq7 = RQ7.h0;
            c21488fQg = c38497s90.a;
            if (!hasNext) {
                break;
            }
            String str2 = (String) it.next();
            if (!AbstractC2032Dq9.j(str2, str)) {
                c21488fQg.b(725256997, "UPDATE Friend\nSET isPinnedBestFriend = ?\nWHERE Friend.userId = ?", 2, new TQ7(false, str2, 0));
                c38497s90.b(725256997, rq7);
            }
        }
        if (str != null) {
            c21488fQg.b(725256997, "UPDATE Friend\nSET isPinnedBestFriend = ?\nWHERE Friend.userId = ?", 2, new TQ7(true, str, 0));
            c38497s90.b(725256997, rq7);
        }
    }

    public final void e(String str) {
        C38497s90 c38497s90 = ((KBg) ((JBg) this.j.g())).G;
        C21488fQg c21488fQg = c38497s90.a;
        c21488fQg.b(1151622170, "UPDATE Friend\nSET reverseBestFriendRanking = NULL", 0, null);
        c38497s90.b(1151622170, GD7.o0);
        if (str != null) {
            for (E7f e7f : ((F7f) MessageNano.mergeFrom(new F7f(), Base64.decode(str, 0))).a) {
                C47675z0j c47675z0j = e7f.b;
                c21488fQg.b(-1508594957, "UPDATE Friend\nSET reverseBestFriendRanking = ?\nWHERE Friend.userId = ?", 2, new C23940hG3(Long.valueOf(r3.c), new UUID(c47675z0j.b, c47675z0j.c).toString(), 1));
                c38497s90.b(-1508594957, RQ7.i0);
            }
        }
    }
}
