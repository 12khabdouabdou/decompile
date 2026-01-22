package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import com.snap.core.analytics.Tier0InstrumentedActivity;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: bT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16179bT1 {
    public final InterfaceC32875nwf a;
    public final C17008c52 b;
    public final InterfaceC35740q56 c;
    public final AtomicReference d;
    public final InterfaceC40973u00 e;
    public final TH5 f;
    public final C32513ng5 g = new C32513ng5();

    public C16179bT1(InterfaceC32875nwf interfaceC32875nwf, C17008c52 c17008c52, InterfaceC35740q56 interfaceC35740q56, AtomicReference atomicReference, InterfaceC40973u00 interfaceC40973u00, TH5 th5) {
        this.a = interfaceC32875nwf;
        this.b = c17008c52;
        this.c = interfaceC35740q56;
        this.d = atomicReference;
        this.e = interfaceC40973u00;
        this.f = th5;
    }

    public final Disposable a(Tier0InstrumentedActivity tier0InstrumentedActivity) {
        Display defaultDisplay;
        boolean z = AbstractC27812k9f.b;
        InterfaceC35740q56 interfaceC35740q56 = this.c;
        if (z) {
            interfaceC35740q56.d();
        } else {
            interfaceC35740q56.g(tier0InstrumentedActivity);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            C20216eU.i(tier0InstrumentedActivity);
            interfaceC35740q56.getClass();
            if (i >= 30) {
                defaultDisplay = tier0InstrumentedActivity.getDisplay();
            } else {
                defaultDisplay = ((WindowManager) tier0InstrumentedActivity.getSystemService("window")).getDefaultDisplay();
            }
            if (defaultDisplay != null) {
                interfaceC35740q56.c(defaultDisplay.getRotation());
            }
        }
        Intent intent = tier0InstrumentedActivity.getIntent();
        this.g.getClass();
        boolean g = C32513ng5.g(intent);
        if (!this.f.a()) {
            C40320tW1 c40320tW1 = C40320tW1.Z;
            this.b.a(EU0.f(c40320tW1, c40320tW1, "CameraActivityPreInjectionInitializer"), !g);
        }
        int j = this.e.j(KU1.S3, true);
        if (g) {
            return EmptyDisposable.a;
        }
        C40320tW1 c40320tW12 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW12, c40320tW12, "mainActivityPreInjectionInflation");
        ((IP5) this.a).getClass();
        return new C0973Bre(f).h().j(new RunnableC14844aT1(j, this, tier0InstrumentedActivity));
    }
}
