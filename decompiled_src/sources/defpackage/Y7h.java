package defpackage;

import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class Y7h implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18426d8h b;

    public /* synthetic */ Y7h(C18426d8h c18426d8h, int i) {
        this.a = i;
        this.b = c18426d8h;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        boolean z;
        switch (this.a) {
            case 0:
                return (SpectaclesHttpInterface) this.b.l0.getValue();
            case 1:
                C18426d8h c18426d8h = this.b;
                c18426d8h.h3().B1().d(c18426d8h.c3());
                C9959Sdg c9959Sdg = c18426d8h.Z;
                return (Long) ((ConcurrentHashMap) c9959Sdg.c).put(c18426d8h.c3(), Long.valueOf(System.currentTimeMillis()));
            case 2:
                C18426d8h c18426d8h2 = this.b;
                if (c18426d8h2.a3() instanceof AU2) {
                    C26903jU3 c26903jU3 = (C26903jU3) c18426d8h2.n0.getValue();
                    String str = c18426d8h2.a3().d;
                    C31803n8h d = c26903jU3.d();
                    d.getClass();
                    C34500p9f a = C34500p9f.a(1, "SELECT COUNT(content_id) from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,6)");
                    a.bindString(1, str);
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
                    spectaclesDatabase_Impl.b();
                    Cursor l = spectaclesDatabase_Impl.l(a);
                    try {
                        i = 0;
                        if (l.moveToFirst()) {
                            i = l.getInt(0);
                        }
                    } finally {
                        l.close();
                        a.release();
                    }
                } else {
                    i = c18426d8h2.a3().p().b;
                }
                return Integer.valueOf(i);
            case 3:
                C18426d8h c18426d8h3 = this.b;
                c18426d8h3.j0 = c18426d8h3.h3().B1().k(c18426d8h3.c3());
                c18426d8h3.o3(EnumC23056gbh.MANAGE, c18426d8h3.a3());
                C8649Pt3 C = c18426d8h3.a3().C();
                boolean b = JV0.b(c18426d8h3.a3().y, 12);
                String str2 = c18426d8h3.a3().d;
                String w = c18426d8h3.a3().w();
                AbstractC31759n6h abstractC31759n6h = c18426d8h3.a3().c;
                if (abstractC31759n6h != null) {
                    z = abstractC31759n6h.o();
                } else {
                    z = false;
                }
                c18426d8h3.l3(C, b, str2, w, z);
                return C25099i7j.a;
            default:
                C18426d8h c18426d8h4 = this.b;
                return c18426d8h4.h3().B1().k(c18426d8h4.c3());
        }
    }
}
