package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'getAvailableDestinations':f(): a<r<e>:'[0]'>,'onSelectShareDestination':f(r<e>:'[0]', r?:'[1]'),'sendPreviewViewSnapshot':f(r?:'[1]'),'onDismiss':f()", typeReferences = {ShareDestination.class, IComposerViewNode.class})
/* renamed from: Wqe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12401Wqe extends b {
    private Function0 _getAvailableDestinations;
    private Function0 _onDismiss;
    private Function2 _onSelectShareDestination;
    private Function1 _sendPreviewViewSnapshot;

    public C12401Wqe(Function0 function0, Function2 function2, Function1 function1, Function0 function02) {
        this._getAvailableDestinations = function0;
        this._onSelectShareDestination = function2;
        this._sendPreviewViewSnapshot = function1;
        this._onDismiss = function02;
    }
}
