package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundProvider;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: xGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45343xGc implements CustomNotificationSoundProvider {
    public final Error a = new Error("Invalid PlusPagePayload for NotificationSoundsProvider");

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void getAvailableSounds(Function2 function2) {
        function2.N(null, this.a);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void getSelectedSoundId(Function2 function2) {
        function2.N(null, this.a);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomNotificationSoundProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public final void setSelectedSoundId(String str, Function1 function1) {
        function1.invoke(this.a);
    }
}
