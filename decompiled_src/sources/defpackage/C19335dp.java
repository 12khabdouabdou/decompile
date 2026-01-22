package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Action;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: dp, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19335dp implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C19335dp(C20672ep c20672ep, boolean z, C12344Wo c12344Wo, C20002eJe c20002eJe, C36450qch c36450qch, C20002eJe c20002eJe2, ZIe zIe) {
        this.c = zIe;
        this.b = z;
        this.d = c20672ep;
        this.e = c12344Wo;
        this.f = c20002eJe;
        this.h = c36450qch;
        this.g = c20002eJe2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Long l;
        String str;
        C7606Nv6 c7606Nv6;
        C7606Nv6 c7606Nv62;
        switch (this.a) {
            case 0:
                if (!((ZIe) this.c).a && this.b) {
                    C20672ep c20672ep = (C20672ep) this.d;
                    c20672ep.d.d(AbstractC2032Dq9.X(EnumC15844bD.AD_RESOLVER_DISPOSED, "info", "ad_serve_info_not_logged"), 1L);
                    E3j.b("AdResolver");
                    C12281Wl c12281Wl = (C12281Wl) c20672ep.i.getValue();
                    C12344Wo c12344Wo = (C12344Wo) this.e;
                    String str2 = c12344Wo.a;
                    String str3 = (String) ((C20002eJe) this.f).a;
                    if (((Integer) ((C36450qch) this.h).t) != null) {
                        l = Long.valueOf(r4.intValue());
                    } else {
                        l = null;
                    }
                    c12281Wl.c(str2, str3, c12344Wo.b, c12344Wo.c, l, null, (Long) ((C20002eJe) this.g).a, 3);
                    return;
                }
                return;
            default:
                ArrayList arrayList = (ArrayList) this.c;
                boolean isEmpty = arrayList.isEmpty();
                C4194Hnf c4194Hnf = (C4194Hnf) this.d;
                if (!isEmpty) {
                    ((C46656yFb) c4194Hnf.A.get()).b.onNext((String) arrayList.get(0));
                }
                ((C8241Oze) c4194Hnf.p).getClass();
                double currentTimeMillis = System.currentTimeMillis() / 1000;
                C0592Azb c0592Azb = (C0592Azb) this.f;
                UP6 e = C4194Hnf.e(c4194Hnf, c0592Azb.f);
                List list = (List) this.g;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C36003qHb) it.next()).c);
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C36003qHb) it2.next()).S);
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((C36003qHb) it3.next()).X);
                }
                C38372s37 c38372s37 = (C38372s37) AbstractC41828ue3.I0(arrayList4);
                String str4 = null;
                if (c38372s37 != null && (c7606Nv62 = c38372s37.a) != null) {
                    str = c7606Nv62.c;
                } else {
                    str = null;
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((C36003qHb) it4.next()).X);
                }
                C38372s37 c38372s372 = (C38372s37) AbstractC41828ue3.I0(arrayList5);
                if (c38372s372 != null && (c7606Nv6 = c38372s372.a) != null) {
                    str4 = c7606Nv6.b;
                }
                C11047Udj c11047Udj = new C11047Udj(currentTimeMillis, this.b, c0592Azb.a, e, arrayList, arrayList2, arrayList3, str, str4, null, EnumC0550Axb.NONE);
                C6279Ljf c6279Ljf = (C6279Ljf) this.e;
                c6279Ljf.i(c11047Udj);
                c6279Ljf.c((List) this.h, EnumC43765w58.FINISH, c0592Azb.a, (String) AbstractC41828ue3.I0(arrayList));
                C36254qTb X = AbstractC2032Dq9.X(GDb.z2, DatabaseHelper.authorizationToken_Type, "new_snap");
                X.d("event", "save_finish");
                c4194Hnf.v.d(X, 1L);
                return;
        }
    }

    public C19335dp(ArrayList arrayList, C4194Hnf c4194Hnf, C6279Ljf c6279Ljf, boolean z, C0592Azb c0592Azb, List list, List list2) {
        this.c = arrayList;
        this.d = c4194Hnf;
        this.e = c6279Ljf;
        this.b = z;
        this.f = c0592Azb;
        this.g = list;
        this.h = list2;
    }
}
