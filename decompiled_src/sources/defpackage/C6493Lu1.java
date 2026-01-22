package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.media.AudioManager;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Lu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6493Lu1 {
    public final MushroomApplication a;
    public final Subject b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C12718Xfi e;
    public final C12718Xfi f = new C12718Xfi(new C34067oq1(12, this));
    public final C12718Xfi g = new C12718Xfi(PC0.w0);
    public boolean h;
    public final ObservableHide i;

    public C6493Lu1(MushroomApplication mushroomApplication, AudioManager audioManager, BluetoothAdapter bluetoothAdapter, Subject subject, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C6643Mb5 c6643Mb5) {
        this.a = mushroomApplication;
        this.b = subject;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = new C12718Xfi(new C26042iq1(bluetoothAdapter, 3, audioManager));
        this.i = new ObservableHide(subject.S(Functions.a));
    }

    public final C35492pu1 a() {
        return (C35492pu1) this.c.get();
    }

    public final boolean b() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final void c() {
        if (!b()) {
            return;
        }
        D7j.a().g(new Object[0]);
        C9212Qu1 c9212Qu1 = (C9212Qu1) this.d.get();
        c9212Qu1.e = false;
        D7j.a().g(new Object[0]);
        c9212Qu1.a.stopBluetoothSco();
    }
}
