package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: dy3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19537dy3 implements ComposerMarshallable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C19537dy3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return composerMarshaller.pushUntyped(this.b);
            default:
                return ((InterfaceC16882bz9) this.b).pushToMarshaller(composerMarshaller);
        }
    }
}
