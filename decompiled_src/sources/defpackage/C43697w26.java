package defpackage;

import com.snapchat.client.deltaforce.DeltaForceConfiguration;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.CronetConfig;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: w26, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43697w26 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC45034x26 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43697w26(AbstractC45034x26 abstractC45034x26, int i) {
        super(0);
        this.a = i;
        this.b = abstractC45034x26;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AbstractC45034x26 abstractC45034x26 = this.b;
                String f = ((InterfaceC34553pC3) abstractC45034x26.c.get()).f(abstractC45034x26.e);
                long c = ((InterfaceC34553pC3) abstractC45034x26.c.get()).c(abstractC45034x26.f);
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = f;
                c19934eG8.b = Long.valueOf(c);
                c19934eG8.d = ((PSg) abstractC45034x26.b).d();
                c19934eG8.e = 10000L;
                c19934eG8.f = abstractC45034x26.a.a;
                c19934eG8.h = false;
                c19934eG8.i = "route.dfc.android.snap";
                CronetConfig b = ((C10686Tmc) abstractC45034x26.d.get()).b();
                if (b != null) {
                    c19934eG8.g = Long.valueOf(NetworkApi.getCronetStreamEngineAndInitCronet(b));
                }
                return new DeltaForceConfiguration(c19934eG8.build());
            default:
                AbstractC45034x26 abstractC45034x262 = this.b;
                LinkedHashMap n0 = AbstractC2304Edb.n0(Collections.singletonMap("X-Snap-Route-Tag", ((InterfaceC34553pC3) abstractC45034x262.c.get()).f(abstractC45034x262.b())), abstractC45034x262.a());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : n0.entrySet()) {
                    if (!R4i.w1((String) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
        }
    }
}
