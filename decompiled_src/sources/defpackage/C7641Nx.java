package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.Trackers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.IOException;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Nx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7641Nx implements Function0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C7641Nx(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public DeviceMotionTracker a() {
        Context context = (Context) this.b;
        if (Trackers.directChannelDeviceMotionSupported(context)) {
            try {
                return Trackers.directChannelDeviceMotionTracker(context);
            } catch (Exception unused) {
            }
        }
        return Trackers.deviceMotionWithTimestampCorrection(context, new C34425p66(this));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleFlatMapObservable(((InterfaceC34553pC3) this.c).r(EnumC24957i19.F3), new C43777w5k(11, this));
            case 1:
                return ((AssetManager) this.b).open((String) this.c);
            case 2:
                WM3 wm3 = (WM3) ((AM3) this.b);
                Observable d0 = wm3.i().N0(1L).d0(new C30581mE3(3, wm3), false);
                d0.getClass();
                return new ObservableFlatMapSingle(d0.S(Functions.a), new C36142qO3(0, this));
            case 3:
                return a();
            case 4:
                return new SingleFlatMapCompletable((ObservableElementAtSingle) this.b, new C86(29, this));
            case 5:
                C28205kS8 c28205kS8 = (C28205kS8) this.c;
                C34894pS8 c34894pS8 = (C34894pS8) this.b;
                try {
                    if (!c34894pS8.a(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    do {
                    } while (c34894pS8.a(false, this));
                    c28205kS8.a(1, 9, null);
                } catch (IOException e) {
                    c28205kS8.a(2, 2, e);
                } catch (Throwable th) {
                    c28205kS8.a(3, 3, null);
                    AbstractC19399drj.d(c34894pS8);
                    throw th;
                }
                AbstractC19399drj.d(c34894pS8);
                return C25099i7j.a;
            case 6:
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new LGb(29, this));
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) this.b);
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableFromCallable, c0973Bre.i()), c0973Bre.i());
            default:
                ZVa zVa = (ZVa) ((WeakReference) this.b).get();
                if (zVa != null) {
                    EnumC22943gWa enumC22943gWa = EnumC22943gWa.SETTINGS;
                    EnumC20269eWa enumC20269eWa = EnumC20269eWa.HEADER;
                    C21606fWa c21606fWa = new C21606fWa();
                    C26426j7b c26426j7b = zVa.b;
                    c21606fWa.j = Long.valueOf(c26426j7b.e.get());
                    c21606fWa.l = enumC22943gWa;
                    c21606fWa.m = enumC20269eWa;
                    c21606fWa.n = 0L;
                    c21606fWa.k = c26426j7b.d;
                    zVa.a.e(c21606fWa);
                }
                C18310d3b c18310d3b = (C18310d3b) ((WeakReference) this.c).get();
                if (c18310d3b != null) {
                    c18310d3b.c(null);
                }
                return C25099i7j.a;
        }
    }

    public /* synthetic */ C7641Nx(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public C7641Nx(ZVa zVa, C18310d3b c18310d3b) {
        this.a = 7;
        this.b = new WeakReference(zVa);
        this.c = new WeakReference(c18310d3b);
    }

    public C7641Nx(Context context) {
        this.a = 3;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        this.b = context;
        this.c = observableEmpty;
    }
}
