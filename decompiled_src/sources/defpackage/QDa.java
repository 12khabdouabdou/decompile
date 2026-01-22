package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class QDa implements InterfaceC27835kAg {
    public final MushroomApplication a;
    public final InterfaceC16558bke b;
    public final C38012rn0 c;

    public QDa(InterfaceC16558bke interfaceC16558bke, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = interfaceC16558bke;
        DS3.Z.getClass();
        Collections.singletonList("LockscreenSnapContentResolver");
        this.c = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single a(Q1j q1j, Uri uri, Uri uri2) {
        return Single.l(new UnsupportedOperationException());
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Observable b(C16825bwh c16825bwh, Uri uri) {
        return new ObservableJust(new C33185oAg(new C38929sTb(EnumC18088cta.a, false, 0L, null, null, null, null, null, null, 4094)));
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Observable c(Uri uri) {
        return new ObservableJust(Float.valueOf(1.0f));
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single d(int i, long j, C33008o2f c33008o2f, Q1j q1j, Uri uri) {
        return new SingleMap(new SingleFromCallable(new GDa(this, 1, uri)), C4584Iga.X);
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single e(Uri uri, Q1j q1j, boolean z, C33008o2f c33008o2f, int i, long j, UI1... ui1Arr) {
        return new SingleFromCallable(new GDa(this, 1, uri));
    }
}
