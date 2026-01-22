package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class DGc {
    public final VZf a;
    public final InterfaceC34335p24 b;
    public final C0973Bre c;

    public DGc(VZf vZf, InterfaceC34335p24 interfaceC34335p24, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = vZf;
        this.b = interfaceC34335p24;
        ZF2 zf2 = ZF2.Z;
        this.c = new C0973Bre(EU0.h(zf2, zf2, "NotificationStateObserverImpl"));
    }

    public static final Observable a(DGc dGc, long j, long j2) {
        dGc.getClass();
        if (j >= j2) {
            return new ObservableJust(Long.valueOf(j));
        }
        return new ObservableMap(Observable.R0(j2 - j, TimeUnit.MILLISECONDS, dGc.c.d()), new G30(j2, 23)).J0(Long.valueOf(j));
    }

    public static Long b(long j, long j2) {
        long j3 = j2 - j;
        Long valueOf = Long.valueOf(j3);
        if (j3 > 0) {
            return valueOf;
        }
        return null;
    }

    public final Observable c(String str) {
        return this.b.a(str, null).L0(new C0177Afc(16, this));
    }
}
