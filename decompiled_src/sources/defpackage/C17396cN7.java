package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: cN7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17396cN7 implements InterfaceC16405bdf {
    public final C38170ru4 a;
    public final C12718Xfi b;

    public C17396cN7(C38170ru4 c38170ru4, C38170ru4 c38170ru42, C38170ru4 c38170ru43, C38170ru4 c38170ru44, C38170ru4 c38170ru45, C38170ru4 c38170ru46) {
        this.a = c38170ru46;
        this.b = new C12718Xfi(new X(c38170ru42, c38170ru45, c38170ru43, c38170ru4, c38170ru44, 19));
    }

    @Override // defpackage.InterfaceC16405bdf
    public final C17740cdf a(InterfaceC27843kB2 interfaceC27843kB2, String str) {
        if (!(interfaceC27843kB2 instanceof C30517mB2)) {
            return new C17740cdf();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (InterfaceC15069adf interfaceC15069adf : (List) this.b.getValue()) {
            if (interfaceC15069adf.a(interfaceC27843kB2)) {
                arrayList.add(new C24366had(Long.valueOf(interfaceC15069adf.c()), new C8698Pva(interfaceC15069adf.b(interfaceC27843kB2), interfaceC15069adf.d(interfaceC27843kB2), (B73) this.a.get(), null)));
            } else {
                arrayList2.add(Long.valueOf(interfaceC15069adf.c()));
            }
        }
        return new C17740cdf(AbstractC41828ue3.u1(arrayList), AbstractC41828ue3.v1(arrayList2));
    }
}
