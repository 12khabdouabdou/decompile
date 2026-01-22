package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C26540jCg;

/* renamed from: Bbd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0637Bbd {
    public final C26540jCg.a a;
    public final C18405d7i b;
    public final C23270glb c;
    public final X0h d;
    public final C30575mDi e;
    public final JC6 f;
    public final C24251hV3 g;
    public final C5742Kk0 h;
    public final C19026daj i;
    public final C34590pDj j;
    public final C0333An0 k;
    public final C17860cj3 l;
    public final C13882Zje m;
    public final C1642Cxi n;
    public final C34824pP1 o;
    public final boolean p;

    public C0637Bbd(C0094Abd c0094Abd) {
        this.a = c0094Abd.a;
        this.b = c0094Abd.b;
        this.c = c0094Abd.c;
        this.d = c0094Abd.d;
        this.e = c0094Abd.e;
        this.f = c0094Abd.f;
        this.g = c0094Abd.g;
        this.h = c0094Abd.h;
        this.i = c0094Abd.i;
        this.j = c0094Abd.j;
        this.k = c0094Abd.k;
        this.l = c0094Abd.l;
        this.m = c0094Abd.m;
        this.n = c0094Abd.n;
        this.o = c0094Abd.o;
        this.p = c0094Abd.p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00df, code lost:
    
        if (defpackage.AbstractC2696Ew8.b(r5) != false) goto L54;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [Abd, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0637Bbd a(C26540jCg c26540jCg) {
        C37498rP1 c37498rP1;
        ?? obj = new Object();
        obj.a = c26540jCg.b;
        for (C15924bGg c15924bGg : c26540jCg.G0) {
            byte[] bArr = c15924bGg.t;
            if (bArr != null) {
                int b = c15924bGg.b();
                if (b != 9) {
                    if (b != 10) {
                        if (b != 14) {
                            if (b != 18) {
                                if (b != 22) {
                                    if (b != 25) {
                                        if (b != 34) {
                                            if (b != 39) {
                                                boolean z = true;
                                                if (b != 53) {
                                                    if (b != 54) {
                                                        switch (b) {
                                                            case 1:
                                                                obj.c = (C23270glb) MessageNano.mergeFrom(new C23270glb(), bArr);
                                                                break;
                                                            case 2:
                                                                obj.f = (JC6) MessageNano.mergeFrom(new JC6(), bArr);
                                                                break;
                                                            case 3:
                                                                obj.e = (C30575mDi) MessageNano.mergeFrom(new C30575mDi(), bArr);
                                                                break;
                                                            case 4:
                                                                obj.i = (C19026daj) MessageNano.mergeFrom(new C19026daj(), bArr);
                                                                break;
                                                            case 5:
                                                                obj.g = (C24251hV3) MessageNano.mergeFrom(new C24251hV3(), bArr);
                                                                break;
                                                            case 6:
                                                                obj.h = (C5742Kk0) MessageNano.mergeFrom(new C5742Kk0(), bArr);
                                                                break;
                                                        }
                                                    } else {
                                                        C34824pP1 c34824pP1 = (C34824pP1) MessageNano.mergeFrom(new C34824pP1(), bArr);
                                                        obj.o = c34824pP1;
                                                        if (c34824pP1 == null || !AbstractC2696Ew8.b(c34824pP1.t)) {
                                                            z = false;
                                                        }
                                                        obj.p = z;
                                                    }
                                                } else {
                                                    C38836sP1 c38836sP1 = (C38836sP1) MessageNano.mergeFrom(new C38836sP1(), bArr);
                                                    C33410oL9 c33410oL9 = null;
                                                    if (c38836sP1 != null) {
                                                        c37498rP1 = c38836sP1.a;
                                                    } else {
                                                        c37498rP1 = null;
                                                    }
                                                    if (c37498rP1 != null) {
                                                        C37498rP1 c37498rP12 = c38836sP1.a;
                                                        if (c37498rP12 != null) {
                                                            c33410oL9 = c37498rP12.X;
                                                        }
                                                    }
                                                    z = false;
                                                    obj.p = z;
                                                }
                                            } else {
                                                obj.j = (C34590pDj) MessageNano.mergeFrom(new C34590pDj(), bArr);
                                            }
                                        } else {
                                            obj.d = (X0h) MessageNano.mergeFrom(new X0h(), bArr);
                                        }
                                    }
                                } else {
                                    obj.m = (C13882Zje) MessageNano.mergeFrom(new C13882Zje(), bArr);
                                }
                            } else {
                                obj.b = (C18405d7i) MessageNano.mergeFrom(new C18405d7i(), bArr);
                            }
                        } else {
                            obj.l = (C17860cj3) MessageNano.mergeFrom(new C17860cj3(), bArr);
                        }
                    } else {
                        obj.n = (C1642Cxi) MessageNano.mergeFrom(new C1642Cxi(), bArr);
                    }
                } else {
                    obj.k = (C0333An0) MessageNano.mergeFrom(new C0333An0(), bArr);
                }
            }
        }
        return new C0637Bbd(obj);
    }
}
