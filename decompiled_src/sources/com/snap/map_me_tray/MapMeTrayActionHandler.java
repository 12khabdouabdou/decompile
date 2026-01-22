package com.snap.map_me_tray;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C43702w2b;
import defpackage.C45039x2b;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C43702w2b.class, schema = "'onTapMyPose':f|m|(a<r:'[0]'>, s, b, r<e>:'[1]'),'onTapMyCar':f?|m|(r:'[2]', r<e>:'[1]'),'onTapMyPet':f?|m|(r:'[2]', r<e>:'[1]'),'onToggleGhostMode':f?|m|(s),'onTapContinue':f?|m|(),'onTapQuickShareCell':f?|m|(s),'onTapShareLocation':f?|m|(s)", typeReferences = {C45039x2b.class, Bitmoji3DRenderStyle.class, UserInfo.class})
/* loaded from: classes5.dex */
public interface MapMeTrayActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onTapContinue();

    @InterfaceC11469Uy3
    void onTapMyCar(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle);

    @InterfaceC11469Uy3
    void onTapMyPet(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle);

    void onTapMyPose(List<C45039x2b> list, String str, boolean z, Bitmoji3DRenderStyle bitmoji3DRenderStyle);

    @InterfaceC11469Uy3
    void onTapQuickShareCell(String str);

    @InterfaceC11469Uy3
    void onTapShareLocation(String str);

    @InterfaceC11469Uy3
    void onToggleGhostMode(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
