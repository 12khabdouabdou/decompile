package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class JJi {
    public final B73 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final DS4 d;
    public final DS4 e;
    public final RJi f;
    public final AbstractC39566swi g;
    public final CEh h;
    public final C0973Bre i;
    public final C38012rn0 j;
    public final RS7 k;

    public JJi(B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, DS4 ds4, PBg pBg, DS4 ds42, DS4 ds43, RJi rJi) {
        this.a = b73;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = ds4;
        this.e = ds43;
        this.f = rJi;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "TopSuggestedFriendV2NotifHandler");
        this.g = pBg.m(b);
        this.h = (CEh) ds42.get();
        this.i = new C0973Bre(b);
        this.j = C38012rn0.a;
        this.k = RS7.ADD_FRIENDS_FOOTER;
    }

    public final ArrayList a(String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        int i = 0;
        while (i < length) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            arrayList.add(new IJi(jSONObject.getString("f_id"), jSONObject.optString("f_mu"), jSONObject.optString("f_dn"), jSONObject.optString("f_ba"), jSONObject.optString("f_bs"), jSONObject.optString("f_bc"), jSONObject.optString("f_bb"), jSONObject.optString("f_sr"), jSONObject.optString("f_ab"), jSONObject.optString("f_st"), jSONObject.optInt("f_vd"), jSONObject.optInt("f_imc")));
            i++;
            jSONArray = jSONArray;
        }
        if (arrayList.size() > 0) {
            this.f.a.b(ZT7.J2, z, 1L);
            return arrayList;
        }
        throw new Exception("");
    }

    public final SingleFlatMapCompletable b(ArrayList arrayList, boolean z) {
        A4d a4d;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((IJi) it.next()).i());
        }
        LinkedHashMap F = ((C37546rR7) this.c.get()).F(arrayList2);
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            IJi iJi = (IJi) it2.next();
            C39435sqj c39435sqj = (C39435sqj) F.get(iJi.i());
            String i = iJi.i();
            if (c39435sqj != null) {
                a4d = c39435sqj.a;
            } else {
                a4d = new A4d(iJi.f());
            }
            arrayList3.add(new C40293tUg(i, new C39435sqj(a4d, new C48498zdc(iJi.f())), iJi.e(), iJi.a(), iJi.d(), iJi.c(), iJi.b(), false, (Long) null, false, 0L, (String) null, false, (String) null, (String) null, (ByteBuffer) null, (Integer) null, (String) null, 499584));
        }
        ArrayList arrayList4 = new ArrayList();
        C37546rR7 c37546rR7 = (C37546rR7) this.b.get();
        c37546rR7.getClass();
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((C40293tUg) it3.next()).a);
        }
        ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList5, 999, 999, new C32195nR7(c37546rR7, 11)));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(h0, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it4 = h0.iterator();
        while (it4.hasNext()) {
            C28045kKf c28045kKf = (C28045kKf) it4.next();
            linkedHashMap.put(c28045kKf.b, new C30857mR7(c28045kKf.a, c28045kKf.d, c28045kKf.c));
        }
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(c37546rR7.i.j("FriendRepository:saveDisplayDataForTopSuggestedFriends", new C48712zn6(arrayList3, linkedHashMap, c37546rR7, 25)), this.g), this.i.d()), new C23189ghi(this, arrayList4, arrayList, 4)), new C31360mof(this, z, 29));
    }
}
