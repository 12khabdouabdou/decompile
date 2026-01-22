package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: b46, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15655b46 implements InterfaceC11902Vsh {
    public final C0973Bre Y;
    public final C12718Xfi Z;
    public final C17707cc4 a;
    public final Observer b;
    public final C18282d25 c;
    public final SerialDisposable e0;
    public final SerialDisposable f0;
    public final C15973bJ3 t = new C15973bJ3(6, W36.b);
    public final CompositeDisposable X = new CompositeDisposable();

    public C15655b46(C17707cc4 c17707cc4, Observer observer, C18282d25 c18282d25) {
        this.a = c17707cc4;
        this.b = observer;
        this.c = c18282d25;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Y = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "DepthProgressPresenter"));
        this.Z = new C12718Xfi(new C39027sY5(17, this));
        this.e0 = new SerialDisposable();
        this.f0 = new SerialDisposable();
    }

    public final C16990c46 b() {
        return (C16990c46) this.Z.getValue();
    }

    public final void c(int i, int i2, int i3) {
        int i4 = i2 + i;
        if (i4 <= i3) {
            i3 = i4;
        }
        if (i3 != i) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C0973Bre c0973Bre = this.Y;
            ObservableTimer R0 = Observable.R0(1000L, timeUnit, c0973Bre.i());
            WA0 wa0 = new WA0(this, i3, 4);
            CompositeDisposable compositeDisposable = this.X;
            this.e0.e(LZj.p0(R0, wa0, compositeDisposable));
            this.f0.e(Observable.R0(30000L, timeUnit, c0973Bre.i()).subscribe(new C14318a46(this, 0), C26289j16.X, Functions.c, compositeDisposable));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x011f A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:8:0x0016, B:11:0x001e, B:13:0x0022, B:19:0x011f, B:20:0x0030, B:22:0x0037, B:23:0x004f, B:25:0x0058, B:28:0x005d, B:30:0x0066, B:31:0x008a, B:32:0x00a1, B:34:0x00a5, B:36:0x00ac, B:38:0x00b0, B:39:0x00c4, B:40:0x00df, B:42:0x00e3, B:43:0x00e7, B:45:0x00eb, B:46:0x0117, B:49:0x0122, B:50:0x0127, B:52:0x0029), top: B:7:0x0016, outer: #1 }] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Xn9, Zn9] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Z36 z36) {
        boolean z;
        Disposable a = this.e0.a();
        if (a != null) {
            a.dispose();
        }
        C15973bJ3 c15973bJ3 = this.t;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.DepthProgressPresenter.show called");
        try {
            synchronized (c15973bJ3) {
                try {
                    Object obj = c15973bJ3.b;
                    if (!(obj instanceof Z36)) {
                        obj = null;
                    }
                    Z36 z362 = (Z36) obj;
                    if (z362 != null) {
                        if (z362 instanceof U36) {
                            z = true;
                        } else {
                            z = z362 instanceof Y36;
                        }
                        if (!z) {
                            if (z36 instanceof X36) {
                                b().c(R.drawable.f83940_resource_name_obfuscated_res_0x7f080b45, R.string.preview_3d_effects_syncing_toast, Integer.valueOf(((X36) z36).b));
                            } else if (z36 instanceof V36) {
                                if (!(z362 instanceof T36)) {
                                    if (((V36) z36).b <= 93) {
                                        int i = ((V36) z36).b;
                                        b().c(R.drawable.f83940_resource_name_obfuscated_res_0x7f080b45, R.string.preview_3d_effects_generating_toast, Integer.valueOf(i));
                                        c(i, AbstractC8114Otc.C(new C12876Xn9(5, 7, 1), AbstractC32874nwe.a), 93);
                                        z36 = (V36) z36;
                                    } else {
                                        int i2 = ((V36) z36).b;
                                        b().c(R.drawable.f83940_resource_name_obfuscated_res_0x7f080b45, R.string.preview_3d_effects_generating_toast, Integer.valueOf(i2));
                                        c(i2, 1, 100);
                                        z36 = (V36) z36;
                                    }
                                }
                            } else if (z36 instanceof T36) {
                                if (((T36) z36).b < 1 && (z362 instanceof V36)) {
                                    int i3 = ((V36) z362).b;
                                    b().c(R.drawable.f83940_resource_name_obfuscated_res_0x7f080b45, R.string.preview_3d_effects_generating_toast, Integer.valueOf(i3));
                                    c(i3, 1, 100);
                                } else {
                                    this.f0.dispose();
                                    b().c(R.drawable.f83940_resource_name_obfuscated_res_0x7f080b45, R.string.preview_3d_effects_downloading_toast, Integer.valueOf(((T36) z36).b));
                                    z36 = (T36) z36;
                                }
                            } else if (z36 instanceof U36) {
                                g();
                            } else if (z36 instanceof Y36) {
                                C16990c46 b = b();
                                b.getClass();
                                b.c(R.drawable.f83930_resource_name_obfuscated_res_0x7f080b44, R.string.preview_3d_effects_unavailable_toast, null);
                                LZj.v0(Observable.R0(2500L, TimeUnit.MILLISECONDS, this.Y.i()), new C14318a46(this, 3), C26289j16.e0, this.X);
                            } else if (!(z36 instanceof W36)) {
                                throw new RuntimeException();
                            }
                            if (z36 != null) {
                                c15973bJ3.b = z36;
                            }
                        }
                        z36 = null;
                        if (z36 != null) {
                        }
                    }
                } finally {
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void g() {
        Single b = ((PWd) this.c.get()).b(QWd.Y);
        C0973Bre c0973Bre = this.Y;
        MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(b, c0973Bre.d()), N36.X), ZU5.t);
        C14318a46 c14318a46 = new C14318a46(this, 1);
        C26289j16 c26289j16 = C26289j16.Y;
        CompositeDisposable compositeDisposable = this.X;
        LZj.u0(maybeMap, c14318a46, c26289j16, compositeDisposable);
        C16990c46 b2 = b();
        b2.getClass();
        b2.c(R.drawable.f83920_resource_name_obfuscated_res_0x7f080b43, R.string.preview_3d_effects_enabled_toast, null);
        View view = b2.Y;
        if (view != null) {
            LZj.v0(new C36032qIj(view, 0), new C16287bY5(11, b2), C26289j16.f0, b2.e0);
        }
        LZj.v0(Observable.R0(2500L, TimeUnit.MILLISECONDS, c0973Bre.i()), new C14318a46(this, 2), C26289j16.Z, compositeDisposable);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        SerialDisposable serialDisposable = this.e0;
        CompositeDisposable compositeDisposable = this.X;
        compositeDisposable.d(serialDisposable);
        compositeDisposable.d(this.f0);
        return compositeDisposable;
    }
}
