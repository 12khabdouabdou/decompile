package defpackage;

import java.util.Date;

/* renamed from: t5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39767t5k implements InterfaceC19731e6k {
    public final /* synthetic */ int a;

    public /* synthetic */ C39767t5k(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC19731e6k
    public final void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
        int i = 0;
        switch (this.a) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                c26203ix9.getClass();
                C26203ix9.a(sb);
                int length = zArr.length;
                boolean z = false;
                while (i < length) {
                    boolean z2 = zArr[i];
                    if (z) {
                        sb.append(',');
                    } else {
                        z = true;
                    }
                    sb.append((CharSequence) Boolean.toString(z2));
                    i++;
                }
                sb.append(']');
                return;
            case 1:
                c26203ix9.b((String) obj, sb);
                return;
            case 2:
                Float f = (Float) obj;
                if (f.isInfinite()) {
                    sb.append("null");
                    return;
                } else {
                    sb.append((CharSequence) f.toString());
                    return;
                }
            case 3:
                int[] iArr = (int[]) obj;
                c26203ix9.getClass();
                C26203ix9.a(sb);
                int length2 = iArr.length;
                boolean z3 = false;
                while (i < length2) {
                    int i2 = iArr[i];
                    if (z3) {
                        sb.append(',');
                    } else {
                        z3 = true;
                    }
                    sb.append((CharSequence) Integer.toString(i2));
                    i++;
                }
                sb.append(']');
                return;
            case 4:
                Double d = (Double) obj;
                if (d.isInfinite()) {
                    sb.append("null");
                    return;
                } else {
                    sb.append((CharSequence) d.toString());
                    return;
                }
            case 5:
                sb.append('\"');
                String obj2 = ((Date) obj).toString();
                C26203ix9 c26203ix92 = AbstractC30215lx9.a;
                if (obj2 != null) {
                    c26203ix9.d.k(obj2, sb);
                }
                sb.append('\"');
                return;
            case 6:
                long[] jArr = (long[]) obj;
                c26203ix9.getClass();
                C26203ix9.a(sb);
                int length3 = jArr.length;
                boolean z4 = false;
                while (i < length3) {
                    long j = jArr[i];
                    if (z4) {
                        sb.append(',');
                    } else {
                        z4 = true;
                    }
                    sb.append((CharSequence) Long.toString(j));
                    i++;
                }
                sb.append(']');
                return;
            case 7:
                double[] dArr = (double[]) obj;
                c26203ix9.getClass();
                C26203ix9.a(sb);
                int length4 = dArr.length;
                boolean z5 = false;
                while (i < length4) {
                    double d2 = dArr[i];
                    if (z5) {
                        sb.append(',');
                    } else {
                        z5 = true;
                    }
                    sb.append((CharSequence) Double.toString(d2));
                    i++;
                }
                sb.append(']');
                return;
            case 8:
                float[] fArr = (float[]) obj;
                c26203ix9.getClass();
                C26203ix9.a(sb);
                int length5 = fArr.length;
                boolean z6 = false;
                while (i < length5) {
                    float f2 = fArr[i];
                    if (z6) {
                        sb.append(',');
                    } else {
                        z6 = true;
                    }
                    sb.append((CharSequence) Float.toString(f2));
                    i++;
                }
                sb.append(']');
                return;
            default:
                short[] sArr = (short[]) obj;
                c26203ix9.getClass();
                C26203ix9.a(sb);
                int length6 = sArr.length;
                boolean z7 = false;
                while (i < length6) {
                    short s = sArr[i];
                    if (z7) {
                        sb.append(',');
                    } else {
                        z7 = true;
                    }
                    sb.append((CharSequence) Short.toString(s));
                    i++;
                }
                sb.append(']');
                return;
        }
    }
}
