package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: yfg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47209yfg implements InterfaceC45873xfg {
    public final InterfaceC16558bke a;

    public C47209yfg(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC45873xfg
    public final void onShareProfileLink() {
        ((WR6) this.a.get()).a(C10561Tgc.e);
    }

    @Override // defpackage.InterfaceC45873xfg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC45873xfg.class, composerMarshaller, this);
    }
}
