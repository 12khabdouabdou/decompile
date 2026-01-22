package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class TD6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ XD6 c;

    public /* synthetic */ TD6(Map map, XD6 xd6, int i) {
        this.a = i;
        this.b = map;
        this.c = xd6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C15539az1 c15539az1 = (C15539az1) obj;
                String str = c15539az1.a;
                Map map = this.b;
                boolean containsKey = map.containsKey(str);
                XD6 xd6 = this.c;
                if (containsKey) {
                    Iterator it = AbstractC31607mzk.b(c15539az1).iterator();
                    while (it.hasNext()) {
                        Iterator it2 = ((List) it.next()).iterator();
                        while (it2.hasNext()) {
                            xd6.H((I0f) map.get(str), (C13826Zh) it2.next());
                        }
                    }
                    return;
                }
                xd6.F.a(EnumC30127lt9.b, "unknown_ad_request_info");
                return;
            case 1:
                C10131Sm c10131Sm = (C10131Sm) obj;
                String str2 = c10131Sm.a;
                Map map2 = this.b;
                boolean containsKey2 = map2.containsKey(str2);
                XD6 xd62 = this.c;
                if (containsKey2) {
                    Iterator it3 = c10131Sm.b.iterator();
                    while (it3.hasNext()) {
                        xd62.H((I0f) map2.get(str2), (C13826Zh) it3.next());
                    }
                    return;
                }
                xd62.F.a(EnumC30127lt9.b, "unknown_ad_request_info");
                return;
            case 2:
                C15539az1 c15539az12 = (C15539az1) obj;
                String str3 = c15539az12.a;
                Map map3 = this.b;
                boolean containsKey3 = map3.containsKey(str3);
                XD6 xd63 = this.c;
                if (containsKey3) {
                    Iterator it4 = AbstractC31607mzk.b(c15539az12).iterator();
                    while (it4.hasNext()) {
                        Iterator it5 = ((List) it4.next()).iterator();
                        while (it5.hasNext()) {
                            xd63.H((I0f) map3.get(str3), (C13826Zh) it5.next());
                        }
                    }
                    return;
                }
                xd63.F.a(EnumC30127lt9.b, "unknown_ad_request_info");
                return;
            case 3:
                C10131Sm c10131Sm2 = (C10131Sm) obj;
                String str4 = c10131Sm2.a;
                Map map4 = this.b;
                boolean containsKey4 = map4.containsKey(str4);
                XD6 xd64 = this.c;
                if (containsKey4) {
                    int i = 0;
                    for (Object obj2 : c10131Sm2.b) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            xd64.H((I0f) map4.get(str4), (C13826Zh) obj2);
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return;
                }
                xd64.F.a(EnumC30127lt9.b, "unknown_ad_request_info");
                return;
            default:
                C13826Zh c13826Zh = (C13826Zh) obj;
                String str5 = c13826Zh.d.a;
                Map map5 = this.b;
                boolean containsKey5 = map5.containsKey(str5);
                XD6 xd65 = this.c;
                if (containsKey5) {
                    xd65.H((I0f) map5.get(str5), c13826Zh);
                    return;
                } else {
                    xd65.F.a(EnumC30127lt9.b, "unknown_ad_request_info");
                    return;
                }
        }
    }
}
