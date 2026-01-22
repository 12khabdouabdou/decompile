package defpackage;

/* renamed from: Qja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8991Qja extends AbstractC9535Rja {
    public final String a;
    public final int b;
    public final boolean c;

    public C8991Qja(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.AbstractC12250Wja
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC12250Wja
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8991Qja) {
                C8991Qja c8991Qja = (C8991Qja) obj;
                if (!AbstractC2032Dq9.j(this.a, c8991Qja.a) || this.b != c8991Qja.b || this.c != c8991Qja.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithMagicMoment(processingName=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(AbstractC48117zL9.i(this.b));
        sb.append(", useOfflineDepth=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
