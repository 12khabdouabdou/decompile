package defpackage;

/* loaded from: classes2.dex */
public final class QTi {
    public int a;

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{picType=");
        int i = this.a;
        sb.append((i >> 6) & 3);
        sb.append(",dependencyLevel=");
        return AbstractC30172lva.B(sb, i & 63, '}');
    }
}
