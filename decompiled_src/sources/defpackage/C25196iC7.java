package defpackage;

import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.Size;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function4;

/* renamed from: iC7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25196iC7 implements Font {
    public final Function4 a;

    public C25196iC7(Function4 function4) {
        this.a = function4;
    }

    @Override // com.snap.composer.modules.drawing.Font
    public Size measureText(String str, Double d, Double d2, Double d3) {
        return (Size) this.a.n(str, d, d2, d3);
    }

    @Override // com.snap.composer.modules.drawing.Font, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(Font.class, composerMarshaller, this);
    }
}
