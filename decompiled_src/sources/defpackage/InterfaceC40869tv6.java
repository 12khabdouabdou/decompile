package defpackage;

import com.snap.composer.modules.drawing.Font;
import com.snap.composer.modules.drawing.FontSpecs;
import com.snap.composer.modules.drawing.FontStyle;
import com.snap.composer.modules.drawing.FontWeight;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C44879wv6.class, schema = "'getFont':f|m|(r:'[0]'): r:'[1]','isFontRegistered':f|m|(s): b,'registerFont':f|m|(s, r:'[2]', r:'[3]', s)", typeReferences = {FontSpecs.class, Font.class, FontWeight.class, FontStyle.class})
/* renamed from: tv6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC40869tv6 extends ComposerMarshallable {
    Font getFont(FontSpecs fontSpecs);

    boolean isFontRegistered(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2);
}
