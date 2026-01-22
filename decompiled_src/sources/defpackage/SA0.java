package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class SA0 implements RA0 {
    public final Function0 a;
    public final Function0 b;

    public SA0(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // defpackage.RA0
    public Promise<GeoPoint> getCurrentLocation() {
        return (Promise) this.b.invoke();
    }

    @Override // defpackage.RA0
    public Promise<GeoPoint> getHomeLocation() {
        return (Promise) this.a.invoke();
    }

    @Override // defpackage.RA0, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RA0.class, composerMarshaller, this);
    }
}
