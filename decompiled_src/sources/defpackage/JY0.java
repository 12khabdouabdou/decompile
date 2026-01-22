package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.SparseArray;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;

/* loaded from: classes2.dex */
public final class JY0 implements InterfaceC17512cT {
    public final C48911zw7 X;
    public final C36636ql5 Y;
    public final AbstractC6505Lud a;
    public final C25363iK7 b;
    public final C46532y9f c;
    public Rect e0;
    public int f0;
    public int g0;
    public C25523iS i0;
    public final C4305Ht2 t;
    public final Bitmap.Config h0 = Bitmap.Config.ARGB_8888;
    public final Paint Z = new Paint(6);

    public JY0(AbstractC6505Lud abstractC6505Lud, C25363iK7 c25363iK7, C46532y9f c46532y9f, C4305Ht2 c4305Ht2, C48911zw7 c48911zw7, C36636ql5 c36636ql5) {
        this.a = abstractC6505Lud;
        this.b = c25363iK7;
        this.c = c46532y9f;
        this.t = c4305Ht2;
        this.X = c48911zw7;
        this.Y = c36636ql5;
        l();
    }

    @Override // defpackage.InterfaceC28217kT
    public final int a() {
        return this.c.a();
    }

    @Override // defpackage.InterfaceC17512cT
    public final void b(ColorFilter colorFilter) {
        this.Z.setColorFilter(colorFilter);
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [f83, java.lang.Object, d83] */
    public final boolean c(int i, C19758e83 c19758e83, Canvas canvas, int i2) {
        C19758e83 c19758e832;
        if (!C19758e83.j(c19758e83)) {
            return false;
        }
        Rect rect = this.e0;
        Paint paint = this.Z;
        if (rect == null) {
            canvas.drawBitmap((Bitmap) c19758e83.h(), 0.0f, 0.0f, paint);
        } else {
            canvas.drawBitmap((Bitmap) c19758e83.h(), (Rect) null, this.e0, paint);
        }
        if (i2 != 3) {
            C25363iK7 c25363iK7 = this.b;
            synchronized (c25363iK7) {
                c19758e83.getClass();
                c25363iK7.g(i);
                try {
                    ?? obj = new Object();
                    C19758e83 b = c19758e83.b();
                    b.getClass();
                    obj.a = b;
                    obj.b = (Bitmap) b.h();
                    c19758e832 = C19758e83.k(obj);
                    if (c19758e832 != null) {
                        try {
                            C19758e83.e((C19758e83) c25363iK7.X);
                            c25363iK7.X = ((GB5) c25363iK7.c).b(i, c19758e832);
                        } catch (Throwable th) {
                            th = th;
                            C19758e83.e(c19758e832);
                            throw th;
                        }
                    }
                    C19758e83.e(c19758e832);
                } catch (Throwable th2) {
                    th = th2;
                    c19758e832 = null;
                }
            }
        }
        C25523iS c25523iS = this.i0;
        if (c25523iS != null) {
            c25523iS.k();
            if (C19758e83.j(c19758e83)) {
                c25523iS.r = c19758e83.clone();
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC17512cT
    public final void clear() {
        C25363iK7 c25363iK7 = this.b;
        synchronized (c25363iK7) {
            try {
                C19758e83.e((C19758e83) c25363iK7.X);
                c25363iK7.X = null;
                for (int i = 0; i < ((SparseArray) c25363iK7.t).size(); i++) {
                    C19758e83.e((C19758e83) ((SparseArray) c25363iK7.t).valueAt(i));
                }
                ((SparseArray) c25363iK7.t).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x01ca, code lost:
    
        r8.drawBitmap((android.graphics.Bitmap) r15.h(), 0.0f, 0.0f, (android.graphics.Paint) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x01d5, code lost:
    
        if (r14.f != 2) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x01d7, code lost:
    
        r5.f(r8, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x01dd, code lost:
    
        r10 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x01df, code lost:
    
        r15.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00cd, code lost:
    
        r10.drawBitmap((android.graphics.Bitmap) r15.h(), 0.0f, 0.0f, (android.graphics.Paint) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00d8, code lost:
    
        if (r5.f != 2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00da, code lost:
    
        r4.f(r10, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00e0, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00e2, code lost:
    
        r15.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:48:0x00bc, B:84:0x00c1], limit reached: 208 */
    /* JADX WARN: Path cross not found for [B:84:0x00c1, B:48:0x00bc], limit reached: 208 */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01be A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:15:0x0029, B:116:0x0162, B:120:0x0242, B:125:0x016b, B:127:0x0191, B:129:0x0195, B:132:0x01b0, B:138:0x01ef, B:143:0x01f7, B:147:0x021c, B:148:0x0202, B:150:0x0206, B:151:0x0209, B:154:0x0214, B:156:0x0219, B:161:0x0220, B:162:0x0223, B:164:0x0224, B:166:0x022e, B:167:0x0231, B:170:0x023c, B:173:0x024e, B:174:0x0251, B:176:0x01bb, B:177:0x01be, B:189:0x01df, B:179:0x01e7, B:191:0x01e3, B:192:0x01e6, B:194:0x01a3, B:184:0x01ca, B:186:0x01d7, B:169:0x0239, B:153:0x0211), top: B:5:0x0014, inners: #4, #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa A[Catch: all -> 0x014d, TryCatch #7 {all -> 0x014d, blocks: (B:30:0x006a, B:34:0x0145, B:39:0x0072, B:41:0x0097, B:43:0x009b, B:46:0x00b6, B:52:0x00f1, B:55:0x00fa, B:59:0x0105, B:61:0x0109, B:62:0x010c, B:65:0x0117, B:67:0x011c, B:70:0x0123, B:71:0x0126, B:72:0x0127, B:74:0x0131, B:75:0x0134, B:78:0x013f, B:81:0x0157, B:82:0x015a, B:58:0x011f, B:84:0x00c1, B:97:0x00e2, B:86:0x00ea, B:99:0x00e6, B:100:0x00e9, B:102:0x00a9, B:64:0x0114, B:77:0x013c, B:92:0x00cd, B:94:0x00da), top: B:29:0x006a, inners: #1, #3, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0127 A[Catch: all -> 0x014d, TryCatch #7 {all -> 0x014d, blocks: (B:30:0x006a, B:34:0x0145, B:39:0x0072, B:41:0x0097, B:43:0x009b, B:46:0x00b6, B:52:0x00f1, B:55:0x00fa, B:59:0x0105, B:61:0x0109, B:62:0x010c, B:65:0x0117, B:67:0x011c, B:70:0x0123, B:71:0x0126, B:72:0x0127, B:74:0x0131, B:75:0x0134, B:78:0x013f, B:81:0x0157, B:82:0x015a, B:58:0x011f, B:84:0x00c1, B:97:0x00e2, B:86:0x00ea, B:99:0x00e6, B:100:0x00e9, B:102:0x00a9, B:64:0x0114, B:77:0x013c, B:92:0x00cd, B:94:0x00da), top: B:29:0x006a, inners: #1, #3, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00c1 A[Catch: all -> 0x014d, TRY_LEAVE, TryCatch #7 {all -> 0x014d, blocks: (B:30:0x006a, B:34:0x0145, B:39:0x0072, B:41:0x0097, B:43:0x009b, B:46:0x00b6, B:52:0x00f1, B:55:0x00fa, B:59:0x0105, B:61:0x0109, B:62:0x010c, B:65:0x0117, B:67:0x011c, B:70:0x0123, B:71:0x0126, B:72:0x0127, B:74:0x0131, B:75:0x0134, B:78:0x013f, B:81:0x0157, B:82:0x015a, B:58:0x011f, B:84:0x00c1, B:97:0x00e2, B:86:0x00ea, B:99:0x00e6, B:100:0x00e9, B:102:0x00a9, B:64:0x0114, B:77:0x013c, B:92:0x00cd, B:94:0x00da), top: B:29:0x006a, inners: #1, #3, #8 }] */
    /* JADX WARN: Type inference failed for: r16v0, types: [JY0] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [e83] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x011f -> B:52:0x00f8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(int i, int i2, Canvas canvas) {
        boolean c;
        C19758e83 c19758e83;
        int i3;
        boolean z;
        int i4;
        int L;
        int i5;
        int i6;
        int L2;
        C19758e83 b;
        ?? r2 = i2;
        boolean z2 = false;
        C19758e83 c19758e832 = null;
        int i7 = 1;
        C25363iK7 c25363iK7 = this.b;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (r2 != 0) {
            C4305Ht2 c4305Ht2 = this.t;
            try {
            } catch (Throwable th2) {
                th = th2;
                c19758e832 = r2;
            }
            if (r2 != 1) {
                if (r2 != 2) {
                    if (r2 != 3) {
                        return false;
                    }
                    synchronized (c25363iK7) {
                        b = C25363iK7.b(C19758e83.c((C19758e83) c25363iK7.X));
                    }
                    c = c(i, b, canvas, 3);
                    i7 = -1;
                    c19758e83 = b;
                } else {
                    AbstractC6505Lud abstractC6505Lud = this.a;
                    int i8 = this.f0;
                    int i9 = this.g0;
                    Bitmap.Config config = this.h0;
                    abstractC6505Lud.getClass();
                    C30870mS c30870mS = (C30870mS) abstractC6505Lud;
                    C22676gJe f = c30870mS.a.f(i8, i9, config, "AnimatedDraweeControllerBuilderSupplierSupplier");
                    C19758e83 c19758e833 = new C19758e83(((InterfaceC4247Hq6) f.j()).A2(), new X08(c30870mS.b, 23, f));
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                        c19758e832 = c19758e833;
                    }
                    if (C19758e83.j(c19758e833)) {
                        Bitmap bitmap = (Bitmap) c19758e833.h();
                        Y2k y2k = (Y2k) c4305Ht2.t;
                        y2k.getClass();
                        Canvas canvas2 = new Canvas(bitmap);
                        canvas2.drawColor(0, PorterDuff.Mode.SRC);
                        boolean k = y2k.k(i);
                        C1082Bx c1082Bx = (C1082Bx) y2k.t;
                        C36450qch c36450qch = (C36450qch) y2k.c;
                        if (!k) {
                            i5 = i - 1;
                            while (true) {
                                if (i5 >= 0) {
                                    C24187hS c24187hS = ((C24187hS[]) c36450qch.Z)[i5];
                                    int i10 = c24187hS.f;
                                    if (i10 != 1) {
                                        if (i10 == 2) {
                                            if (y2k.j(c24187hS)) {
                                                i6 = 2;
                                            }
                                        } else if (i10 == 3) {
                                            i6 = 3;
                                        } else {
                                            i6 = 4;
                                        }
                                        L2 = AbstractC30172lva.L(i6);
                                        if (L2 == 0) {
                                            if (L2 != 1) {
                                                if (L2 == 3) {
                                                    break;
                                                }
                                                i5--;
                                            } else {
                                                break;
                                            }
                                        } else {
                                            C24187hS c24187hS2 = ((C24187hS[]) c36450qch.Z)[i5];
                                            C19758e83 a = c1082Bx.a(i5);
                                            if (a != null) {
                                                try {
                                                    break;
                                                } finally {
                                                }
                                            }
                                            if (y2k.k(i5)) {
                                                break;
                                            }
                                            i5--;
                                        }
                                    }
                                    i6 = 1;
                                    L2 = AbstractC30172lva.L(i6);
                                    if (L2 == 0) {
                                    }
                                } else {
                                    i5 = 0;
                                    break;
                                }
                            }
                        } else {
                            i5 = i;
                        }
                        if (i5 < i) {
                            C24187hS c24187hS3 = ((C24187hS[]) c36450qch.Z)[i5];
                            int i11 = c24187hS3.f;
                            if (i11 != 3) {
                                try {
                                    if (c24187hS3.e == 2) {
                                        y2k.f(canvas2, c24187hS3);
                                    }
                                    c36450qch.K(canvas2, ((WebPImage) c36450qch.t).e(i5));
                                    if (i11 == 2) {
                                        y2k.f(canvas2, c24187hS3);
                                    }
                                } finally {
                                }
                            }
                            i5++;
                            if (i5 < i) {
                            }
                        } else {
                            C24187hS c24187hS4 = ((C24187hS[]) c36450qch.Z)[i];
                            if (c24187hS4.e == 2) {
                                y2k.f(canvas2, c24187hS4);
                            }
                            WebPFrame e = ((WebPImage) c36450qch.t).e(i);
                            try {
                                c36450qch.K(canvas2, e);
                                e.a();
                                z2 = true;
                            } finally {
                            }
                        }
                        th = th3;
                        c19758e832 = c19758e833;
                        C19758e83.e(c19758e832);
                        throw th;
                    }
                    if (z2 && c(i, c19758e833, canvas, 2)) {
                        c = true;
                    } else {
                        c = false;
                    }
                    c19758e83 = c19758e833;
                    i7 = 3;
                }
            } else {
                r2 = c25363iK7.c();
                if (!C19758e83.j(r2)) {
                    z = false;
                } else {
                    Bitmap bitmap2 = (Bitmap) r2.h();
                    Y2k y2k2 = (Y2k) c4305Ht2.t;
                    y2k2.getClass();
                    Canvas canvas3 = new Canvas(bitmap2);
                    canvas3.drawColor(0, PorterDuff.Mode.SRC);
                    boolean k2 = y2k2.k(i);
                    C1082Bx c1082Bx2 = (C1082Bx) y2k2.t;
                    C36450qch c36450qch2 = (C36450qch) y2k2.c;
                    if (!k2) {
                        int i12 = i - 1;
                        while (true) {
                            if (i12 >= 0) {
                                C24187hS c24187hS5 = ((C24187hS[]) c36450qch2.Z)[i12];
                                int i13 = c24187hS5.f;
                                if (i13 != 1) {
                                    if (i13 == 2) {
                                        if (y2k2.j(c24187hS5)) {
                                            i4 = 2;
                                        }
                                    } else if (i13 == 3) {
                                        i4 = 3;
                                    } else {
                                        i4 = 4;
                                    }
                                    L = AbstractC30172lva.L(i4);
                                    if (L == 0) {
                                        if (L != 1) {
                                            if (L == 3) {
                                                break;
                                            }
                                            i12--;
                                        } else {
                                            i3 = i12 + 1;
                                            break;
                                        }
                                    } else {
                                        C24187hS c24187hS6 = ((C24187hS[]) c36450qch2.Z)[i12];
                                        C19758e83 a2 = c1082Bx2.a(i12);
                                        if (a2 != null) {
                                            try {
                                                break;
                                            } finally {
                                            }
                                        }
                                        if (y2k2.k(i12)) {
                                            break;
                                        }
                                        i12--;
                                    }
                                }
                                i4 = 1;
                                L = AbstractC30172lva.L(i4);
                                if (L == 0) {
                                }
                            } else {
                                i3 = 0;
                                break;
                            }
                        }
                        i3 = i12;
                    } else {
                        i3 = i;
                    }
                    while (i3 < i) {
                        C24187hS c24187hS7 = ((C24187hS[]) c36450qch2.Z)[i3];
                        int i14 = c24187hS7.f;
                        if (i14 != 3) {
                            if (c24187hS7.e == 2) {
                                y2k2.f(canvas3, c24187hS7);
                            }
                            try {
                                c36450qch2.K(canvas3, ((WebPImage) c36450qch2.t).e(i3));
                                if (i14 == 2) {
                                    y2k2.f(canvas3, c24187hS7);
                                }
                            } finally {
                            }
                        }
                        i3++;
                    }
                    C24187hS c24187hS8 = ((C24187hS[]) c36450qch2.Z)[i];
                    if (c24187hS8.e == 2) {
                        y2k2.f(canvas3, c24187hS8);
                    }
                    WebPFrame e2 = ((WebPImage) c36450qch2.t).e(i);
                    try {
                        c36450qch2.K(canvas3, e2);
                        e2.a();
                        z = true;
                    } finally {
                    }
                }
                if (z && c(i, r2, canvas, 1)) {
                    c = true;
                } else {
                    c = false;
                }
                i7 = 2;
                c19758e83 = r2;
            }
        } else {
            C19758e83 d = c25363iK7.d(i);
            c = c(i, d, canvas, 0);
            c19758e83 = d;
        }
        C19758e83.e(c19758e83);
        if (!c && i7 != -1) {
            return d(i, i7, canvas);
        }
        return c;
    }

    @Override // defpackage.InterfaceC28217kT
    public final int e() {
        return this.c.e();
    }

    @Override // defpackage.InterfaceC28217kT
    public final int f(int i) {
        return this.c.f(i);
    }

    @Override // defpackage.InterfaceC17512cT
    public final void g(int i) {
        this.Z.setAlpha(i);
    }

    @Override // defpackage.InterfaceC17512cT
    public final int h() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC17512cT
    public final void i(Rect rect) {
        this.e0 = rect;
        C4305Ht2 c4305Ht2 = this.t;
        C36450qch c36450qch = (C36450qch) c4305Ht2.c;
        if (!C36450qch.w((WebPImage) c36450qch.t, rect).equals((Rect) c36450qch.X)) {
            c36450qch = new C36450qch((V3j) c36450qch.b, (C30834mQ5) c36450qch.c, rect);
        }
        if (c36450qch != ((C36450qch) c4305Ht2.c)) {
            c4305Ht2.c = c36450qch;
            c4305Ht2.t = new Y2k(c36450qch, (C1082Bx) c4305Ht2.X);
        }
        l();
    }

    @Override // defpackage.InterfaceC17512cT
    public final boolean j(C22850gS c22850gS, Canvas canvas, int i) {
        C36636ql5 c36636ql5;
        C25523iS c25523iS = this.i0;
        if (c25523iS != null) {
            c25523iS.k();
        }
        boolean d = d(i, 0, canvas);
        C48911zw7 c48911zw7 = this.X;
        if (c48911zw7 != null && (c36636ql5 = this.Y) != null) {
            C25363iK7 c25363iK7 = this.b;
            for (int i2 = 1; i2 <= c48911zw7.b; i2++) {
                int a = (i + i2) % this.c.a();
                if (AbstractC17013c57.a()) {
                    AbstractC17013c57.c(C48911zw7.class, "Preparing frame %d, last drawn: %d", Integer.valueOf(a), Integer.valueOf(i));
                }
                int hashCode = (hashCode() * 31) + a;
                synchronized (((SparseArray) c36636ql5.X)) {
                    try {
                        if (((SparseArray) c36636ql5.X).get(hashCode) != null) {
                            AbstractC17013c57.b(C36636ql5.class, Integer.valueOf(a), "Already scheduled decode job for frame %d");
                        } else if (c25363iK7.a(a)) {
                            AbstractC17013c57.b(C36636ql5.class, Integer.valueOf(a), "Frame %d is cached already.");
                        } else {
                            RunnableC35299pl5 runnableC35299pl5 = new RunnableC35299pl5(c36636ql5, this, c25363iK7, a, hashCode);
                            ((SparseArray) c36636ql5.X).put(hashCode, runnableC35299pl5);
                            ((ExecutorServiceC26823jQ5) c36636ql5.t).execute(runnableC35299pl5);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return d;
    }

    @Override // defpackage.InterfaceC17512cT
    public final int k() {
        return this.f0;
    }

    public final void l() {
        int width;
        C4305Ht2 c4305Ht2 = this.t;
        int l = ((WebPImage) ((C36450qch) c4305Ht2.c).t).l();
        this.f0 = l;
        int i = -1;
        if (l == -1) {
            Rect rect = this.e0;
            if (rect == null) {
                width = -1;
            } else {
                width = rect.width();
            }
            this.f0 = width;
        }
        int i2 = ((WebPImage) ((C36450qch) c4305Ht2.c).t).i();
        this.g0 = i2;
        if (i2 == -1) {
            Rect rect2 = this.e0;
            if (rect2 != null) {
                i = rect2.height();
            }
            this.g0 = i;
        }
    }
}
