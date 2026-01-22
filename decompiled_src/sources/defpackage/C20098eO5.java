package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: eO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20098eO5 {
    public final InterfaceC16558bke a;

    public C20098eO5(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public final Single a(C12303Wm0 c12303Wm0, C26540jCg c26540jCg) {
        List list;
        JNi[] jNiArr;
        List Z0 = AbstractC42464v70.Z0(c26540jCg.X.b);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JNi[] jNiArr2 = c26540jCg.X.Y.b.b;
        int length = jNiArr2.length;
        for (int i = 0; i < length; i++) {
            JNi jNi = jNiArr2[i];
            C17428cOi[] c17428cOiArr = jNi.b;
            int length2 = c17428cOiArr.length;
            int i2 = 0;
            while (i2 < length2) {
                C17428cOi c17428cOi = c17428cOiArr[i2];
                C3313Fxd h = JCg.h(c17428cOi, Z0);
                if (JCg.z(c17428cOi, Z0) != null && h != null && !linkedHashMap.containsKey(Integer.valueOf(h.X))) {
                    E30 e30 = new E30();
                    e30.c = 5;
                    int i3 = e30.a;
                    e30.X = 3;
                    e30.a = i3 | 3;
                    C35980qG9 c35980qG9 = new C35980qG9();
                    C25083i73 c25083i73 = new C25083i73();
                    QNi qNi = new QNi();
                    list = Z0;
                    C18983dYi c18983dYi = new C18983dYi();
                    jNiArr = jNiArr2;
                    c18983dYi.a(jNi.t);
                    qNi.a = 3;
                    qNi.b = c18983dYi;
                    c25083i73.c = qNi;
                    int i4 = c17428cOi.t;
                    c25083i73.a = 2;
                    c25083i73.b = Integer.valueOf(i4);
                    c35980qG9.a = 2;
                    c35980qG9.b = c25083i73;
                    e30.b = c35980qG9;
                    linkedHashMap.put(Integer.valueOf(h.X), e30);
                } else {
                    list = Z0;
                    jNiArr = jNiArr2;
                }
                i2++;
                Z0 = list;
                jNiArr2 = jNiArr;
            }
        }
        List<E30> u1 = AbstractC41828ue3.u1(linkedHashMap.values());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
        for (E30 e302 : u1) {
            C0168Af3 c0168Af3 = new C0168Af3();
            C6096Lb0 c6096Lb0 = new C6096Lb0();
            e302.getClass();
            c6096Lb0.a = 4;
            c6096Lb0.b = e302;
            c0168Af3.a = 2;
            c0168Af3.b = c6096Lb0;
            arrayList.add(c0168Af3);
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(c26540jCg);
        }
        return ((C18490dBf) this.a.get()).e(c26540jCg, arrayList);
    }
}
