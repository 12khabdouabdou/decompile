package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: Im, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4699Im implements InterfaceC15804bB1 {
    public static final C4699Im Y = new C4699Im(new C4157Hm[0], 0, -9223372036854775807L, 0);
    public static final C4157Hm Z;
    public static final C45395xJ1 e0;
    public final C4157Hm[] X;
    public final int a;
    public final long b;
    public final long c;
    public final int t;

    static {
        int max = Math.max(0, 0);
        int[] copyOf = Arrays.copyOf(new int[0], max);
        Arrays.fill(copyOf, 0, max, 0);
        int max2 = Math.max(0, 0);
        long[] copyOf2 = Arrays.copyOf(new long[0], max2);
        Arrays.fill(copyOf2, 0, max2, -9223372036854775807L);
        Z = new C4157Hm(0L, 0, copyOf, (Uri[]) Arrays.copyOf(new Uri[0], 0), copyOf2, 0L, false);
        e0 = new C45395xJ1(3);
    }

    public C4699Im(C4157Hm[] c4157HmArr, long j, long j2, int i) {
        this.b = j;
        this.c = j2;
        this.a = c4157HmArr.length + i;
        this.X = c4157HmArr;
        this.t = i;
    }

    public final C4157Hm a(int i) {
        int i2 = this.t;
        if (i < i2) {
            return Z;
        }
        return this.X[i - i2];
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C4699Im.class == obj.getClass()) {
                C4699Im c4699Im = (C4699Im) obj;
                int i = AbstractC16717brj.a;
                if (this.a == c4699Im.a && this.b == c4699Im.b && this.c == c4699Im.c && this.t == c4699Im.t && Arrays.equals(this.X, c4699Im.X)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.a * 961) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + this.t) * 31) + Arrays.hashCode(this.X);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=");
        sb.append(this.b);
        sb.append(", adGroups=[");
        int i = 0;
        while (true) {
            C4157Hm[] c4157HmArr = this.X;
            if (i < c4157HmArr.length) {
                sb.append("adGroup(timeUs=");
                sb.append(c4157HmArr[i].a);
                sb.append(", ads=[");
                for (int i2 = 0; i2 < c4157HmArr[i].t.length; i2++) {
                    sb.append("ad(state=");
                    int i3 = c4157HmArr[i].t[i2];
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        sb.append('?');
                                    } else {
                                        sb.append('!');
                                    }
                                } else {
                                    sb.append('P');
                                }
                            } else {
                                sb.append('S');
                            }
                        } else {
                            sb.append('R');
                        }
                    } else {
                        sb.append('_');
                    }
                    sb.append(", durationUs=");
                    sb.append(c4157HmArr[i].X[i2]);
                    sb.append(')');
                    if (i2 < c4157HmArr[i].t.length - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                if (i < c4157HmArr.length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("])");
                return sb.toString();
            }
        }
    }
}
