package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.NotificationPermissionProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: eFc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19917eFc implements NotificationPermissionProvider {
    public final Function0 a;
    public final Function0 b;

    public C19917eFc(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.plus.NotificationPermissionProvider
    public Promise<Boolean> isPermissionGranted() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.NotificationPermissionProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NotificationPermissionProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.NotificationPermissionProvider
    public void requestPermission() {
        this.b.invoke();
    }
}
