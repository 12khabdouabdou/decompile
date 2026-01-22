package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class HO5 implements J2f, Disposable {
    public final MT3 a;
    public final String b;

    public HO5(MT3 mt3, String str) {
        this.a = mt3;
        this.b = str;
    }

    public static String a(String str) {
        if (!R4i.o1(str, '/')) {
            return str + '/';
        }
        return str;
    }

    @Override // defpackage.J2f
    public final boolean E0(String str) {
        MT3 mt3 = this.a;
        if (mt3.c() || !mt3.e1() || !Z4i.i1(str, this.b, false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.J2f
    public final InputStream I(String str) {
        return d(str).T0();
    }

    @Override // defpackage.J2f
    public final boolean M(String str) {
        boolean z;
        int e = XRg.a.e("LOOK:DefaultResourceOpener#canOpen");
        try {
            if (E0(str)) {
                String e2 = e(str);
                List i = this.a.i();
                if (!(i instanceof Collection) || !i.isEmpty()) {
                    Iterator it = i.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) it.next()).getName(), e2)) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J2f
    public final List M0(String str) {
        MT3 mt3 = this.a;
        if (mt3.e1()) {
            String a = a(e(str));
            List i = mt3.i();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
            Iterator it = i.iterator();
            while (it.hasNext()) {
                arrayList.add(a(((InterfaceC8269Pb0) it.next()).getName()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                String str2 = (String) next;
                if (!AbstractC2032Dq9.j(str2, a) && Z4i.i1(str2, a, false)) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                String E1 = R4i.E1((String) it3.next(), a);
                int length = E1.length();
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        if (E1.charAt(i2) != '/') {
                            i2++;
                        } else {
                            E1 = E1.substring(0, i2);
                            break;
                        }
                    } else {
                        break;
                    }
                }
                arrayList3.add(E1);
            }
            return AbstractC41828ue3.z0(arrayList3);
        }
        throw new IOException("asking for " + this.b + " on unsuccessful " + mt3, mt3.y().b);
    }

    @Override // defpackage.J2f
    public final int X0(String str) {
        MT3 mt3 = this.a;
        boolean e1 = mt3.e1();
        String str2 = this.b;
        if (e1) {
            if (!AbstractC2032Dq9.j(str2, R4i.c2(str, '/'))) {
                String a = a(e(str));
                List i = mt3.i();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
                Iterator it = i.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(((InterfaceC8269Pb0) it.next()).getName()));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (Z4i.i1((String) next, a, false)) {
                        arrayList2.add(next);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    if (!arrayList2.isEmpty()) {
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            if (!AbstractC2032Dq9.j((String) it3.next(), a)) {
                            }
                        }
                    }
                    return 1;
                }
                if (arrayList2.isEmpty()) {
                    return 3;
                }
                return 2;
            }
            return 2;
        }
        throw new IOException("asking for " + str2 + " on unsuccessful " + mt3, mt3.y().b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    public final InterfaceC8269Pb0 d(String str) {
        Object obj;
        MT3 mt3 = this.a;
        if (mt3.e1()) {
            WRg wRg = XRg.a;
            int e = wRg.e("LOOK:DefaultResourceOpener#findAssetDescriptor#assetPath");
            try {
                String e2 = e(str);
                wRg.h(e);
                e = wRg.e("LOOK:DefaultResourceOpener#findAssetDescriptor#find");
                try {
                    Iterator it = mt3.i().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) obj).getName(), e2)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj;
                    if (interfaceC8269Pb0 != null) {
                        return interfaceC8269Pb0;
                    }
                    throw new IOException("cannot find file for " + str);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
            }
        }
        throw new IOException("asking for " + this.b + " on unsuccessful " + mt3, mt3.y().b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public final String e(String str) {
        boolean z;
        StringBuilder sb = new StringBuilder();
        int length = this.b.length();
        int length2 = str.length();
        boolean z2 = true;
        while (length < length2) {
            char charAt = str.charAt(length);
            if (charAt == '/') {
                z = true;
            } else {
                z = false;
            }
            if (!z || !z2) {
                sb.append(charAt);
            }
            length++;
            z2 = z;
        }
        return sb.toString();
    }

    @Override // defpackage.J2f
    public final String k1(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultResourceOpener#resolveFileUri");
        try {
            String uri = d(str).a().toString();
            wRg.h(e);
            return uri;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.J2f
    public final AssetFileDescriptor m3(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultResourceOpener#openResourceFd#createAD");
        try {
            String path = d(str).a().getPath();
            int e2 = wRg.e("LOOK:DefaultResourceOpener#openResourceFd#requestFile");
            try {
                File file = new File(path);
                wRg.h(e2);
                int e3 = wRg.e("LOOK:DefaultResourceOpener#openResourceFd#createParcelDescriptor");
                try {
                    ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
                    wRg.h(e3);
                    e2 = wRg.e("LOOK:DefaultResourceOpener#openResourceFd#createAssetDescriptor");
                    try {
                        AssetFileDescriptor assetFileDescriptor = new AssetFileDescriptor(open, 0L, -1L);
                        wRg.h(e2);
                        wRg.h(e);
                        return assetFileDescriptor;
                    } finally {
                    }
                } finally {
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e2);
                }
                throw th;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
                throw th;
            }
            throw th;
        }
    }

    @Override // defpackage.J2f
    public final I2f p2(String str) {
        long j;
        if (str.equals(this.b)) {
            MT3 mt3 = this.a;
            C8290Pc0 c8290Pc0 = mt3.h().h;
            if (c8290Pc0 != null) {
                j = c8290Pc0.b;
            } else {
                j = 0;
            }
            return new I2f(j, ((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i())).x().lastModified());
        }
        InterfaceC8269Pb0 d = d(str);
        return new I2f(d.n1(), d.x().lastModified());
    }
}
