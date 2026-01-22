package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: cqj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18031cqj {
    public final C46582yC0 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public CancellationSignal d = new CancellationSignal();
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C0973Bre g;
    public final SingleCache h;
    public final SingleCache i;
    public final C38012rn0 j;

    public C18031cqj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake4, C46582yC0 c46582yC0) {
        this.a = c46582yC0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        C25495iQd c25495iQd = C25495iQd.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "UserTaggingDataSourceImpl"));
        this.g = c0973Bre;
        this.h = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC45533xPd.W1), c0973Bre.d()));
        this.i = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC45533xPd.H2), c0973Bre.d()));
        Collections.singletonList("UserTaggingDataSourceImpl");
        this.j = C38012rn0.a;
    }

    public static TB0 a(C39435sqj c39435sqj, String str, String str2) {
        Uri uri;
        if (str != null && str2 != null) {
            uri = AbstractC20835ew8.s(str, str2, EnumC36440qc7.CAMERA, 0, 24);
        } else {
            uri = null;
        }
        return C28999l2k.i(c39435sqj.a(), uri, null, null, null, null, 124);
    }

    public static String b(String str) {
        int i;
        String str2;
        if (str != null) {
            i = str.length();
        } else {
            i = 0;
        }
        if (i > 22) {
            if (str != null) {
                str2 = str.substring(0, 22);
            } else {
                str2 = null;
            }
            return AbstractC30172lva.x(str2, "…");
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [sH9, java.lang.Object] */
    public final SingleDoOnError c(String str, boolean z) {
        ObservableSource observableJust;
        CancellationSignal cancellationSignal = new CancellationSignal();
        this.d.cancel();
        this.d = cancellationSignal;
        C7137Myi c7137Myi = new C7137Myi(25, this);
        SingleCache singleCache = this.i;
        singleCache.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, c7137Myi);
        if (z) {
            Observable observable = (Observable) ((C14111Zud) this.f.get()).e.getValue();
            observableJust = AbstractC30172lva.r(observable, observable, this.g.k());
        } else {
            observableJust = new ObservableJust(C38757sL6.a);
        }
        Observable observable2 = (Observable) f().I.getValue();
        C35615pze c35615pze = C35615pze.f0;
        observable2.getClass();
        return new SingleDoOnError(Observable.t(singleFlatMapObservable, observableJust, new ObservableMap(new ObservableMap(observable2, c35615pze), new GWb(11, this)), this.h.B(), singleCache.B(), new C23189ghi(this, str, cancellationSignal, 15)).c0(), new C15359aqj(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [sH9, java.lang.Object] */
    public final Single d(boolean z, boolean z2) {
        Observable observable = (Observable) f().E.getValue();
        C30511mAi c30511mAi = new C30511mAi(20, this);
        observable.getClass();
        SingleDoOnError singleDoOnError = new SingleDoOnError(new ObservableMap(observable, c30511mAi).c0(), new C15359aqj(this, 0));
        Observable observable2 = (Observable) f().I.getValue();
        C35615pze c35615pze = C35615pze.f0;
        observable2.getClass();
        return Single.J(singleDoOnError, new SingleDoOnError(new ObservableMap(new ObservableMap(observable2, c35615pze), new C16695bqj(z, this, 0)).c0(), new C15359aqj(this, 4)), new C0739Bga(z2, 3));
    }

    public final SingleDoOnError e() {
        C26412j6j c26412j6j = new C26412j6j(8, this);
        SingleCache singleCache = this.i;
        singleCache.getClass();
        return new SingleDoOnError(new ObservableMap(new SingleFlatMapObservable(singleCache, c26412j6j), C29489lPi.X).c0(), new C15359aqj(this, 2));
    }

    public final C18824dRf f() {
        return (C18824dRf) this.b.get();
    }
}
