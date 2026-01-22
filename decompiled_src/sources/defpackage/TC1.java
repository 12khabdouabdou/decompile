package defpackage;

import android.app.ActivityManager;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import com.google.ar.core.ImageMetadata;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class TC1 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public /* synthetic */ TC1(int i, int i2, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i2;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.c = z;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v29, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [p8h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [sH9, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        VI7 vi7;
        C25099i7j c25099i7j;
        boolean z;
        long j;
        int j2;
        ImageReader newInstance;
        ImageReader imageReader;
        ImageReader imageReader2;
        boolean z2;
        Integer num;
        boolean z3;
        HashSet<EnumC38167ru1> hashSet;
        switch (this.a) {
            case 0:
                UC1 uc1 = (UC1) this.t;
                C30494mA1 c30494mA1 = uc1.f;
                HandlerC41041u32 a = uc1.g.a();
                C36998r1f c36998r1f = (C36998r1f) this.X;
                C4743Io1 c4743Io1 = new C4743Io1(17, (UC1) this.t);
                boolean f = c30494mA1.f();
                EnumC26482jA1 enumC26482jA1 = EnumC26482jA1.b;
                EnumC26482jA1 enumC26482jA12 = EnumC26482jA1.c;
                if (f) {
                    if (c30494mA1.k == enumC26482jA12) {
                        if (c30494mA1.o) {
                            C38520sA1 b = c30494mA1.b();
                            b.getClass();
                            b.c.i("stopStream", new RunnableC35845qA1(b, 4));
                            if (!C25147iA1.a(c30494mA1.c())) {
                                c30494mA1.a();
                            }
                        }
                        c30494mA1.k = EnumC26482jA1.t;
                    }
                    if (c30494mA1.k != enumC26482jA12) {
                        int i = 0;
                        int i2 = 1;
                        if (c30494mA1.k == EnumC26482jA1.a) {
                            c30494mA1.t = c4743Io1;
                            C38520sA1 b2 = c30494mA1.b();
                            b2.c();
                            long j3 = b2.a;
                            int i3 = (int) ((j3 & 1032192) >> 14);
                            int i4 = -3;
                            if (1 <= i3 && i3 < 40) {
                                i4 = i3 - 20;
                            }
                            if ((j3 & 2097152) > 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            GB5 gb5 = b2.c;
                            if (z3) {
                                gb5.X = a;
                            } else {
                                gb5.getClass();
                                Looper j4 = C34839pPg.j(i4, i4, "BvrImageForward");
                                gb5.X = new Handler(j4);
                                gb5.t = j4;
                            }
                        }
                        if (c30494mA1.r == 0) {
                            long c = c30494mA1.c();
                            if ((2048 & c) > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            int i5 = 34;
                            if (z2) {
                                num = 34;
                            } else if ((c & 1048576) > 0) {
                                num = 35;
                            } else {
                                num = null;
                            }
                            if (num != null) {
                                i5 = num.intValue();
                            }
                            c30494mA1.r = i5;
                        }
                        if (!C25147iA1.a(c30494mA1.c()) || (imageReader = c30494mA1.s) == null || imageReader.getHeight() != c36998r1f.getHeight() || (imageReader2 = c30494mA1.s) == null || imageReader2.getWidth() != c36998r1f.getWidth()) {
                            c30494mA1.a();
                            int width = c36998r1f.getWidth();
                            int height = c36998r1f.getHeight();
                            int i6 = c30494mA1.r;
                            if (c30494mA1.d() != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                j2 = (int) (c30494mA1.c() & 127);
                            } else {
                                int height2 = ((c36998r1f.getHeight() * c36998r1f.getWidth()) * 4) / ImageMetadata.SHADING_MODE;
                                if (height2 >= 1) {
                                    i2 = height2;
                                }
                                if (((int) (c30494mA1.d() & 1023)) != 0) {
                                    i = (int) (((((int) (c30494mA1.d() & 1023)) / 1000.0f) * ((float) (((ActivityManager.MemoryInfo) c30494mA1.y.getValue()).totalMem / ImageMetadata.SHADING_MODE))) / i2);
                                }
                                if (((int) ((c30494mA1.d() & 130048) >> 10)) != 0) {
                                    j = 127;
                                    i += (int) (((((int) ((c30494mA1.d() & 130048) >> 10)) / 100.0f) * ((float) (((ActivityManager.MemoryInfo) c30494mA1.y.getValue()).availMem / ImageMetadata.SHADING_MODE))) / i2);
                                } else {
                                    j = 127;
                                }
                                if (((int) ((c30494mA1.d() & 16646144) >> 17)) != 0) {
                                    i += (int) (((((int) ((16646144 & c30494mA1.d()) >> 17)) / 100.0f) * ((Number) c30494mA1.z.getValue()).intValue()) / i2);
                                }
                                j2 = AbstractC9202Qtc.j(i, (int) (c30494mA1.c() & j), 30);
                            }
                            newInstance = ImageReader.newInstance(width, height, i6, j2, 256L);
                            c30494mA1.x = newInstance.getSurface();
                            c30494mA1.s = newInstance;
                        }
                        c30494mA1.k = enumC26482jA1;
                        c30494mA1.m.open();
                        c30494mA1.n.close();
                    }
                }
                if (((Boolean) ((UC1) this.t).f.w.getValue()).booleanValue()) {
                    ((C45686xX1) ((UC1) this.t).b.get()).j();
                }
                C45686xX1 c45686xX1 = (C45686xX1) ((UC1) this.t).b.get();
                C18863dTe c18863dTe = C18863dTe.g;
                AbstractC33950okg.p(c45686xX1, c18863dTe, (C36998r1f) this.Y, ((UC1) this.t).e.e(), (C36998r1f) this.X, this.c, 176);
                C14856aTe c14856aTe = (C14856aTe) ((AbstractC17526cTe) ((C45686xX1) ((UC1) this.t).b.get()).M.get(c18863dTe));
                if (c14856aTe != null) {
                    vi7 = c14856aTe.f;
                } else {
                    vi7 = null;
                }
                if (vi7 != null) {
                    UC1 uc12 = (UC1) this.t;
                    int i7 = this.b;
                    boolean z4 = this.c;
                    C30494mA1 c30494mA12 = uc12.f;
                    if (c30494mA12.f()) {
                        if (c30494mA12.k != enumC26482jA1) {
                            Integer num2 = c30494mA12.p;
                            if (num2 == null || i7 != num2.intValue()) {
                                InterfaceC14452aA8 interfaceC14452aA8 = c30494mA12.d;
                                C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.E2, "state", c30494mA12.k);
                                W.d("current", String.valueOf(c30494mA12.p));
                                W.d("new", String.valueOf(i7));
                                interfaceC14452aA8.d(W, 1L);
                            }
                        } else {
                            ((C46928ySb) c30494mA12.f.get()).b(new C29156lA1(i7, z4));
                            C38520sA1 b3 = c30494mA12.b();
                            b3.f = new C48861zu1(c30494mA12);
                            b3.c.i("onStartStream", new RunnableC43581vx1(b3, vi7, i7, z4));
                            ImageReader imageReader3 = c30494mA12.s;
                            if (imageReader3 != null) {
                                C38520sA1 b4 = c30494mA12.b();
                                b4.getClass();
                                imageReader3.setOnImageAvailableListener(new C37182rA1(0, b4), b4.c.h());
                            }
                            c30494mA12.k = enumC26482jA12;
                            c30494mA12.n.open();
                        }
                    }
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    C38012rn0 c38012rn0 = ((UC1) this.t).h;
                    return;
                }
                return;
            case 1:
                C26903jU3 c26903jU3 = (C26903jU3) this.t;
                C31803n8h d = c26903jU3.d();
                C29128l8h c29128l8h = (C29128l8h) this.X;
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
                spectaclesDatabase_Impl.b();
                spectaclesDatabase_Impl.c();
                try {
                    d.b.e(c29128l8h);
                    spectaclesDatabase_Impl.n();
                    spectaclesDatabase_Impl.j();
                    if (this.b == 2) {
                        hashSet = new HashSet(EnumC38167ru1.c);
                    } else {
                        hashSet = new HashSet(EnumC38167ru1.b);
                    }
                    hashSet.add(EnumC38167ru1.IMU);
                    if (this.c) {
                        hashSet.add(EnumC38167ru1.ANIMATED_THUMBNAIL);
                    }
                    for (EnumC38167ru1 enumC38167ru1 : hashSet) {
                        ?? obj = new Object();
                        obj.a = enumC38167ru1;
                        obj.b = (String) this.Y;
                        obj.c = 0;
                        ((C35817q8h) c26903jU3.c.getValue()).a(obj);
                    }
                    return;
                } catch (Throwable th) {
                    spectaclesDatabase_Impl.j();
                    throw th;
                }
            default:
                ((C14309a3j) this.t).a(this.b, EnumC41311uFc.a, (String) this.X, (String) this.Y, this.c);
                return;
        }
    }

    public TC1(C26903jU3 c26903jU3, C29128l8h c29128l8h, int i, boolean z, String str) {
        this.a = 1;
        this.t = c26903jU3;
        this.X = c29128l8h;
        this.b = i;
        this.c = z;
        this.Y = str;
    }
}
