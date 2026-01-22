package defpackage;

import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Yh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13285Yh0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinkedHashMap b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13285Yh0(LinkedHashMap linkedHashMap, int i) {
        super(1);
        this.a = i;
        this.b = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34909pT3 c34909pT3;
        String str;
        String str2 = null;
        LinkedHashMap linkedHashMap = this.b;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(linkedHashMap.containsKey((C40584ti7) obj));
            case 1:
                return (C44632wk1) linkedHashMap.get((String) obj);
            case 2:
                return (C44632wk1) linkedHashMap.get((String) obj);
            case 3:
                return (C44632wk1) linkedHashMap.get((String) obj);
            case 4:
                Long l = (Long) linkedHashMap.get((AbstractC22527gCb) obj);
                if (l == null) {
                    return 0L;
                }
                return l;
            case 5:
                List<C40098tL9> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40098tL9 c40098tL9 : list) {
                    C3857Gxe c3857Gxe = (C3857Gxe) linkedHashMap.get(c40098tL9.a);
                    C3857Gxe c3857Gxe2 = C3857Gxe.c;
                    if (c3857Gxe == null) {
                        c3857Gxe = c3857Gxe2;
                    }
                    if (!c3857Gxe.equals(c3857Gxe2)) {
                        DOi dOi = c40098tL9.p;
                        String str3 = c3857Gxe.a;
                        if (str3 == null) {
                            C3740Gs c3740Gs = dOi.a;
                            if (c3740Gs != null) {
                                str3 = c3740Gs.f;
                            } else {
                                str3 = null;
                            }
                        }
                        String str4 = c3857Gxe.b;
                        if (str4 == null) {
                            C3740Gs c3740Gs2 = dOi.a;
                            if (c3740Gs2 != null) {
                                str4 = c3740Gs2.g;
                            } else {
                                str4 = null;
                            }
                        }
                        C3740Gs c3740Gs3 = dOi.a;
                        if (c3740Gs3 == null) {
                            c3740Gs3 = C3740Gs.n;
                        }
                        c40098tL9 = C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, DOi.a(dOi, C3740Gs.a(c3740Gs3, str3, str4), null, null, null, null, 254), null, 0, null, 33521663);
                    }
                    arrayList.add(c40098tL9);
                }
                return arrayList;
            case 6:
                B8i b8i = (B8i) obj;
                C27177jgj c27177jgj = b8i.e;
                C28514kgj c28514kgj = c27177jgj.c;
                if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null && (str = c34909pT3.c) != null) {
                    str2 = URLEncoder.encode(str, HC2.a.name());
                }
                EnumC48464zc0 enumC48464zc0 = b8i.c;
                return AbstractC41828ue3.O0(AbstractC43165ve3.Y(new C24366had("assetType", enumC48464zc0), new C24366had("assetUploadState", linkedHashMap.get(enumC48464zc0)), new C24366had("assetUploadUrlType", c27177jgj.b), new C24366had("assetContentUrl", str2), new C24366had("assetSize", Long.valueOf(b8i.a))), ", ", null, null, C41499uOb.f0, 30);
            default:
                return Boolean.valueOf(!linkedHashMap.containsKey((C7802Oed) obj));
        }
    }
}
