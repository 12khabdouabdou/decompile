package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class PVi extends AbstractC28731kqg {
    public final C28822kuj m0;
    public final boolean n0;
    public final int o0;
    public final int p0;
    public final String q0;
    public final float r0;
    public final int s0;

    public PVi(List list) {
        super("Tx3gDecoder");
        this.m0 = new C28822kuj(3, false);
        if (list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
            byte[] bArr = (byte[]) list.get(0);
            this.o0 = bArr[24];
            this.p0 = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.q0 = "Serif".equals(new String(bArr, 43, bArr.length - 43, JC2.c)) ? "serif" : "sans-serif";
            int i = bArr[25] * 20;
            this.s0 = i;
            boolean z = (bArr[0] & 32) != 0;
            this.n0 = z;
            if (z) {
                this.r0 = AbstractC16717brj.i(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
                return;
            } else {
                this.r0 = 0.85f;
                return;
            }
        }
        this.o0 = 0;
        this.p0 = -1;
        this.q0 = "sans-serif";
        this.n0 = false;
        this.r0 = 0.85f;
        this.s0 = -1;
    }

    public static void m(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void n(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z3 = true;
            if ((i & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            if ((i & 4) == 0) {
                z3 = false;
            }
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (!z3 && !z && !z2) {
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    @Override // defpackage.AbstractC28731kqg
    public final InterfaceC21110f8i l(byte[] bArr, int i, boolean z) {
        String q;
        int i2;
        int i3;
        C28822kuj c28822kuj = this.m0;
        c28822kuj.B(i, bArr);
        if (c28822kuj.b() >= 2) {
            int x = c28822kuj.x();
            int i4 = 1;
            if (x == 0) {
                q = "";
            } else {
                if (c28822kuj.b() >= 2) {
                    byte[] bArr2 = c28822kuj.c;
                    int i5 = c28822kuj.a;
                    char c = (char) ((bArr2[i5 + 1] & 255) | ((bArr2[i5] & 255) << 8));
                    if (c == 65279 || c == 65534) {
                        q = c28822kuj.q(x, JC2.d);
                    }
                }
                q = c28822kuj.q(x, JC2.c);
            }
            if (q.isEmpty()) {
                return QVi.b;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(q);
            n(spannableStringBuilder, this.o0, 0, 0, spannableStringBuilder.length(), 16711680);
            m(spannableStringBuilder, this.p0, -1, 0, spannableStringBuilder.length(), 16711680);
            int length = spannableStringBuilder.length();
            String str = this.q0;
            if (str != "sans-serif") {
                spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
            }
            float f = this.r0;
            while (c28822kuj.b() >= 8) {
                int i6 = c28822kuj.a;
                int f2 = c28822kuj.f();
                int f3 = c28822kuj.f();
                if (f3 == 1937013100) {
                    if (c28822kuj.b() >= 2) {
                        int x2 = c28822kuj.x();
                        int i7 = 0;
                        while (i7 < x2) {
                            if (c28822kuj.b() >= 12) {
                                int x3 = c28822kuj.x();
                                int x4 = c28822kuj.x();
                                c28822kuj.E(2);
                                int i8 = x2;
                                int s = c28822kuj.s();
                                c28822kuj.E(i4);
                                int f4 = c28822kuj.f();
                                if (x4 > spannableStringBuilder.length()) {
                                    spannableStringBuilder.length();
                                    x4 = spannableStringBuilder.length();
                                }
                                if (x3 >= x4) {
                                    i2 = i7;
                                    i3 = i8;
                                } else {
                                    i2 = i7;
                                    i3 = i8;
                                    n(spannableStringBuilder, s, this.o0, x3, x4, 0);
                                    m(spannableStringBuilder, f4, this.p0, x3, x4, 0);
                                }
                                i7 = i2 + 1;
                                x2 = i3;
                                i4 = 1;
                            } else {
                                throw new Exception("Unexpected subtitle format.");
                            }
                        }
                    } else {
                        throw new Exception("Unexpected subtitle format.");
                    }
                } else if (f3 == 1952608120 && this.n0) {
                    if (c28822kuj.b() >= 2) {
                        f = AbstractC16717brj.i(c28822kuj.x() / this.s0, 0.0f, 0.95f);
                    } else {
                        throw new Exception("Unexpected subtitle format.");
                    }
                }
                c28822kuj.D(i6 + f2);
                i4 = 1;
            }
            return new QVi(new C5162Ji4(spannableStringBuilder, null, null, null, f, 0, 0, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f));
        }
        throw new Exception("Unexpected subtitle format.");
    }
}
