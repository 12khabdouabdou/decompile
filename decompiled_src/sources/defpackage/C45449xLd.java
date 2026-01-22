package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.view.Surface;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: xLd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45449xLd {
    public final MushroomApplication a;
    public final C2096Dtb b;
    public final int c;
    public final C38500s93 d;
    public final C29136l93 e;
    public final C11185Ukb f;
    public final QU6 g;
    public double h = 1.0d;
    public final ArrayList i = new ArrayList();
    public final HashMap j = new HashMap();
    public boolean k;

    public C45449xLd(MushroomApplication mushroomApplication, InterfaceC14452aA8 interfaceC14452aA8, C2096Dtb c2096Dtb, int i, C38500s93 c38500s93, C29136l93 c29136l93) {
        this.a = mushroomApplication;
        this.b = c2096Dtb;
        this.c = i;
        this.d = c38500s93;
        this.e = c29136l93;
        this.f = new C11185Ukb("PreloadCodecRenderer", c2096Dtb);
        this.g = new QU6(interfaceC14452aA8, false);
    }

    public final C26615jG7 a(Uri uri, EnumC35719q47 enumC35719q47) {
        this.f.getClass();
        boolean z = false;
        OU6 ou6 = new OU6(this.b, enumC35719q47, this.g, new C41068u47(32765, z, z));
        try {
            if (enumC35719q47 == EnumC35719q47.b) {
                ou6.n(uri, 7);
            } else {
                ou6.n(uri, -1);
            }
            C26615jG7 k = ou6.k();
            ou6.release();
            return k;
        } catch (Exception unused) {
            ou6.release();
            return null;
        } catch (Throwable th) {
            ou6.release();
            throw th;
        }
    }

    public final synchronized C14425a93 b(C26615jG7 c26615jG7, Surface surface) {
        C48121zLd c48121zLd;
        try {
            this.f.getClass();
            C14425a93 c14425a93 = null;
            if (this.k) {
                return null;
            }
            if (AbstractC43578vwk.i(c26615jG7)) {
                if (GU.d) {
                    c14425a93 = c(c26615jG7, surface);
                }
            } else {
                this.f.getClass();
                ArrayList arrayList = this.i;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        c48121zLd = (C48121zLd) it.next();
                        if (c48121zLd.a(c26615jG7) == 4) {
                        }
                    } else {
                        c48121zLd = null;
                        break;
                    }
                }
                if (c48121zLd != null) {
                    arrayList.remove(c48121zLd);
                }
                if (c48121zLd != null) {
                    c14425a93 = c48121zLd.c;
                }
            }
            return c14425a93;
        } finally {
        }
    }

    public final C14425a93 c(C26615jG7 c26615jG7, Surface surface) {
        C48121zLd c48121zLd;
        UA6 ua6;
        this.f.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.i;
        Iterator it = arrayList2.iterator();
        while (true) {
            if (it.hasNext()) {
                c48121zLd = (C48121zLd) it.next();
                if (c48121zLd.b == this.h) {
                    if (c48121zLd.a(c26615jG7) == 4) {
                        c48121zLd.c.v(surface);
                        break;
                    }
                } else {
                    arrayList.add(c48121zLd);
                }
            } else {
                c48121zLd = null;
                break;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C48121zLd c48121zLd2 = (C48121zLd) it2.next();
            UA6 ua62 = c48121zLd2.d;
            if (ua62 != null) {
                ua62.release();
            }
            c48121zLd2.c.r();
            arrayList2.remove(c48121zLd2);
        }
        arrayList.clear();
        if (c48121zLd != null && (ua6 = c48121zLd.d) != null) {
            ua6.release();
        }
        if (c48121zLd != null) {
            arrayList2.remove(c48121zLd);
        }
        if (c48121zLd == null) {
            return null;
        }
        return c48121zLd.c;
    }

    public final void d(C26615jG7 c26615jG7) {
        UA6 ua6;
        MediaFormat c;
        this.f.getClass();
        ArrayList arrayList = this.i;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((C48121zLd) it.next()).a(c26615jG7) == 4) {
                return;
            }
        }
        boolean i = AbstractC43578vwk.i(c26615jG7);
        if (i) {
            ua6 = UA6.c(this.a, false);
        } else {
            ua6 = null;
        }
        UA6 ua62 = ua6;
        C29136l93 c29136l93 = this.e;
        boolean z = c29136l93.f;
        if (i) {
            c = AbstractC43578vwk.e(c26615jG7, AbstractC44915wwk.i(c26615jG7, this.h), z, 12);
        } else {
            c = AbstractC43578vwk.c(c26615jG7, z);
        }
        MediaFormat mediaFormat = c;
        J93 j93 = J93.a;
        arrayList.add(new C48121zLd(c26615jG7, this.h, this.d.b(this.b, mediaFormat, ua62, c29136l93, true, j93), ua62));
    }
}
