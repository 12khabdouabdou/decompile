package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: e3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19659e3e implements InterfaceC18313d3e {
    public final InterfaceC16558bke a;

    public C19659e3e(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC18313d3e
    public final void onDismissProfile() {
        ((WR6) this.a.get()).a(new C22404g6j(new AbstractC20071eN(null, 7), null));
    }

    @Override // defpackage.InterfaceC18313d3e
    public final void onDisplaySettingsPage() {
        ((WR6) this.a.get()).a(new C22404g6j(new C14375a6j(), null));
    }

    @Override // defpackage.InterfaceC18313d3e, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC18313d3e.class, composerMarshaller, this);
    }
}
