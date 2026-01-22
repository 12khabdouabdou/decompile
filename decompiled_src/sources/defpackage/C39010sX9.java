package defpackage;

import com.snap.lenses.explorer.categories.feed.n;

/* renamed from: sX9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39010sX9 implements InterfaceC40347tX9 {
    public final int a;
    public final n b;

    public C39010sX9(int i) {
        n nVar;
        this.a = i;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                nVar = n.Y;
            } else {
                throw new RuntimeException();
            }
        } else {
            nVar = n.X;
        }
        this.b = nVar;
    }

    @Override // defpackage.InterfaceC4895Iv9
    public final CX0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C39010sX9) || this.a != ((C39010sX9) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        return "PreviewOnly(orientation=" + AbstractC10372Sxc.g(this.a) + ")";
    }
}
