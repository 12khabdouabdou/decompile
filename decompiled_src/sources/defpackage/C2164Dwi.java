package defpackage;

import java.util.ArrayList;

/* renamed from: Dwi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2164Dwi implements OI8 {
    public final MD9 a;
    public final BF9 b;
    public final C1532Csa c;

    public C2164Dwi(MD9 md9, BF9 bf9, C1532Csa c1532Csa, ArrayList arrayList) {
        this.a = md9;
        this.b = bf9;
        this.c = c1532Csa;
    }

    public final double a() {
        BF9 bf9 = this.b;
        if (bf9 != null) {
            return ((HF9) bf9).a;
        }
        return 0.0d;
    }

    public final boolean equals(Object obj) {
        C2164Dwi c2164Dwi;
        if (obj instanceof C2164Dwi) {
            c2164Dwi = (C2164Dwi) obj;
        } else {
            c2164Dwi = null;
        }
        if (c2164Dwi != null) {
            return AbstractC2032Dq9.j(c2164Dwi.a.a, this.a.a);
        }
        return false;
    }

    @Override // defpackage.OI8
    public final String getId() {
        return this.a.a;
    }
}
