package defpackage;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class Q61 {
    public final C34010ona a;
    public final ArrayList b;

    public Q61(C34010ona c34010ona, ArrayList arrayList) {
        this.a = c34010ona;
        this.b = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList a() {
        ArrayList<C24366had> arrayList = this.b;
        ArrayList arrayList2 = new ArrayList();
        for (C24366had c24366had : arrayList) {
            AbstractC0690Be3.l0(arrayList2, AbstractC42464v70.w0(new AbstractC30318m21[]{c24366had.a, c24366had.b}));
        }
        return AbstractC41828ue3.Z0(this.a, arrayList2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q61) {
                Q61 q61 = (Q61) obj;
                if (!AbstractC2032Dq9.j(this.a, q61.a) || !this.b.equals(q61.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiClientRenderAssetIds(avatarAnimation=");
        sb.append(this.a);
        sb.append(", props=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
