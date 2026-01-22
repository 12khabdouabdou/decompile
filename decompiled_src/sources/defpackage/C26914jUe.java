package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: jUe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26914jUe implements InterfaceC25578iUe {
    public final List a;

    public C26914jUe(List<V8> list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC25578iUe
    public List<V8> getItems() {
        return this.a;
    }

    @Override // defpackage.InterfaceC25578iUe, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC25578iUe.class, composerMarshaller, this);
    }
}
