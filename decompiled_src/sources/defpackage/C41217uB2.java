package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: uB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41217uB2 implements InterfaceC16405bdf {
    public final C38170ru4 a;
    public final C12718Xfi b;

    public C41217uB2(C38170ru4 c38170ru4, C38170ru4 c38170ru42) {
        this.a = c38170ru42;
        this.b = new C12718Xfi(new C13829Zh2(14, c38170ru4));
    }

    @Override // defpackage.InterfaceC16405bdf
    public final C17740cdf a(InterfaceC27843kB2 interfaceC27843kB2, String str) {
        boolean z;
        if (!(interfaceC27843kB2 instanceof C29179lB2)) {
            return new C17740cdf();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((List) this.b.getValue()).iterator();
        while (it.hasNext()) {
            C29179lB2 c29179lB2 = (C29179lB2) interfaceC27843kB2;
            ((C38803sNa) it.next()).getClass();
            if (c29179lB2.b == 1 && C38803sNa.e(c29179lB2).longValue() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(new C24366had(1L, new C8698Pva(new String[0], C38803sNa.e(c29179lB2), (B73) this.a.get(), interfaceC27843kB2)));
            } else {
                arrayList2.add(1L);
            }
        }
        return new C17740cdf(AbstractC41828ue3.u1(arrayList), AbstractC41828ue3.v1(arrayList2));
    }
}
