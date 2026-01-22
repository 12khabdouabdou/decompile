package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundProvider;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: gl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23263gl4 implements CustomNotificationSoundProvider {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;

    public C23263gl4(Function1 function1, Function1 function12, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public void getAvailableSounds(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public void getSelectedSoundId(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomNotificationSoundProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.CustomNotificationSoundProvider
    public void setSelectedSoundId(String str, Function1 function1) {
        this.c.N(str, function1);
    }
}
