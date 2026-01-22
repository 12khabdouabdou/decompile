package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vlk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43336vlk extends AbstractC44078wK0 {
    public static final AtomicBoolean h0 = new AtomicBoolean(true);
    public static final C20243eV5 i0 = C20243eV5.u0;
    public final C38438s67 X;
    public final C28867kwk Y;
    public final C32880nwk Z;
    public final InterfaceC20363eak e0;
    public boolean f0;
    public final C18986dZ0 g0;

    public C43336vlk(C28867kwk c28867kwk, C38438s67 c38438s67, InterfaceC20363eak interfaceC20363eak) {
        super(3);
        this.g0 = new C18986dZ0();
        this.X = c38438s67;
        this.Y = c28867kwk;
        this.e0 = interfaceC20363eak;
        this.Z = new C32880nwk(XXb.c().b(), 0);
    }

    public final synchronized void B(Nrk nrk, long j, C4688Il9 c4688Il9, int i, int i2) {
        int i3;
        try {
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                this.Y.b(new C26693jK1(this, elapsedRealtime, nrk, i, i2, c4688Il9), Qrk.ON_DEVICE_FACE_DETECT);
                M8j m8j = new M8j(15);
                m8j.b = nrk;
                m8j.c = Boolean.valueOf(h0.get());
                m8j.X = Integer.valueOf(i & Integer.MAX_VALUE);
                m8j.Y = Integer.valueOf(i2 & Integer.MAX_VALUE);
                m8j.t = AbstractC18010cpk.a(this.X);
                Yek yek = new Yek(m8j);
                C8644Psj c8644Psj = new C8644Psj(23, this);
                EnumC40663tlk.a.execute(new Z22(this.Y, yek, elapsedRealtime, c8644Psj, 6));
                long currentTimeMillis = System.currentTimeMillis();
                boolean z = this.f0;
                long j2 = currentTimeMillis - elapsedRealtime;
                C32880nwk c32880nwk = this.Z;
                if (true != z) {
                    i3 = 24303;
                } else {
                    i3 = 24304;
                }
                c32880nwk.a(i3, nrk.a, j2, currentTimeMillis);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // defpackage.AbstractC44078wK0
    public final synchronized void j() {
        this.f0 = this.e0.d();
    }

    @Override // defpackage.AbstractC44078wK0
    public final synchronized void m() {
        Krk krk;
        try {
            this.e0.a();
            h0.set(true);
            C28867kwk c28867kwk = this.Y;
            C40661tli c40661tli = new C40661tli(27);
            if (this.f0) {
                krk = Krk.TYPE_THICK;
            } else {
                krk = Krk.TYPE_THIN;
            }
            c40661tli.t = krk;
            EnumC40663tlk.a.execute(new RunnableC43728w3f(c28867kwk, new C3j(c40661tli, 0), Qrk.ON_DEVICE_FACE_CLOSE, c28867kwk.c(), 13));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        defpackage.AbstractC19498dw8.s(r0);
        r6 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x011d A[Catch: all -> 0x002b, YXb -> 0x002e, Merged into TryCatch #1 {all -> 0x002b, YXb -> 0x002e, blocks: (B:4:0x0005, B:6:0x000e, B:10:0x0021, B:11:0x002a, B:14:0x0033, B:16:0x010d, B:22:0x0123, B:25:0x011d, B:26:0x0113, B:28:0x0041, B:29:0x0045, B:30:0x004e, B:32:0x0054, B:33:0x005f, B:35:0x0065, B:37:0x006f, B:39:0x0073, B:41:0x0079, B:43:0x00cd, B:44:0x00d5, B:46:0x00db, B:50:0x00ef, B:57:0x00fc, B:62:0x0105, B:65:0x012e, B:67:0x0134, B:69:0x013b, B:70:0x0144, B:71:0x0138), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0113 A[Catch: all -> 0x002b, YXb -> 0x002e, Merged into TryCatch #1 {all -> 0x002b, YXb -> 0x002e, blocks: (B:4:0x0005, B:6:0x000e, B:10:0x0021, B:11:0x002a, B:14:0x0033, B:16:0x010d, B:22:0x0123, B:25:0x011d, B:26:0x0113, B:28:0x0041, B:29:0x0045, B:30:0x004e, B:32:0x0054, B:33:0x005f, B:35:0x0065, B:37:0x006f, B:39:0x0073, B:41:0x0079, B:43:0x00cd, B:44:0x00d5, B:46:0x00db, B:50:0x00ef, B:57:0x00fc, B:62:0x0105, B:65:0x012e, B:67:0x0134, B:69:0x013b, B:70:0x0144, B:71:0x0138), top: B:3:0x0005 }] */
    @Override // defpackage.AbstractC44078wK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(C4688Il9 c4688Il9) {
        long elapsedRealtime;
        Nrk nrk;
        List list;
        Collection arrayList;
        List list2;
        List list3;
        Rect rect;
        int size;
        int size2;
        synchronized (this) {
            try {
                elapsedRealtime = SystemClock.elapsedRealtime();
                this.g0.a(c4688Il9);
                Pair b = this.e0.b(c4688Il9);
                List<C38416s57> list4 = (List) b.first;
                List<C38416s57> list5 = (List) b.second;
                if (list4 == null && list5 == null) {
                    throw new YXb("No detector is enabled", 13);
                }
                if (list5 == null) {
                    List list6 = list4;
                    list = list5;
                    list2 = list4;
                    arrayList = list6;
                    Nrk nrk2 = Nrk.NO_ERROR;
                    if (list != null) {
                        size = 0;
                    } else {
                        size = list.size();
                    }
                    if (list2 != null) {
                        size2 = 0;
                    } else {
                        size2 = list2.size();
                    }
                    B(nrk2, elapsedRealtime, c4688Il9, size, size2);
                    h0.set(false);
                } else {
                    HashSet hashSet = new HashSet();
                    for (C38416s57 c38416s57 : list5) {
                        boolean z = false;
                        for (C38416s57 c38416s572 : list4) {
                            Rect rect2 = c38416s57.a;
                            if (rect2 != null && (rect = c38416s572.a) != null && rect2.intersect(rect)) {
                                list3 = list5;
                                double min = (Math.min(rect2.bottom, rect.bottom) - Math.max(rect2.top, rect.top)) * (Math.min(rect2.right, rect.right) - Math.max(rect2.left, rect.left));
                                if (min / ((((rect2.bottom - rect2.top) * (rect2.right - rect2.left)) + ((rect.bottom - rect.top) * (rect.right - rect.left))) - min) > 0.6d) {
                                    SparseArray sparseArray = c38416s57.j;
                                    SparseArray sparseArray2 = c38416s572.j;
                                    sparseArray2.clear();
                                    for (int i = 0; i < sparseArray.size(); i++) {
                                        sparseArray2.put(sparseArray.keyAt(i), (C19718e67) sparseArray.valueAt(i));
                                    }
                                    z = true;
                                }
                            } else {
                                list3 = list5;
                            }
                            hashSet.add(c38416s572);
                            list5 = list3;
                        }
                        List list7 = list5;
                        if (!z) {
                            hashSet.add(c38416s57);
                        }
                        list5 = list7;
                    }
                    list = list5;
                    arrayList = new ArrayList(hashSet);
                    list2 = list4;
                    Nrk nrk22 = Nrk.NO_ERROR;
                    if (list != null) {
                    }
                    if (list2 != null) {
                    }
                    B(nrk22, elapsedRealtime, c4688Il9, size, size2);
                    h0.set(false);
                }
            } catch (YXb e) {
                if (e.a == 14) {
                    nrk = Nrk.MODEL_NOT_DOWNLOADED;
                } else {
                    nrk = Nrk.UNKNOWN_ERROR;
                }
                B(nrk, elapsedRealtime, c4688Il9, 0, 0);
                throw e;
            } finally {
            }
        }
        return arrayList;
    }
}
