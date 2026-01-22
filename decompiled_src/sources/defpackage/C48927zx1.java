package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: zx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48927zx1 implements InterfaceC6013Kx1 {
    public final ArrayList a;

    public C48927zx1(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 1;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C48927zx1) || !this.a.equals(((C48927zx1) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("AdToLens(snapcodeInfo="), this.a, ")");
    }
}
