package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'destinationClicked':f(r<e>:'[0]'),'dismiss':f(),'getAvailableDestinationsObservable':f(): g<c>:'[1]'<a<r<e>:'[0]'>>,'getDefaultDestinationsOrder':f?(): a<r<e>:'[0]'>", typeReferences = {ShareDestination.class, BridgeObservable.class})
/* renamed from: Zdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13759Zdg extends b {
    private Function1 _destinationClicked;
    private Function0 _dismiss;
    private Function0 _getAvailableDestinationsObservable;
    private Function0 _getDefaultDestinationsOrder;

    public C13759Zdg(Function1 function1, Function0 function0, Function0 function02, Function0 function03) {
        this._destinationClicked = function1;
        this._dismiss = function0;
        this._getAvailableDestinationsObservable = function02;
        this._getDefaultDestinationsOrder = function03;
    }
}
