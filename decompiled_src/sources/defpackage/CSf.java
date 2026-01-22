package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = DSf.class, schema = "'onPillSelected':f|m|(s?, s?),'onPillSelectedDoubleTap':f|m|(s?, s?),'onPillLongPressed':f?|m|(b, s?, s?),'onResetPicker':f?|m|(),'onEditSelected':f|m|(),'onCreateSelected':f|m|(),'onScroll':f?|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface CSf extends ComposerMarshallable {
    void onCreateSelected();

    void onEditSelected();

    @InterfaceC11469Uy3
    void onPillLongPressed(boolean z, String str, String str2);

    void onPillSelected(String str, String str2);

    void onPillSelectedDoubleTap(String str, String str2);

    @InterfaceC11469Uy3
    void onResetPicker();

    @InterfaceC11469Uy3
    void onScroll();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
