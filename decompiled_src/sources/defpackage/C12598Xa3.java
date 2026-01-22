package defpackage;

import java.util.Collections;

/* renamed from: Xa3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12598Xa3 {
    public final A33 a;
    public final InterfaceC15222ake b;

    public C12598Xa3(A33 a33, InterfaceC15222ake interfaceC15222ake) {
        this.a = a33;
        this.b = interfaceC15222ake;
        C40976u03.Z.getClass();
        Collections.singletonList("CofTweaksDataPersister");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final CG3[] a() {
        byte[] c;
        if (((Boolean) this.b.get()).booleanValue() && (c = this.a.c(3)) != null) {
            try {
                CG3[] cg3Arr = RG3.a(c).b;
                if (cg3Arr.length == 0) {
                    return null;
                }
                return cg3Arr;
            } catch (C13482Yq9 unused) {
            }
        }
        return null;
    }
}
