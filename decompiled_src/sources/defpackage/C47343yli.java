package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi_core.ModuleFactory;

/* renamed from: yli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47343yli implements ComposerMarshallable {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C47343yli(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        ((C23432gsj) ((C8018Ooj) this.c.get()).a.b.getValue()).h0((ModuleFactory) this.b.get());
        return ((BO1) this.a.get()).pushToMarshaller(composerMarshaller);
    }
}
