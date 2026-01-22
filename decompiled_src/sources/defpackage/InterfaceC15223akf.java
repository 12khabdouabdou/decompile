package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16559bkf.class, schema = "'isNewUser':b,'smartBackupNewUser':b@?,'onSaveOptionClicked':f|m|(r<e>:'[0]'),'onDismiss':f|m|(),'dialogTitle':s?,'dialogBody':s?,'options':a?<r:'[1]'>,'onSettingClicked':f?|m|()", typeReferences = {SaveOption.class, InterfaceC25924ikf.class})
/* renamed from: akf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC15223akf extends ComposerMarshallable {
    String getDialogBody();

    String getDialogTitle();

    List<InterfaceC25924ikf> getOptions();

    Boolean getSmartBackupNewUser();

    boolean isNewUser();

    void onDismiss();

    void onSaveOptionClicked(SaveOption saveOption);

    @InterfaceC11469Uy3
    void onSettingClicked();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
