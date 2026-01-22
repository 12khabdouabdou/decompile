package defpackage;

import android.opengl.EGLContext;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: veg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43178veg implements InterfaceC30838mQ9 {
    public final /* synthetic */ int a;
    public final PL4 b;
    public final InterfaceC36278qUe c;
    public final C26327j30 d;
    public final InterfaceC32875nwf e;
    public final C43767w5a f;
    public final HashMap g;
    public final ReentrantLock h;
    public final Object i;
    public final Object j;

    public C43178veg(PL4 pl4, InterfaceC36278qUe interfaceC36278qUe, C26327j30 c26327j30, C7164Na3 c7164Na3, InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a) {
        this.a = 0;
        this.b = pl4;
        this.c = interfaceC36278qUe;
        this.d = c26327j30;
        this.i = c7164Na3;
        this.e = interfaceC32875nwf;
        this.f = c43767w5a;
        this.j = PZj.r(3, new C21108f8g(10, this));
        this.g = new HashMap();
        this.h = new ReentrantLock();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a0 A[Catch: all -> 0x0172, TRY_LEAVE, TryCatch #2 {all -> 0x0172, blocks: (B:79:0x012c, B:81:0x0130, B:82:0x013b, B:85:0x014c, B:88:0x0164, B:94:0x0178, B:96:0x017c, B:97:0x017f, B:98:0x0180, B:100:0x018c, B:102:0x0194, B:107:0x01a0, B:123:0x0133, B:125:0x0137, B:87:0x0152), top: B:78:0x012c, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01fa A[Catch: all -> 0x01f0, TRY_LEAVE, TryCatch #0 {all -> 0x01f0, blocks: (B:110:0x01a4, B:111:0x01f5, B:113:0x01fa), top: B:109:0x01a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01f2  */
    /* JADX WARN: Type inference failed for: r0v12, types: [Qq6] */
    /* JADX WARN: Type inference failed for: r0v27, types: [Qq6] */
    /* JADX WARN: Type inference failed for: r7v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC30838mQ9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC9134Qq6 a(InterfaceC16126bQ9 interfaceC16126bQ9, C22818gQ9 c22818gQ9, AbstractC26827jQ9 abstractC26827jQ9) {
        ReentrantLock reentrantLock;
        EnumC34941pUe enumC34941pUe;
        boolean z;
        C40505teg c40505teg;
        C40505teg c40505teg2;
        ReentrantLock reentrantLock2;
        C41841ueg c41841ueg;
        RQ9 qq9;
        OL4 ol4;
        Looper looper;
        Looper looper2;
        C40505teg c40505teg3;
        C40505teg c40505teg4;
        switch (this.a) {
            case 0:
                InterfaceC36278qUe interfaceC36278qUe = this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:SharedLensCoreFactory.obtain");
                try {
                    ReentrantLock reentrantLock3 = this.h;
                    reentrantLock3.lock();
                    try {
                        if (interfaceC16126bQ9 instanceof UP9) {
                            enumC34941pUe = EnumC34941pUe.CAMERA;
                        } else if (interfaceC16126bQ9 instanceof InterfaceC14789aQ9) {
                            enumC34941pUe = EnumC34941pUe.IMAGE_PLAYER;
                        } else {
                            enumC34941pUe = null;
                        }
                        C32958o09 c32958o09 = new C32958o09(J0j.a().toString());
                        PL4 pl4 = this.b;
                        if (enumC34941pUe == null) {
                            int e2 = wRg.e("LOOK:SharedLensCoreFactory.obtain:new");
                            try {
                                ?? a = C28153kPi.l(pl4, new C41539uQ9(c32958o09, new C38865sQ9(interfaceC16126bQ9))).a();
                                wRg.h(e2);
                                reentrantLock3.unlock();
                                wRg.h(e);
                                c40505teg2 = a;
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e2);
                                }
                            }
                        } else {
                            C33603oUe e3 = interfaceC36278qUe.e(enumC34941pUe);
                            EGLContext n = e3.a.n();
                            HashMap hashMap = this.g;
                            C40505teg c40505teg5 = (C40505teg) hashMap.get(n);
                            if (c40505teg5 != null && !c40505teg5.H0()) {
                                z = false;
                                if (!z) {
                                    reentrantLock = reentrantLock3;
                                    try {
                                        OL4 l = C28153kPi.l(pl4, new C41539uQ9(c32958o09, new C37527rQ9(interfaceC16126bQ9)));
                                        Looper b = interfaceC36278qUe.b(enumC34941pUe);
                                        C40505teg c40505teg6 = new C40505teg(l, this.d, b, (C41841ueg) this.j.getValue(), M9g.f0, new C16090bOf(this, 18, n), new C20252eVe(this, b, e3, 18), new C20115eP1("", this.e, this.f));
                                        hashMap.put(n, c40505teg6);
                                        c40505teg = c40505teg6;
                                    } catch (Throwable th) {
                                        th = th;
                                        reentrantLock.unlock();
                                        throw th;
                                    }
                                } else {
                                    reentrantLock = reentrantLock3;
                                    c40505teg = c40505teg5;
                                }
                                c40505teg.O0(c22818gQ9, abstractC26827jQ9);
                                if (!z) {
                                    e3.a.release();
                                }
                                reentrantLock.unlock();
                                wRg.h(e);
                                c40505teg2 = c40505teg;
                            }
                            z = true;
                            if (!z) {
                            }
                            c40505teg.O0(c22818gQ9, abstractC26827jQ9);
                            if (!z) {
                            }
                            reentrantLock.unlock();
                            wRg.h(e);
                            c40505teg2 = c40505teg;
                        }
                        return c40505teg2;
                    } catch (Throwable th2) {
                        th = th2;
                        reentrantLock = reentrantLock3;
                    }
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
                break;
            default:
                WRg wRg2 = XRg.a;
                int e4 = wRg2.e("LOOK:UnifiedSharedLensCoreFactory.obtain");
                try {
                    ReentrantLock reentrantLock4 = this.h;
                    reentrantLock4.lock();
                    try {
                        boolean z2 = interfaceC16126bQ9 instanceof UP9;
                        Z6j z6j = Z6j.a;
                        EnumC34941pUe enumC34941pUe2 = null;
                        if (!z2 && !(interfaceC16126bQ9 instanceof InterfaceC14789aQ9)) {
                            z6j = null;
                        }
                        C32958o09 c32958o092 = new C32958o09(J0j.a().toString());
                        PL4 pl42 = this.b;
                        if (z6j == null) {
                            int e5 = wRg2.e("LOOK:UnifiedSharedLensCoreFactory.obtain:new");
                            try {
                                ?? a2 = C28153kPi.l(pl42, new C41539uQ9(c32958o092, new C38865sQ9(interfaceC16126bQ9))).a();
                                wRg2.h(e5);
                                reentrantLock4.unlock();
                                wRg2.h(e4);
                                c40505teg4 = a2;
                            } finally {
                            }
                        } else {
                            HashMap hashMap2 = this.g;
                            C40505teg c40505teg7 = (C40505teg) hashMap2.get(z6j);
                            try {
                                if (c40505teg7 != null && !c40505teg7.H0()) {
                                    reentrantLock2 = reentrantLock4;
                                    c40505teg3 = c40505teg7;
                                    c40505teg3.O0(c22818gQ9, abstractC26827jQ9);
                                    reentrantLock2.unlock();
                                    wRg2.h(e4);
                                    c40505teg4 = c40505teg3;
                                }
                                C40505teg c40505teg8 = new C40505teg(ol4, this.d, looper2, c41841ueg, C37068r4j.f0, new C43029vXi(this, 15, z6j), new C15946bHh(looper, this, looper2, 16), new C20115eP1("", this.e, this.f));
                                hashMap2.put(z6j, c40505teg8);
                                c40505teg3 = c40505teg8;
                                c40505teg3.O0(c22818gQ9, abstractC26827jQ9);
                                reentrantLock2.unlock();
                                wRg2.h(e4);
                                c40505teg4 = c40505teg3;
                            } catch (Throwable th3) {
                                th = th3;
                                reentrantLock2.unlock();
                                throw th;
                            }
                            C41539uQ9 c41539uQ9 = new C41539uQ9(c32958o092, new C37527rQ9(interfaceC16126bQ9));
                            c41841ueg = (C41841ueg) this.i;
                            if (c41841ueg.d) {
                                qq9 = new PQ9((C22584gF5) this.j);
                            } else if (c41841ueg.b) {
                                qq9 = new QQ9(true);
                            } else {
                                qq9 = new QQ9(false);
                            }
                            ol4 = new OL4(pl42, c41539uQ9, qq9);
                            looper = (Looper) ol4.S.get();
                            if (looper == null) {
                                InterfaceC36278qUe interfaceC36278qUe2 = this.c;
                                if (interfaceC16126bQ9 instanceof UP9) {
                                    enumC34941pUe2 = EnumC34941pUe.CAMERA;
                                } else if (interfaceC16126bQ9 instanceof InterfaceC14789aQ9) {
                                    enumC34941pUe2 = EnumC34941pUe.IMAGE_PLAYER;
                                }
                                looper2 = interfaceC36278qUe2.b(enumC34941pUe2);
                            } else {
                                looper2 = looper;
                            }
                            reentrantLock2 = reentrantLock4;
                        }
                        return c40505teg4;
                    } catch (Throwable th4) {
                        th = th4;
                        reentrantLock2 = reentrantLock4;
                        reentrantLock2.unlock();
                        throw th;
                    }
                } finally {
                }
        }
    }

    public C43178veg(PL4 pl4, InterfaceC36278qUe interfaceC36278qUe, C26327j30 c26327j30, C41841ueg c41841ueg, InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a, C22584gF5 c22584gF5) {
        this.a = 1;
        this.b = pl4;
        this.c = interfaceC36278qUe;
        this.d = c26327j30;
        this.i = c41841ueg;
        this.e = interfaceC32875nwf;
        this.f = c43767w5a;
        this.j = c22584gF5;
        this.g = new HashMap();
        this.h = new ReentrantLock();
    }
}
