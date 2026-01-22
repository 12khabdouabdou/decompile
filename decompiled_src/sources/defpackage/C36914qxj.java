package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileExitCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: qxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36914qxj implements VenueProfileExitCallback {
    public final Function1 a;

    public C36914qxj(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.venueprofile.VenueProfileExitCallback
    public void provideExitCallback(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.venueprofile.VenueProfileExitCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileExitCallback.class, composerMarshaller, this);
    }
}
