package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.markerprofile.MarkerProfileActionHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Rdb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9410Rdb implements MarkerProfileActionHandler {
    public final Function1 X;
    public final Function1 Y;
    public final Function1 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 t;

    public C9410Rdb(Function1 function1, Function2 function2, Function2 function22, Function2 function23, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function2;
        this.c = function22;
        this.t = function23;
        this.X = function12;
        this.Y = function13;
    }

    @Override // com.snap.markerprofile.MarkerProfileActionHandler
    public void copyAddressForLensMarker(String str, String str2) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.N(str, str2);
        }
    }

    @Override // com.snap.markerprofile.MarkerProfileActionHandler
    public void launchCreatorProfile(String str) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.markerprofile.MarkerProfileActionHandler
    public void launchLens(String str) {
        Function1 function1 = this.X;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.markerprofile.MarkerProfileActionHandler
    public void openDirectionsForLensLocation(String str, String str2) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.N(str, str2);
        }
    }

    @Override // com.snap.markerprofile.MarkerProfileActionHandler
    public void openWebPageForUrl(String str) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.markerprofile.MarkerProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MarkerProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.markerprofile.MarkerProfileActionHandler
    public void sendLens(String str, String str2) {
        Function2 function2 = this.t;
        if (function2 != null) {
            function2.N(str, str2);
        }
    }
}
