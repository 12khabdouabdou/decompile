package defpackage;

import com.looksery.sdk.domain.ExternalTextureMetadata;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class N90 implements Function, O37, Function7 {
    public final /* synthetic */ int a;
    public final Map b;

    public /* synthetic */ N90(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    public String a() {
        return (String) this.b.get("art.gc.blocking-gc-count");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<C2848Fb5> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C2848Fb5 c2848Fb5 : list) {
                    linkedHashMap.put(I0j.U(c2848Fb5.a), P90.b(new C24366had(c2848Fb5, (C12336Wnc) AbstractC2304Edb.g0(c2848Fb5.a, this.b))));
                }
                return linkedHashMap;
            default:
                return new FNh((List) obj, this.b);
        }
    }

    public String b() {
        return (String) this.b.get("art.gc.blocking-gc-time");
    }

    public String c() {
        return (String) this.b.get("art.gc.gc-count");
    }

    public String d() {
        return (String) this.b.get("art.gc.gc-time");
    }

    @Override // defpackage.O37
    public Map getData() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Map map;
        C32268nUi c32268nUi;
        Map map2;
        C24366had c24366had;
        C35982qGb c35982qGb;
        Map map3 = (Map) obj7;
        Map map4 = (Map) obj6;
        Map map5 = (Map) obj5;
        Map map6 = (Map) obj4;
        Map map7 = (Map) obj3;
        Map map8 = (Map) obj2;
        Map map9 = (Map) obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            UBf uBf = (UBf) entry.getValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C22861gSb c22861gSb = (C22861gSb) map6.get(str);
            if (c22861gSb != null) {
                map = map6;
                c32268nUi = new C32268nUi(c22861gSb.a, c22861gSb.b, c22861gSb.c);
            } else {
                map = map6;
                c32268nUi = new C32268nUi(null, null, null);
            }
            EDb eDb = (EDb) c32268nUi.a;
            C47600yxb c47600yxb = (C47600yxb) c32268nUi.b;
            String str2 = (String) c32268nUi.c;
            RMj rMj = (RMj) map5.get(str);
            if (rMj != null) {
                map2 = map5;
                c24366had = new C24366had(rMj.a, rMj.b);
            } else {
                map2 = map5;
                c24366had = new C24366had(null, null);
            }
            IJb iJb = (IJb) c24366had.a;
            HJb hJb = (HJb) c24366had.b;
            Iterator it2 = it;
            Map map10 = map3;
            Map map11 = map4;
            linkedHashMap.put(EnumC34645pGb.t, new C48937zxb(uBf.d));
            PIb pIb = (PIb) map9.get(str);
            if (pIb != null) {
                linkedHashMap.put(EnumC34645pGb.c, pIb);
            }
            C46740yJb c46740yJb = (C46740yJb) map8.get(str);
            if (c46740yJb != null) {
                linkedHashMap.put(EnumC34645pGb.e0, c46740yJb);
            }
            DCb dCb = (DCb) map7.get(str);
            EnumC34645pGb enumC34645pGb = EnumC34645pGb.Y;
            if (dCb != null) {
                if (str2 != null) {
                    dCb = new DCb(AbstractC41828ue3.Z0(dCb.a, Collections.singletonList(str2)));
                }
                linkedHashMap.put(enumC34645pGb, dCb);
            }
            if (str2 != null && linkedHashMap.get(enumC34645pGb) == null) {
                linkedHashMap.put(enumC34645pGb, new DCb(Collections.singletonList(str2)));
            }
            if (eDb != null) {
                linkedHashMap.put(EnumC34645pGb.Z, eDb);
            }
            if (c47600yxb != null) {
                linkedHashMap.put(EnumC34645pGb.b, c47600yxb);
            }
            if (iJb != null) {
                linkedHashMap.put(EnumC34645pGb.f0, iJb);
            }
            if (hJb != null) {
                linkedHashMap.put(EnumC34645pGb.X, hJb);
            }
            AJb aJb = (AJb) map11.get(str);
            if (aJb != null) {
                linkedHashMap.put(EnumC34645pGb.g0, aJb);
            }
            KEb kEb = (KEb) map10.get(str);
            if (kEb != null) {
                linkedHashMap.put(EnumC34645pGb.h0, kEb);
            }
            if (linkedHashMap.isEmpty()) {
                c35982qGb = null;
            } else {
                c35982qGb = new C35982qGb(uBf.b, new C29070l63(str, ICf.MEMORIES, Long.valueOf(uBf.d), linkedHashMap));
            }
            if (c35982qGb != null) {
                arrayList.add(c35982qGb);
            }
            map4 = map11;
            map3 = map10;
            it = it2;
            map6 = map;
            map5 = map2;
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public N90() {
        this.a = 1;
        this.b = Collections.singletonMap(ExternalTextureMetadata.EXTERNAL_USER_ID, "");
    }
}
