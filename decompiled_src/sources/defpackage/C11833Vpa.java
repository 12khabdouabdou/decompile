package defpackage;

import android.content.Intent;
import com.snap.location.livelocation.LiveLocationBoundService;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Vpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11833Vpa {
    public final InterfaceC13309Yi4 a;
    public final C41681uX7 b;
    public final C1935Dlg c;
    public final C15372ara d;
    public final C12376Wpa e;
    public final C3957Hc9 f;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final C38012rn0 h;
    public final C0973Bre i;

    public C11833Vpa(InterfaceC13309Yi4 interfaceC13309Yi4, C41681uX7 c41681uX7, C1935Dlg c1935Dlg, C15372ara c15372ara, C12376Wpa c12376Wpa, C3957Hc9 c3957Hc9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC13309Yi4;
        this.b = c41681uX7;
        this.c = c1935Dlg;
        this.d = c15372ara;
        this.e = c12376Wpa;
        this.f = c3957Hc9;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("LiveLocationBoundLocationFetcher");
        this.h = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c16861bya, "LiveLocationBoundLocationFetcher");
    }

    public static final void a(C11833Vpa c11833Vpa) {
        C12376Wpa c12376Wpa = c11833Vpa.e;
        synchronized (c12376Wpa) {
            c12376Wpa.f = false;
            LiveLocationBoundService liveLocationBoundService = (LiveLocationBoundService) c12376Wpa.g.get();
            if (liveLocationBoundService != null) {
                boolean z = c12376Wpa.f;
                C15372ara c15372ara = c12376Wpa.b;
                InterfaceC34553pC3 interfaceC34553pC3 = c12376Wpa.c;
                ((C8241Oze) c12376Wpa.d).getClass();
                liveLocationBoundService.b(z, c15372ara, interfaceC34553pC3, System.currentTimeMillis());
                c12376Wpa.a.unbindService(c12376Wpa.i);
                c12376Wpa.g.set(null);
            }
        }
        InterfaceC13309Yi4 interfaceC13309Yi4 = c11833Vpa.a;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        interfaceC13309Yi4.l(new C12303Wm0(c16861bya, "LiveLocationBoundLocationFetcher"));
        c11833Vpa.a.b(new C12303Wm0(c16861bya, "LiveLocationBoundLocationFetcher"), 500L);
        c11833Vpa.d.a(false);
        c11833Vpa.g.set(false);
    }

    public static final void b(C11833Vpa c11833Vpa, Disposable disposable) {
        C12376Wpa c12376Wpa = c11833Vpa.e;
        synchronized (c12376Wpa) {
            try {
                c12376Wpa.f = true;
                LiveLocationBoundService liveLocationBoundService = (LiveLocationBoundService) c12376Wpa.g.get();
                if (liveLocationBoundService == null) {
                    Intent intent = new Intent(c12376Wpa.a, (Class<?>) LiveLocationBoundService.class);
                    c12376Wpa.h = disposable;
                    c12376Wpa.a.bindService(intent, c12376Wpa.i, 1);
                } else {
                    if (disposable != null) {
                        liveLocationBoundService.c.d(disposable);
                    }
                    boolean z = c12376Wpa.f;
                    C15372ara c15372ara = c12376Wpa.b;
                    InterfaceC34553pC3 interfaceC34553pC3 = c12376Wpa.c;
                    ((C8241Oze) c12376Wpa.d).getClass();
                    liveLocationBoundService.b(z, c15372ara, interfaceC34553pC3, System.currentTimeMillis());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C16861bya c16861bya = C16861bya.Z;
        C12303Wm0 i = AbstractC39533sv7.i(c16861bya, c16861bya, "LiveLocationBoundLocationFetcher");
        InterfaceC13309Yi4 interfaceC13309Yi4 = c11833Vpa.a;
        interfaceC13309Yi4.i(i);
        interfaceC13309Yi4.e(new C12303Wm0(c16861bya, "LiveLocationBoundLocationFetcher"), 500L);
        c11833Vpa.d.a(true);
    }
}
