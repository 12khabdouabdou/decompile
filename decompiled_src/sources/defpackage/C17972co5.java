package defpackage;

import com.snap.modules.camera_director_mode.GreenScreenMediaPicker;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: co5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17972co5 {
    public final E34 a;
    public final C42661vG4 b;
    public final InterfaceC16558bke c;
    public final Observable d;
    public final Observable e;
    public final C31860nB8 f;
    public GreenScreenMediaPicker g;
    public final C38012rn0 h;
    public final CompositeDisposable i;
    public final C0973Bre j;
    public volatile InterfaceC35626q02 k;
    public volatile String l;

    public C17972co5(E34 e34, C42661vG4 c42661vG4, InterfaceC16558bke interfaceC16558bke, Observable observable, Observable observable2, C31860nB8 c31860nB8) {
        this.a = e34;
        this.b = c42661vG4;
        this.c = interfaceC16558bke;
        this.d = observable;
        this.e = observable2;
        this.f = c31860nB8;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("DefaultCameraMediaPickerUIController");
        this.h = C38012rn0.a;
        this.i = new CompositeDisposable();
        this.j = new C0973Bre(new C12303Wm0(c40320tW1, "DefaultCameraMediaPickerUIController"));
    }
}
