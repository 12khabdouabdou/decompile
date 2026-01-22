package defpackage;

import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.FontSpecs;
import com.snap.composer.modules.drawing.FontStyle;
import com.snap.composer.modules.drawing.FontWeight;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: wv6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44879wv6 implements InterfaceC40869tv6 {
    public final Function1 a;
    public final Function1 b;
    public final Function4 c;

    public C44879wv6(Function1 function1, Function1 function12, Function4 function4) {
        this.a = function1;
        this.b = function12;
        this.c = function4;
    }

    @Override // defpackage.InterfaceC40869tv6
    public Font getFont(FontSpecs fontSpecs) {
        return (Font) this.a.invoke(fontSpecs);
    }

    @Override // defpackage.InterfaceC40869tv6
    public boolean isFontRegistered(String str) {
        return ((Boolean) this.b.invoke(str)).booleanValue();
    }

    @Override // defpackage.InterfaceC40869tv6, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC40869tv6.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC40869tv6
    public void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2) {
        this.c.n(str, fontWeight, fontStyle, str2);
    }
}
