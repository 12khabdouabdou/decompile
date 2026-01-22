package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class Kw2 extends AbstractC7623Nw2 {
    public final C28822kuj Z = new C28822kuj(3, false);
    public final C37761rbd e0 = new C37761rbd();
    public int f0 = -1;
    public final int g0;
    public final Jw2[] h0;
    public Jw2 i0;
    public List j0;
    public List k0;
    public C28822kuj l0;
    public int m0;

    public Kw2(int i, List list) {
        this.g0 = i == -1 ? 1 : i;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b = ((byte[]) list.get(0))[0];
        }
        this.h0 = new Jw2[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.h0[i2] = new Jw2();
        }
        this.i0 = this.h0[0];
    }

    @Override // defpackage.AbstractC7623Nw2
    public final Ow2 a() {
        List list = this.j0;
        this.k0 = list;
        list.getClass();
        return new Ow2(list, 0);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [kuj, java.lang.Object] */
    @Override // defpackage.AbstractC7623Nw2
    public final void f(Lw2 lw2) {
        boolean z;
        ByteBuffer byteBuffer = lw2.c;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C28822kuj c28822kuj = this.Z;
        c28822kuj.B(limit, array);
        while (c28822kuj.b() >= 3) {
            int s = c28822kuj.s();
            int i = s & 3;
            boolean z2 = false;
            if ((s & 4) == 4) {
                z = true;
            } else {
                z = false;
            }
            byte s2 = (byte) c28822kuj.s();
            byte s3 = (byte) c28822kuj.s();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        i();
                        int i2 = (s2 & 192) >> 6;
                        int i3 = this.f0;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            k();
                        }
                        this.f0 = i2;
                        int i4 = s2 & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        ?? obj = new Object();
                        obj.a = i4;
                        obj.c = new byte[(i4 * 2) - 1];
                        obj.b = 0;
                        this.l0 = obj;
                        obj.b = 1;
                        obj.c[0] = s3;
                    } else {
                        if (i == 2) {
                            z2 = true;
                        }
                        Bsk.b(z2);
                        C28822kuj c28822kuj2 = this.l0;
                        if (c28822kuj2 != null) {
                            byte[] bArr = c28822kuj2.c;
                            int i5 = c28822kuj2.b;
                            int i6 = i5 + 1;
                            c28822kuj2.b = i6;
                            bArr[i5] = s2;
                            c28822kuj2.b = i5 + 2;
                            bArr[i6] = s3;
                        }
                    }
                    C28822kuj c28822kuj3 = this.l0;
                    if (c28822kuj3.b == (c28822kuj3.a * 2) - 1) {
                        i();
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC7623Nw2, defpackage.InterfaceC5600Kd5
    public final void flush() {
        super.flush();
        this.j0 = null;
        this.k0 = null;
        this.m0 = 0;
        this.i0 = this.h0[0];
        k();
        this.l0 = null;
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final String getName() {
        return "Cea708Decoder";
    }

    @Override // defpackage.AbstractC7623Nw2
    public final boolean h() {
        if (this.j0 != this.k0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:47:0x00ac. Please report as an issue. */
    public final void i() {
        C28822kuj c28822kuj = this.l0;
        if (c28822kuj == null) {
            return;
        }
        int i = c28822kuj.b;
        byte[] bArr = c28822kuj.c;
        C37761rbd c37761rbd = this.e0;
        c37761rbd.m(i, bArr);
        int i2 = 3;
        int h = c37761rbd.h(3);
        int h2 = c37761rbd.h(5);
        int i3 = 2;
        int i4 = 6;
        int i5 = 7;
        if (h == 7) {
            c37761rbd.q(2);
            h = c37761rbd.h(6);
        }
        if (h2 != 0 && h == this.g0) {
            boolean z = false;
            while (c37761rbd.b() > 0) {
                int h3 = c37761rbd.h(8);
                if (h3 != 16) {
                    if (h3 <= 31) {
                        if (h3 != 0) {
                            if (h3 != i2) {
                                if (h3 != 8) {
                                    switch (h3) {
                                        case 12:
                                            k();
                                            break;
                                        case 13:
                                            this.i0.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (h3 >= 17 && h3 <= 23) {
                                                c37761rbd.q(8);
                                                break;
                                            } else if (h3 >= 24 && h3 <= 31) {
                                                c37761rbd.q(16);
                                                break;
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.i0.b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            } else {
                                this.j0 = j();
                            }
                        }
                    } else if (h3 <= 127) {
                        if (h3 == 127) {
                            this.i0.a((char) 9835);
                        } else {
                            this.i0.a((char) (h3 & 255));
                        }
                        z = true;
                    } else {
                        if (h3 <= 159) {
                            Jw2[] jw2Arr = this.h0;
                            switch (h3) {
                                case 128:
                                case 129:
                                case 130:
                                case 131:
                                case 132:
                                case 133:
                                case 134:
                                case 135:
                                    int i6 = h3 - 128;
                                    if (this.m0 != i6) {
                                        this.m0 = i6;
                                        this.i0 = jw2Arr[i6];
                                        break;
                                    }
                                    break;
                                case 136:
                                    for (int i7 = 1; i7 <= 8; i7++) {
                                        if (c37761rbd.g()) {
                                            Jw2 jw2 = jw2Arr[8 - i7];
                                            jw2.a.clear();
                                            jw2.b.clear();
                                            jw2.p = -1;
                                            jw2.q = -1;
                                            jw2.r = -1;
                                            jw2.t = -1;
                                            jw2.v = 0;
                                        }
                                    }
                                    break;
                                case 137:
                                    for (int i8 = 1; i8 <= 8; i8++) {
                                        if (c37761rbd.g()) {
                                            jw2Arr[8 - i8].d = true;
                                        }
                                    }
                                    break;
                                case 138:
                                    for (int i9 = 1; i9 <= 8; i9++) {
                                        if (c37761rbd.g()) {
                                            jw2Arr[8 - i9].d = false;
                                        }
                                    }
                                    break;
                                case 139:
                                    for (int i10 = 1; i10 <= 8; i10++) {
                                        if (c37761rbd.g()) {
                                            jw2Arr[8 - i10].d = !r2.d;
                                        }
                                    }
                                    break;
                                case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                                    for (int i11 = 1; i11 <= 8; i11++) {
                                        if (c37761rbd.g()) {
                                            jw2Arr[8 - i11].d();
                                        }
                                    }
                                    break;
                                case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                                    c37761rbd.q(8);
                                    break;
                                case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                                    k();
                                    break;
                                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                                    if (!this.i0.c) {
                                        c37761rbd.q(16);
                                        break;
                                    } else {
                                        c37761rbd.h(4);
                                        c37761rbd.h(2);
                                        c37761rbd.h(2);
                                        boolean g = c37761rbd.g();
                                        boolean g2 = c37761rbd.g();
                                        c37761rbd.h(3);
                                        c37761rbd.h(3);
                                        this.i0.e(g, g2);
                                    }
                                case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                                    if (!this.i0.c) {
                                        c37761rbd.q(24);
                                    } else {
                                        int c = Jw2.c(c37761rbd.h(2), c37761rbd.h(2), c37761rbd.h(2), c37761rbd.h(2));
                                        int c2 = Jw2.c(c37761rbd.h(2), c37761rbd.h(2), c37761rbd.h(2), c37761rbd.h(2));
                                        c37761rbd.q(2);
                                        Jw2.c(c37761rbd.h(2), c37761rbd.h(2), c37761rbd.h(2), 0);
                                        this.i0.f(c, c2);
                                    }
                                    break;
                                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                                    if (!this.i0.c) {
                                        c37761rbd.q(16);
                                    } else {
                                        c37761rbd.q(4);
                                        int h4 = c37761rbd.h(4);
                                        c37761rbd.q(2);
                                        c37761rbd.h(6);
                                        Jw2 jw22 = this.i0;
                                        if (jw22.v != h4) {
                                            jw22.a('\n');
                                        }
                                        jw22.v = h4;
                                    }
                                    break;
                                case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                                    if (!this.i0.c) {
                                        c37761rbd.q(32);
                                    } else {
                                        int c3 = Jw2.c(c37761rbd.h(2), c37761rbd.h(2), c37761rbd.h(2), c37761rbd.h(2));
                                        c37761rbd.h(2);
                                        Jw2.c(c37761rbd.h(2), c37761rbd.h(2), c37761rbd.h(2), 0);
                                        c37761rbd.g();
                                        c37761rbd.g();
                                        c37761rbd.h(2);
                                        c37761rbd.h(2);
                                        int h5 = c37761rbd.h(2);
                                        c37761rbd.q(8);
                                        Jw2 jw23 = this.i0;
                                        jw23.o = c3;
                                        jw23.l = h5;
                                    }
                                    break;
                                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                                case 153:
                                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                                case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                                case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                                case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                                case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                                case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                                    int i12 = h3 - 152;
                                    Jw2 jw24 = jw2Arr[i12];
                                    c37761rbd.q(i3);
                                    boolean g3 = c37761rbd.g();
                                    boolean g4 = c37761rbd.g();
                                    c37761rbd.g();
                                    int h6 = c37761rbd.h(i2);
                                    boolean g5 = c37761rbd.g();
                                    int h7 = c37761rbd.h(i5);
                                    int h8 = c37761rbd.h(8);
                                    int h9 = c37761rbd.h(4);
                                    int h10 = c37761rbd.h(4);
                                    c37761rbd.q(i3);
                                    c37761rbd.h(i4);
                                    c37761rbd.q(i3);
                                    int h11 = c37761rbd.h(i2);
                                    int h12 = c37761rbd.h(i2);
                                    jw24.c = true;
                                    jw24.d = g3;
                                    jw24.k = g4;
                                    jw24.e = h6;
                                    jw24.f = g5;
                                    jw24.g = h7;
                                    jw24.h = h8;
                                    jw24.i = h9;
                                    int i13 = h10 + 1;
                                    if (jw24.j != i13) {
                                        jw24.j = i13;
                                        while (true) {
                                            ArrayList arrayList = jw24.a;
                                            if ((g4 && arrayList.size() >= jw24.j) || arrayList.size() >= 15) {
                                                arrayList.remove(0);
                                            }
                                        }
                                    }
                                    if (h11 != 0 && jw24.m != h11) {
                                        jw24.m = h11;
                                        int i14 = h11 - 1;
                                        int i15 = Jw2.C[i14];
                                        boolean z2 = Jw2.B[i14];
                                        int i16 = Jw2.z[i14];
                                        int i17 = Jw2.A[i14];
                                        int i18 = Jw2.y[i14];
                                        jw24.o = i15;
                                        jw24.l = i18;
                                    }
                                    if (h12 != 0 && jw24.n != h12) {
                                        jw24.n = h12;
                                        int i19 = h12 - 1;
                                        int i20 = Jw2.E[i19];
                                        int i21 = Jw2.D[i19];
                                        jw24.e(false, false);
                                        jw24.f(Jw2.w, Jw2.F[i19]);
                                    }
                                    if (this.m0 != i12) {
                                        this.m0 = i12;
                                        this.i0 = jw2Arr[i12];
                                    }
                                    break;
                            }
                        } else if (h3 <= 255) {
                            this.i0.a((char) (h3 & 255));
                        }
                        z = true;
                    }
                } else {
                    int h13 = c37761rbd.h(8);
                    if (h13 <= 31) {
                        if (h13 > 7) {
                            if (h13 <= 15) {
                                c37761rbd.q(8);
                            } else if (h13 <= 23) {
                                c37761rbd.q(16);
                            } else if (h13 <= 31) {
                                c37761rbd.q(24);
                            }
                        }
                    } else if (h13 <= 127) {
                        if (h13 != 32) {
                            if (h13 != 33) {
                                if (h13 != 37) {
                                    if (h13 != 42) {
                                        if (h13 != 44) {
                                            if (h13 != 63) {
                                                if (h13 != 57) {
                                                    if (h13 != 58) {
                                                        if (h13 != 60) {
                                                            if (h13 != 61) {
                                                                switch (h13) {
                                                                    case 48:
                                                                        this.i0.a((char) 9608);
                                                                        break;
                                                                    case 49:
                                                                        this.i0.a((char) 8216);
                                                                        break;
                                                                    case 50:
                                                                        this.i0.a((char) 8217);
                                                                        break;
                                                                    case 51:
                                                                        this.i0.a((char) 8220);
                                                                        break;
                                                                    case 52:
                                                                        this.i0.a((char) 8221);
                                                                        break;
                                                                    case 53:
                                                                        this.i0.a((char) 8226);
                                                                        break;
                                                                    default:
                                                                        switch (h13) {
                                                                            case 118:
                                                                                this.i0.a((char) 8539);
                                                                                break;
                                                                            case 119:
                                                                                this.i0.a((char) 8540);
                                                                                break;
                                                                            case 120:
                                                                                this.i0.a((char) 8541);
                                                                                break;
                                                                            case 121:
                                                                                this.i0.a((char) 8542);
                                                                                break;
                                                                            case 122:
                                                                                this.i0.a((char) 9474);
                                                                                break;
                                                                            case 123:
                                                                                this.i0.a((char) 9488);
                                                                                break;
                                                                            case 124:
                                                                                this.i0.a((char) 9492);
                                                                                break;
                                                                            case 125:
                                                                                this.i0.a((char) 9472);
                                                                                break;
                                                                            case 126:
                                                                                this.i0.a((char) 9496);
                                                                                break;
                                                                            case 127:
                                                                                this.i0.a((char) 9484);
                                                                                break;
                                                                        }
                                                                }
                                                            } else {
                                                                this.i0.a((char) 8480);
                                                            }
                                                        } else {
                                                            this.i0.a((char) 339);
                                                        }
                                                    } else {
                                                        this.i0.a((char) 353);
                                                    }
                                                } else {
                                                    this.i0.a((char) 8482);
                                                }
                                            } else {
                                                this.i0.a((char) 376);
                                            }
                                        } else {
                                            this.i0.a((char) 338);
                                        }
                                    } else {
                                        this.i0.a((char) 352);
                                    }
                                } else {
                                    this.i0.a((char) 8230);
                                }
                            } else {
                                this.i0.a((char) 160);
                            }
                        } else {
                            this.i0.a(' ');
                        }
                        z = true;
                    } else {
                        if (h13 <= 159) {
                            if (h13 <= 135) {
                                c37761rbd.q(32);
                            } else if (h13 <= 143) {
                                c37761rbd.q(40);
                            } else if (h13 <= 159) {
                                c37761rbd.q(2);
                                c37761rbd.q(c37761rbd.h(6) * 8);
                            }
                        } else if (h13 <= 255) {
                            if (h13 == 160) {
                                this.i0.a((char) 13252);
                            } else {
                                this.i0.a('_');
                            }
                            z = true;
                        }
                        i2 = 3;
                        i3 = 2;
                        i4 = 6;
                        i5 = 7;
                    }
                }
                i2 = 3;
                i3 = 2;
                i4 = 6;
                i5 = 7;
            }
            if (z) {
                this.j0 = j();
            }
        }
        this.l0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List j() {
        Iw2 iw2;
        Layout.Alignment alignment;
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < 8; i7++) {
            Jw2[] jw2Arr = this.h0;
            Jw2 jw2 = jw2Arr[i7];
            if (jw2.c && (!jw2.a.isEmpty() || jw2.b.length() != 0)) {
                Jw2 jw22 = jw2Arr[i7];
                if (jw22.d) {
                    if (jw22.c) {
                        ArrayList arrayList2 = jw22.a;
                        if (!arrayList2.isEmpty() || jw22.b.length() != 0) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                                spannableStringBuilder.append((CharSequence) arrayList2.get(i8));
                                spannableStringBuilder.append('\n');
                            }
                            spannableStringBuilder.append((CharSequence) jw22.b());
                            int i9 = jw22.l;
                            if (i9 != 0) {
                                if (i9 != 1) {
                                    if (i9 != 2) {
                                        if (i9 != 3) {
                                            throw new IllegalArgumentException("Unexpected justification value: " + jw22.l);
                                        }
                                    } else {
                                        alignment = Layout.Alignment.ALIGN_CENTER;
                                    }
                                } else {
                                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                }
                                Layout.Alignment alignment2 = alignment;
                                if (!jw22.f) {
                                    f = jw22.h / 99.0f;
                                    f2 = jw22.g / 99.0f;
                                } else {
                                    f = jw22.h / 209.0f;
                                    f2 = jw22.g / 74.0f;
                                }
                                float f3 = (f * 0.9f) + 0.05f;
                                float f4 = (f2 * 0.9f) + 0.05f;
                                int i10 = jw22.i;
                                i = i10 / 3;
                                if (i != 0) {
                                    i2 = i10;
                                    i3 = 0;
                                } else if (i == 1) {
                                    i2 = i10;
                                    i3 = 1;
                                } else {
                                    i2 = i10;
                                    i3 = 2;
                                }
                                i4 = i2 % 3;
                                if (i4 != 0) {
                                    i5 = 0;
                                } else if (i4 == 1) {
                                    i5 = 1;
                                } else {
                                    i5 = 2;
                                }
                                i6 = jw22.o;
                                if (i6 == Jw2.x) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                iw2 = new Iw2(spannableStringBuilder, alignment2, f4, i3, f3, i5, z, i6, jw22.e);
                                if (iw2 != null) {
                                    arrayList.add(iw2);
                                }
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            Layout.Alignment alignment22 = alignment;
                            if (!jw22.f) {
                            }
                            float f32 = (f * 0.9f) + 0.05f;
                            float f42 = (f2 * 0.9f) + 0.05f;
                            int i102 = jw22.i;
                            i = i102 / 3;
                            if (i != 0) {
                            }
                            i4 = i2 % 3;
                            if (i4 != 0) {
                            }
                            i6 = jw22.o;
                            if (i6 == Jw2.x) {
                            }
                            iw2 = new Iw2(spannableStringBuilder, alignment22, f42, i3, f32, i5, z, i6, jw22.e);
                            if (iw2 != null) {
                            }
                        }
                    }
                    iw2 = null;
                    if (iw2 != null) {
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, Iw2.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList3.add(((Iw2) arrayList.get(i11)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void k() {
        for (int i = 0; i < 8; i++) {
            this.h0[i].d();
        }
    }
}
