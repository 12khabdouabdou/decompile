package defpackage;

import android.location.Location;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* renamed from: unj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42042unj implements UserLocationProviding {
    public final InterfaceC13309Yi4 a;
    public final W64 b;
    public final CompositeDisposable c;

    public C42042unj(InterfaceC13309Yi4 interfaceC13309Yi4, W64 w64, CompositeDisposable compositeDisposable) {
        this.a = interfaceC13309Yi4;
        this.b = w64;
        this.c = compositeDisposable;
    }

    @Override // com.snap.composer.people.UserLocationProviding
    public final void getUserLocation(Function3 function3) {
        String b = this.b.b();
        if (b.length() <= 0) {
            b = null;
        }
        InterfaceC13309Yi4 interfaceC13309Yi4 = this.a;
        Location h = interfaceC13309Yi4.h();
        if (h != null) {
            function3.I(new GeoPoint(h.getLatitude(), h.getLongitude()), b, null);
            return;
        }
        Single c0 = interfaceC13309Yi4.d().O0(1000L, TimeUnit.MILLISECONDS).c0();
        Location location = new Location("");
        location.setLongitude(0.0d);
        location.setLatitude(0.0d);
        LZj.w0(c0.s(location), new C33887ohj(function3, 4, b), this.c);
    }

    @Override // com.snap.composer.people.UserLocationProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserLocationProviding.class, composerMarshaller, this);
    }
}
