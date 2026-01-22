package com.snap.sharing.lists;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C39360sna;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C39360sna.class, schema = "'listNameValidator':r:'[0]','friendStore':r:'[1]','groupStore':r:'[2]','alertPresenter':r:'[3]','onCancel':f|m|(),'onDelete':f|m|(),'onSuccess':f|m|(r:'[4]'),'onLoadComplete':f?|m|(),'actionSheetPresenter':r?:'[5]'", typeReferences = {StringValidator.class, FriendStoring.class, GroupStoring.class, IAlertPresenter.class, ListEditorResult.class, IActionSheetPresenter.class})
/* loaded from: classes.dex */
public interface ListEditorContext extends ComposerMarshallable {
    IActionSheetPresenter getActionSheetPresenter();

    IAlertPresenter getAlertPresenter();

    FriendStoring getFriendStore();

    GroupStoring getGroupStore();

    StringValidator getListNameValidator();

    void onCancel();

    void onDelete();

    @InterfaceC11469Uy3
    void onLoadComplete();

    void onSuccess(ListEditorResult listEditorResult);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
