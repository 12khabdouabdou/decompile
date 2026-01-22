package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class YB3 implements InterfaceC5011Jb0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public YB3(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        C23204gib.Z.getClass();
        Collections.singletonList("CompositeAssetAccessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, Ab0] */
    @Override // defpackage.InterfaceC5011Jb0
    public final InterfaceC0081Ab0 a(C16943c23 c16943c23) {
        C36199qQi c36199qQi = (C36199qQi) this.b.get(c16943c23);
        if (c36199qQi == null) {
            return new Object();
        }
        return new XB3(0, new C12718Xfi(new C11805Vo3(29, c36199qQi)));
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [Ib0, java.lang.Object] */
    @Override // defpackage.InterfaceC5011Jb0
    public final InterfaceC4469Ib0 b(C16943c23 c16943c23, KI ki) {
        C37536rQi c37536rQi = (C37536rQi) this.a.get(c16943c23);
        if (c37536rQi == null) {
            return new Object();
        }
        return new WB3(new C12718Xfi(new C44942wy3(c37536rQi, 3, ki)));
    }
}
