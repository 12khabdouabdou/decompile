package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueLocationPickerCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: Lwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6552Lwj implements VenueLocationPickerCallback {
    public final Function1 a;
    public final Function1 b;

    public C6552Lwj(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback
    public void getUpdatedBoundingBox(Function1 function1) {
        Function1 function12 = this.a;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback
    public void getUpdatedLocation(Function1 function1) {
        Function1 function12 = this.b;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueLocationPickerCallback.class, composerMarshaller, this);
    }
}
