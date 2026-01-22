package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Wpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12376Wpa {
    public final MushroomApplication a;
    public final C15372ara b;
    public final InterfaceC34553pC3 c;
    public final B73 d;
    public final C38012rn0 e;
    public boolean f;
    public final AtomicReference g;
    public Disposable h;
    public final ServiceConnectionC24880hy i;

    public C12376Wpa(MushroomApplication mushroomApplication, C15372ara c15372ara, InterfaceC34553pC3 interfaceC34553pC3, B73 b73) {
        this.a = mushroomApplication;
        this.b = c15372ara;
        this.c = interfaceC34553pC3;
        this.d = b73;
        C16861bya.Z.getClass();
        Collections.singletonList("LiveLocationBoundServiceManager");
        this.e = C38012rn0.a;
        this.g = new AtomicReference();
        this.i = new ServiceConnectionC24880hy(2, this);
    }
}
