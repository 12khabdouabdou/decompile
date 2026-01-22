package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class QMi {
    public final C17407cNi a;
    public final long b;
    public final byte[] c;
    public final C48832zsg d;
    public final ArrayList e;
    public final String f;

    public QMi(C17407cNi c17407cNi, long j, byte[] bArr, C48832zsg c48832zsg, ArrayList arrayList, String str) {
        this.a = c17407cNi;
        this.b = j;
        this.c = bArr;
        this.d = c48832zsg;
        this.e = arrayList;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QMi) {
                QMi qMi = (QMi) obj;
                if (!AbstractC2032Dq9.j(this.a, qMi.a) || this.b != qMi.b || !AbstractC2032Dq9.j(this.c, qMi.c) || !this.d.equals(qMi.d) || !this.e.equals(qMi.e) || !AbstractC2032Dq9.j(this.f, qMi.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC38791sMj.g(this.e, (this.d.hashCode() + AbstractC7238Nde.c((AbstractC39533sv7.e(this.b) + (((this.a.hashCode() * 31) - 938158523) * 31)) * 31, 31, this.c)) * 31, 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("TraceContext(config=");
        sb.append(this.a);
        sb.append(", trigger=BASELINE, initialTimestampUs=");
        AbstractC35675q27.i(this.b, ", traceId=", arrays, sb);
        sb.append(", buffer=");
        sb.append(this.d);
        sb.append(", requestedProducers=");
        sb.append(this.e);
        sb.append(", traceIdBucket=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
