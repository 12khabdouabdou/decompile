package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapSessionId':s?,'sessionStartTime':d@?,'onTap':f(r<e>:'[0]'),'onExpandIconTap':f?(b@),'onSecondaryTap':f?(r<e>:'[0]'),'onToolbarButtonPositionChange':f?(r:'[1]', r<e>:'[0]'),'onUpdateTappableBounds':f?(d@, d@, d@),'buttonDimensionsCallback':f?(d@, d@),'forceExpandedObservable':g?<c>:'[2]'<b@>", typeReferences = {VerticalToolbarItemType.class, Ref.class, BridgeObservable.class})
/* renamed from: uAj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41212uAj extends b {
    private Function2 _buttonDimensionsCallback;
    private BridgeObservable<Boolean> _forceExpandedObservable;
    private Function1 _onExpandIconTap;
    private Function1 _onSecondaryTap;
    private Function1 _onTap;
    private Function2 _onToolbarButtonPositionChange;
    private Function3 _onUpdateTappableBounds;
    private Double _sessionStartTime;
    private String _snapSessionId;

    public C41212uAj(String str, Double d, Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function3 function3, Function2 function22, BridgeObservable<Boolean> bridgeObservable) {
        this._snapSessionId = str;
        this._sessionStartTime = d;
        this._onTap = function1;
        this._onExpandIconTap = function12;
        this._onSecondaryTap = function13;
        this._onToolbarButtonPositionChange = function2;
        this._onUpdateTappableBounds = function3;
        this._buttonDimensionsCallback = function22;
        this._forceExpandedObservable = bridgeObservable;
    }

    public final void a(C35731q4j c35731q4j) {
        this._onExpandIconTap = c35731q4j;
    }

    public final void b(Function2 function2) {
        this._onToolbarButtonPositionChange = function2;
    }

    public final void c(String str) {
        this._snapSessionId = str;
    }

    public C41212uAj(Function1 function1) {
        this._snapSessionId = null;
        this._sessionStartTime = null;
        this._onTap = function1;
        this._onExpandIconTap = null;
        this._onSecondaryTap = null;
        this._onToolbarButtonPositionChange = null;
        this._onUpdateTappableBounds = null;
        this._buttonDimensionsCallback = null;
        this._forceExpandedObservable = null;
    }
}
