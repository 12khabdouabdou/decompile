package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.ListEditorContext;
import com.snap.sharing.lists.ListEditorResult;
import com.snap.sharing.lists.StringValidator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39360sna implements ListEditorContext {
    public final Function0 X;
    public final Function0 Y;
    public final Function1 Z;
    public final StringValidator a;
    public final FriendStoring b;
    public final GroupStoring c;
    public final Function0 e0;
    public final IActionSheetPresenter f0;
    public final IAlertPresenter t;

    public C39360sna(StringValidator stringValidator, FriendStoring friendStoring, GroupStoring groupStoring, IAlertPresenter iAlertPresenter, Function0 function0, Function0 function02, Function1 function1, Function0 function03, IActionSheetPresenter iActionSheetPresenter) {
        this.a = stringValidator;
        this.b = friendStoring;
        this.c = groupStoring;
        this.t = iAlertPresenter;
        this.X = function0;
        this.Y = function02;
        this.Z = function1;
        this.e0 = function03;
        this.f0 = iActionSheetPresenter;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public IActionSheetPresenter getActionSheetPresenter() {
        return this.f0;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public IAlertPresenter getAlertPresenter() {
        return this.t;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public FriendStoring getFriendStore() {
        return this.b;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public GroupStoring getGroupStore() {
        return this.c;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public StringValidator getListNameValidator() {
        return this.a;
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public void onCancel() {
        this.X.invoke();
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public void onDelete() {
        this.Y.invoke();
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public void onLoadComplete() {
        Function0 function0 = this.e0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.sharing.lists.ListEditorContext
    public void onSuccess(ListEditorResult listEditorResult) {
        this.Z.invoke(listEditorResult);
    }

    @Override // com.snap.sharing.lists.ListEditorContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38022rna.a(this, composerMarshaller);
    }
}
