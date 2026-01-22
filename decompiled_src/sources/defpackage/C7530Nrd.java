package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placeprofile.PlaceProfileComponentsCallback;
import kotlin.jvm.functions.Function2;

/* renamed from: Nrd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7530Nrd implements PlaceProfileComponentsCallback {
    public final Function2 a;

    public C7530Nrd(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.placeprofile.PlaceProfileComponentsCallback
    public void onPlaceComponentVisible(String str, double d) {
        this.a.N(str, Double.valueOf(d));
    }

    @Override // com.snap.placeprofile.PlaceProfileComponentsCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlaceProfileComponentsCallback.class, composerMarshaller, this);
    }
}
