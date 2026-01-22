package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: bnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16621bnb implements InterfaceC12857Xmb {
    public final Map X;
    public final NavigableMap Y;
    public final C4711Imb Z;
    public final C12303Wm0 a;
    public final C10122Slb b;
    public final C22676gJe c;
    public C44686wmb e0;
    public C22676gJe f0;
    public ConcurrentSkipListMap g0;
    public C17041c6d h0;
    public C40011tH6 i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final LinkedHashMap l0;
    public C40011tH6 m0;
    public final C12718Xfi n0;
    public C40011tH6 o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final KH6 t;

    public /* synthetic */ C16621bnb(C12303Wm0 c12303Wm0, C10122Slb c10122Slb, KH6 kh6, ConcurrentHashMap concurrentHashMap, ConcurrentSkipListMap concurrentSkipListMap, C4711Imb c4711Imb, int i) {
        this(c12303Wm0, c10122Slb, (C22676gJe) null, (i & 8) != 0 ? null : kh6, (i & 16) != 0 ? null : concurrentHashMap, (i & 32) != 0 ? null : concurrentSkipListMap, c4711Imb);
    }

    public static final boolean a(C16621bnb c16621bnb) {
        boolean z;
        synchronized (c16621bnb) {
            if (c16621bnb.e0 != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final long C2() {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        try {
            AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) this.p0.getValue();
            if (abstractC22039fq7 != null) {
                return abstractC22039fq7.b[0];
            }
            return 0L;
        } catch (Exception e) {
            throw new Exception("Unable to get overlayBlobSize", e);
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final FileInputStream H1(C23113ge8 c23113ge8) {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        LinkedHashMap linkedHashMap = this.l0;
        try {
            AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) linkedHashMap.get(c23113ge8);
            if (abstractC22039fq7 == null) {
                abstractC22039fq7 = this.Z.a.m(EnumC39339smb.ASSET, c23113ge8.a);
                linkedHashMap.put(c23113ge8, abstractC22039fq7);
            }
            if (abstractC22039fq7 != null) {
                return abstractC22039fq7.b(0);
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Unable to get assetStream", e);
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public FileInputStream N0() {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        try {
            return ((AbstractC22039fq7) this.n0.getValue()).b(0);
        } catch (Exception e) {
            throw new Exception(EU0.w("Unable to get mediaStream: ", e(e)), e);
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public C10122Slb O2() {
        return this.b;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Single S2() {
        return (Single) this.q0.getValue();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final long W1() {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        try {
            AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) this.j0.getValue();
            if (abstractC22039fq7 != null) {
                return abstractC22039fq7.b[0];
            }
            return 0L;
        } catch (Exception e) {
            throw new Exception("Unable to get editsSize", e);
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Uri W2() {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        try {
            AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) this.j0.getValue();
            if (abstractC22039fq7 != null) {
                return Uri.fromFile(abstractC22039fq7.a(0));
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Unable to get editsUri", e);
        }
    }

    public synchronized void b() {
        if (this.e0 == null) {
            throw new Exception("Reader is not open.", null);
        }
    }

    public final void c() {
        C22676gJe c22676gJe;
        Map map;
        C24366had c24366had;
        C22676gJe c22676gJe2 = this.c;
        C17041c6d c17041c6d = null;
        if (c22676gJe2 != null) {
            synchronized (c22676gJe2) {
                if (!c22676gJe2.c()) {
                    this.a.toString();
                    c22676gJe = c22676gJe2.a();
                } else {
                    throw new IllegalStateException("Cached MediaSource from async write of MediaPackage are no longer valid");
                }
            }
        } else {
            c22676gJe = null;
        }
        this.f0 = c22676gJe;
        NavigableMap navigableMap = this.Y;
        if (navigableMap != null) {
            ArrayList arrayList = new ArrayList(navigableMap.size());
            for (Map.Entry entry : navigableMap.entrySet()) {
                synchronized (entry.getValue()) {
                    if (!((C22676gJe) entry.getValue()).c()) {
                        Object key = entry.getKey();
                        C22676gJe c22676gJe3 = (C22676gJe) entry.getValue();
                        this.a.toString();
                        c24366had = new C24366had(key, c22676gJe3.a());
                    } else {
                        f();
                        throw new IllegalStateException("thumbnails from async write of MediaPackage are no longer valid");
                    }
                }
                arrayList.add(c24366had);
            }
            map = AbstractC2304Edb.t0(arrayList);
        } else {
            map = C41431uL6.a;
        }
        this.g0 = new ConcurrentSkipListMap(map);
        Map map2 = this.X;
        if (map2 != null && !map2.isEmpty()) {
            C12303Wm0 c12303Wm0 = this.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : map2.entrySet()) {
                EnumC15706b6d enumC15706b6d = (EnumC15706b6d) entry2.getKey();
                C14369a6d c14369a6d = (C14369a6d) entry2.getValue();
                synchronized (c14369a6d) {
                    if (!c14369a6d.c.c()) {
                        C14369a6d g1 = c14369a6d.g1(this.a);
                        C14369a6d c14369a6d2 = (C14369a6d) linkedHashMap.put(enumC15706b6d, g1);
                        if (c14369a6d2 != null && c14369a6d2 != g1) {
                            c14369a6d2.release();
                        }
                    } else {
                        f();
                        throw new IllegalStateException("Cached bitmaps from async write of MediaPackage are no longer valid");
                    }
                }
            }
            c17041c6d = new C17041c6d(c12303Wm0, linkedHashMap);
        }
        this.h0 = c17041c6d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            C44686wmb c44686wmb = this.e0;
            if (c44686wmb != null) {
                c44686wmb.release();
                C40011tH6 c40011tH6 = this.m0;
                if (c40011tH6 != null) {
                    c40011tH6.close();
                }
                C40011tH6 c40011tH62 = this.i0;
                if (c40011tH62 != null) {
                    c40011tH62.close();
                }
                C40011tH6 c40011tH63 = this.o0;
                if (c40011tH63 != null) {
                    c40011tH63.close();
                }
                for (AbstractC22039fq7 abstractC22039fq7 : this.l0.values()) {
                    if (abstractC22039fq7 != null) {
                        abstractC22039fq7.close();
                    }
                }
                f();
            }
            this.e0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public synchronized InterfaceC12857Xmb d() {
        try {
            if (this.e0 == null) {
                try {
                    synchronized (this.Z.o) {
                        c();
                    }
                } catch (IllegalStateException unused) {
                }
                this.e0 = new C44686wmb(O2(), this.a, this.Z.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final String e(Exception exc) {
        String str;
        C4711Imb c4711Imb = this.Z;
        C5816Knb c5816Knb = (C5816Knb) c4711Imb.y.get(O2().d());
        if (c5816Knb != null) {
            str = c5816Knb.toString();
        } else {
            str = null;
        }
        EnumC39339smb enumC39339smb = EnumC39339smb.MEDIA;
        String k = O2().k();
        C2010Dp7 c2010Dp7 = c4711Imb.a;
        boolean z = false;
        boolean c = c2010Dp7.c(enumC39339smb, k, false);
        boolean c2 = c2010Dp7.c(enumC39339smb, O2().k(), true);
        if (this.e0 == null) {
            z = true;
        }
        String message = exc.getMessage();
        StringBuilder t = AbstractC30628mG8.t("containsReadableEntry=", ", fileExists=", ", readerCaller=", c, c2);
        t.append(this.a);
        t.append(", isReaderClosed=");
        t.append(z);
        t.append(", writeInfo=");
        return AbstractC30172lva.D(t, str, ", message=", message);
    }

    public final void f() {
        Collection values;
        C22676gJe c22676gJe = this.f0;
        if (c22676gJe != null) {
            c22676gJe.dispose();
        }
        this.f0 = null;
        ConcurrentSkipListMap concurrentSkipListMap = this.g0;
        if (concurrentSkipListMap != null && (values = concurrentSkipListMap.values()) != null) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                ((C22676gJe) it.next()).dispose();
            }
        }
        this.g0 = null;
        C17041c6d c17041c6d = this.h0;
        if (c17041c6d != null) {
            c17041c6d.release();
        }
        this.h0 = null;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Uri h0(C23113ge8 c23113ge8) {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        LinkedHashMap linkedHashMap = this.l0;
        try {
            AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) linkedHashMap.get(c23113ge8);
            if (abstractC22039fq7 == null) {
                abstractC22039fq7 = this.Z.a.m(EnumC39339smb.ASSET, c23113ge8.a);
                linkedHashMap.put(c23113ge8, abstractC22039fq7);
            }
            if (abstractC22039fq7 != null) {
                return Uri.fromFile(abstractC22039fq7.a(0));
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Unable to get assetUri", e);
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final FileInputStream j2() {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        b();
        AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) this.p0.getValue();
        if (abstractC22039fq7 != null) {
            return abstractC22039fq7.b(0);
        }
        return null;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final boolean m() {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (this.h0 == null && !this.Z.a.c(EnumC39339smb.OVERLAY, O2().e(), false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final C22676gJe o3() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final FileInputStream p1() {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        b();
        AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) this.j0.getValue();
        if (abstractC22039fq7 != null) {
            return abstractC22039fq7.b(0);
        }
        return null;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final KH6 r() {
        return (KH6) this.k0.getValue();
    }

    @Override // defpackage.InterfaceC12857Xmb
    public long s() {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        try {
            return ((AbstractC22039fq7) this.n0.getValue()).b[0];
        } catch (Exception e) {
            throw new Exception(EU0.w("Unable to get mediaSize: ", e(e)), e);
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final NavigableMap t() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final InputStream t0() {
        C22998gZ2 c = O2().c();
        if (c != null) {
            b();
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            try {
                return new C17640cZ2(N0(), c.d(), c.b());
            } catch (Exception e) {
                throw new Exception(EU0.w("Unable to get mediaChunkStream: ", e(e)), e);
            }
        }
        throw new Exception("This is not a chunk media package!", null);
    }

    @Override // defpackage.InterfaceC12857Xmb
    public Uri v0() {
        C12303Wm0 c12303Wm0;
        C4711Imb c4711Imb = this.Z;
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        try {
            Uri fromFile = Uri.fromFile(((AbstractC22039fq7) this.n0.getValue()).a(0));
            Long l = (Long) c4711Imb.s.get(O2().n());
            if (l != null) {
                long longValue = l.longValue();
                C12303Wm0 c12303Wm02 = this.a;
                C12846Xm0 c12846Xm0 = (C12846Xm0) c4711Imb.v.get(O2().n());
                if (c12846Xm0 != null) {
                    c12303Wm0 = c12846Xm0.a;
                } else {
                    c12303Wm0 = null;
                }
                c4711Imb.x(c12303Wm02, c12303Wm0, "mediaUri", longValue);
                return fromFile;
            }
            return fromFile;
        } catch (Exception e) {
            String w = EU0.w("Unable to get mediaUri: ", e(e));
            C12846Xm0 c12846Xm02 = (C12846Xm0) c4711Imb.v.get(O2().n());
            if (c12846Xm02 != null) {
                C10122Slb O2 = O2();
                C12303Wm0 c12303Wm03 = this.a;
                C12303Wm0 c12303Wm04 = c12846Xm02.a;
                c4711Imb.y(c12303Wm03, c12303Wm04, O2, "mediaUri");
                throw new C12846Xm0(this.a, new C0302Alb(w + ". " + e + ". Media package session is not found for this media package", c12846Xm02.getCause(), c12303Wm04), null, null, 12);
            }
            throw new Exception(w, e);
        }
    }

    @Override // defpackage.InterfaceC12857Xmb
    public final Uri x0() {
        b();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        try {
            AbstractC22039fq7 abstractC22039fq7 = (AbstractC22039fq7) this.p0.getValue();
            if (abstractC22039fq7 != null) {
                return Uri.fromFile(abstractC22039fq7.a(0));
            }
            return null;
        } catch (Exception e) {
            throw new Exception("Unable to get overlayBlobUri", e);
        }
    }

    public C16621bnb(C12303Wm0 c12303Wm0, C10122Slb c10122Slb, C22676gJe c22676gJe, KH6 kh6, Map map, NavigableMap navigableMap, C4711Imb c4711Imb) {
        this.a = c12303Wm0;
        this.b = c10122Slb;
        this.c = c22676gJe;
        this.t = kh6;
        this.X = map;
        this.Y = navigableMap;
        this.Z = c4711Imb;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j0 = new C12718Xfi(new C13400Ymb(this, 1));
        this.k0 = new C12718Xfi(new C13400Ymb(this, 0));
        this.l0 = new LinkedHashMap();
        this.n0 = new C12718Xfi(new C13400Ymb(this, 2));
        this.p0 = new C12718Xfi(new C13400Ymb(this, 4));
        this.q0 = new C12718Xfi(new C13400Ymb(this, 3));
    }
}
