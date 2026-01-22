package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: f3e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20996f3e implements InterfaceC18313d3e {
    public final Function0 a;
    public final Function0 b;

    public C20996f3e(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // defpackage.InterfaceC18313d3e
    public void onDismissProfile() {
        this.a.invoke();
    }

    @Override // defpackage.InterfaceC18313d3e
    public void onDisplaySettingsPage() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC18313d3e, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC18313d3e.class, composerMarshaller, this);
    }
}
