package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundType;
import com.snap.plus.CustomNotificationSoundsService;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: il4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25935il4 implements CustomNotificationSoundsService {
    public final Function3 X;
    public final Function2 Y;
    public final Function4 a;
    public final Function3 b;
    public final Function2 c;
    public final Function3 t;

    public C25935il4(Function4 function4, Function3 function3, Function2 function2, Function3 function32, Function3 function33, Function2 function22) {
        this.a = function4;
        this.b = function3;
        this.c = function2;
        this.t = function32;
        this.X = function33;
        this.Y = function22;
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getProviderForGlobalSound(CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        this.c.N(customNotificationSoundType, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getProviderForGroup(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        this.b.I(str, customNotificationSoundType, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getProviderForUser(String str, CustomNotificationSoundType customNotificationSoundType, boolean z, Function2 function2) {
        this.a.n(str, customNotificationSoundType, Boolean.valueOf(z), function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getSelectedGlobalSoundMetadata(CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        this.Y.N(customNotificationSoundType, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getSelectedSoundMetadataForGroup(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        this.X.I(str, customNotificationSoundType, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public void getSelectedSoundMetadataForUser(String str, CustomNotificationSoundType customNotificationSoundType, Function2 function2) {
        this.t.I(str, customNotificationSoundType, function2);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CustomNotificationSoundsService.class, composerMarshaller, this);
    }
}
