package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ypf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47428ypf implements InterfaceC0197Agb {
    public final C48563zgb b;
    public final C35397ppg c;

    /* JADX WARN: Type inference failed for: r0v4, types: [ppg, java.lang.Object] */
    public C47428ypf() {
        C23204gib.Z.getClass();
        Collections.singletonList("ScMediaCodecSelector");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = InterfaceC0197Agb.a;
        this.c = new Object();
    }

    @Override // defpackage.InterfaceC0197Agb
    public final List a(String str, boolean z, boolean z2) {
        try {
            this.b.getClass();
            return AbstractC3501Ggb.d(str, z, z);
        } catch (C1825Dgb e) {
            List a = this.c.a(str, z, z2);
            if (!((ArrayList) a).isEmpty()) {
                return a;
            }
            throw e;
        }
    }
}
