package defpackage;

import android.location.LocationManager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9283Qxa {
    public final D38 a;
    public final InterfaceC34553pC3 b;
    public final B73 c;
    public final C0973Bre d;
    public final C12718Xfi e;
    public final AtomicBoolean f;
    public final BehaviorSubject g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final PublishSubject j;
    public final ObservableHide k;

    public C9283Qxa(D38 d38, InterfaceC34553pC3 interfaceC34553pC3, B73 b73) {
        this.a = d38;
        this.b = interfaceC34553pC3;
        this.c = b73;
        C16861bya c16861bya = C16861bya.Z;
        this.d = new C0973Bre(AbstractC39533sv7.i(c16861bya, c16861bya, "LocationConfigurationProvider"));
        this.e = new C12718Xfi(C2239Eaa.t0);
        this.f = new AtomicBoolean(false);
        this.g = new BehaviorSubject(C25099i7j.a);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.j = publishSubject;
        this.k = new ObservableHide(publishSubject);
    }

    public final boolean a() {
        try {
            return ((LocationManager) this.e.getValue()).isProviderEnabled("gps");
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public final boolean b() {
        boolean z;
        if (this.f.get() && this.h.get()) {
            return this.i.get();
        }
        if (!a()) {
            try {
                z = ((LocationManager) this.e.getValue()).isProviderEnabled("network");
            } catch (RuntimeException unused) {
                z = false;
            }
            if (!z) {
                return false;
            }
            return true;
        }
        return true;
    }
}
