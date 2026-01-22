package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* loaded from: classes4.dex */
public final /* synthetic */ class G09 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U09 b;

    public /* synthetic */ G09(U09 u09, int i) {
        this.a = i;
        this.b = u09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = null;
        int i = 8;
        U09 u09 = this.b;
        switch (this.a) {
            case 0:
                return u09.c.getPasswordStrengthInApp((C23333go8) obj, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 1:
                C38884sR7 c38884sR7 = (C38884sR7) obj;
                u09.getClass();
                LY7 ly7 = c38884sR7.b;
                C19117df0 c19117df0 = u09.A;
                c19117df0.getClass();
                C0299Al8 c0299Al8 = new C0299Al8();
                String[] strArr = ly7.a;
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(strArr.length));
                AbstractC42464v70.U0(strArr, linkedHashSet);
                List u1 = AbstractC41828ue3.u1(linkedHashSet);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    arrayList.add(C35615pze.a(UUID.fromString((String) it.next())));
                }
                c0299Al8.c = (byte[][]) arrayList.toArray(new byte[0]);
                return new SingleMap(new SingleMap(c19117df0.a((Single) c19117df0.f.getValue(), c0299Al8, C12679Xe0.f0, false, C41431uL6.a), new C2663Euf(29, c19117df0)), new X08(c38884sR7, 3, ly7));
            case 2:
                return u09.c.enableSmsTfa((C30751mM6) obj, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 3:
                return u09.c.forgetOneDevice((C17208cE7) obj, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 4:
                C37546rR7 c37546rR7 = (C37546rR7) u09.g.get();
                return c37546rR7.i.s("FriendRepository:applyFriendsScoreResponseUpdate", new CQ7(c37546rR7, 11, (C38884sR7) obj));
            case 5:
                Pair pair = (Pair) obj;
                u09.getClass();
                return u09.j((String) pair.first, (String) pair.second);
            case 6:
                Pair pair2 = (Pair) obj;
                u09.getClass();
                C6615Lzj c6615Lzj = (C6615Lzj) pair2.first;
                if (!I0j.N((String) pair2.second)) {
                    str = (String) pair2.second;
                }
                return u09.d.requestVerificationCodePreLogin(str, c6615Lzj);
            case 7:
                C26386j5f c26386j5f = (C26386j5f) obj;
                return u09.d(c26386j5f, C27303jmd.class).r(new C43609vy7(16, c26386j5f));
            case 8:
                B09 b09 = (B09) obj;
                u09.getClass();
                if (((C27303jmd) b09.b).b.booleanValue()) {
                    C42733vJd a = ((BJd) u09.k.get()).a();
                    a.m(EnumC24957i19.p0, ((C27303jmd) b09.b).e);
                    a.a();
                }
                return new SingleJust(b09);
            case 9:
                return (C22210fy2) ((InterfaceC21673fZe) u09.h.get()).d((C22210fy2) obj);
            case 10:
                return u09.c.changePasswordPreLogin((C22210fy2) obj);
            case 11:
                return (C20659eo8) ((InterfaceC21673fZe) u09.h.get()).d((C20659eo8) obj);
            case 12:
                return u09.c.changePasswordPreLogin((C20659eo8) obj);
            case 13:
                Pair pair3 = (Pair) obj;
                u09.getClass();
                C6615Lzj c6615Lzj2 = (C6615Lzj) pair3.first;
                if (!I0j.N((String) pair3.second)) {
                    str = (String) pair3.second;
                }
                return u09.d.requestVerificationCodePreLogin(str, c6615Lzj2);
            case 14:
                u09.getClass();
                C6615Lzj c6615Lzj3 = new C6615Lzj();
                c6615Lzj3.p = u09.w.a();
                c6615Lzj3.q = (String) obj;
                return (C6615Lzj) ((InterfaceC21673fZe) u09.h.get()).d(c6615Lzj3);
            case 15:
                return u09.d((C26386j5f) obj, C5530Jzj.class);
            case 16:
                C4446Hzj c4446Hzj = new C4446Hzj();
                c4446Hzj.o = u09.w.a();
                c4446Hzj.p = (String) obj;
                return c4446Hzj;
            case 17:
                Pair pair4 = (Pair) obj;
                X08 x08 = new X08((String) pair4.second, i, (C23294gmd) pair4.first);
                SingleCache singleCache = u09.B;
                singleCache.getClass();
                return new SingleFlatMap(singleCache, x08);
            case 18:
                return u09.d((C26386j5f) obj, C27303jmd.class);
            case 19:
                C23294gmd c23294gmd = new C23294gmd();
                c23294gmd.n = u09.w.a();
                c23294gmd.o = (String) obj;
                return c23294gmd;
            case 20:
                u09.getClass();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return u09.c.changePasswordInApp((C24883hy2) obj, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 21:
                u09.getClass();
                int i2 = AbstractC0539Ax.a;
                String str2 = ((LSg) obj).a;
                C44414wa3 c44414wa3 = (C44414wa3) u09.o.get();
                O3e o3e = (O3e) u09.p.get();
                Observables observables = Observables.a;
                return Observable.v(c44414wa3.a().B(), c44414wa3.c.B(), o3e.e(str2), new MWi(i));
            default:
                return u09.c.enableOtpTfa((C26740jM6) obj, "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
    }
}
