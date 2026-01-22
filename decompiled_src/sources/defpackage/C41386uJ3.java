package defpackage;

import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: uJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41386uJ3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11448Ux3 b;
    public final /* synthetic */ C17329cK3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41386uJ3(C11448Ux3 c11448Ux3, C17329cK3 c17329cK3, int i) {
        super(1);
        this.a = i;
        this.b = c11448Ux3;
        this.c = c17329cK3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection<AD9> values;
        switch (this.a) {
            case 0:
                C11448Ux3.b(this.b, this.c);
                return C25099i7j.a;
            default:
                C11448Ux3 c11448Ux3 = this.b;
                C17329cK3 c17329cK3 = this.c;
                C11448Ux3.b(c11448Ux3, c17329cK3);
                C5052Jd c5052Jd = ((KBg) c11448Ux3.d()).q;
                c5052Jd.a.b(599354679, "DELETE FROM ConnectedAppScopes\nWHERE appId=?", 1, new C13888Zk(c17329cK3.b, 22));
                c5052Jd.b(599354679, C7143Mz3.r0);
                for (C2161Dwf c2161Dwf : c17329cK3.Y) {
                    C11448Ux3.c(c11448Ux3, c17329cK3.b, c2161Dwf);
                }
                Map map = c17329cK3.f0;
                if (map != null && (values = map.values()) != null) {
                    for (AD9 ad9 : values) {
                        String str = c17329cK3.b;
                        C5052Jd c5052Jd2 = ((KBg) c11448Ux3.d()).q;
                        c5052Jd2.a.b(-1137913878, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new C29348lJ3(str, ad9.b, "", true, ad9.t, Boolean.valueOf(ad9.c)));
                        c5052Jd2.b(-1137913878, C7143Mz3.s0);
                    }
                }
                return C25099i7j.a;
        }
    }
}
