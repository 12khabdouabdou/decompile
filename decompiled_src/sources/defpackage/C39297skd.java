package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: skd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39297skd implements InterfaceC37959rkd {
    public final Function0 a;
    public final Function0 b;

    public C39297skd(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // defpackage.InterfaceC37959rkd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC37959rkd.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC37959rkd
    public Promise<Boolean> shouldShowOnboarding() {
        return (Promise) this.b.invoke();
    }

    @Override // defpackage.InterfaceC37959rkd
    public Promise<Boolean> shouldShowSettingsCell() {
        return (Promise) this.a.invoke();
    }
}
