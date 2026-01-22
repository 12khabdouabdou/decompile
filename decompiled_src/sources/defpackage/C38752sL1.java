package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.talk.Media;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onStartCallTapped':f(r<e>:'[0]'),'onResumeCallTapped':f(r<e>:'[0]'),'onViewCallTapped':f(r<e>:'[0]'),'callButtonsInfoObservable':g<c>:'[1]'<r:'[2]'>,'chatV5HeaderEnabled':b@?", typeReferences = {Media.class, BridgeObservable.class, C41426uL1.class})
/* renamed from: sL1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38752sL1 extends b {
    private BridgeObservable<C41426uL1> _callButtonsInfoObservable;
    private Boolean _chatV5HeaderEnabled;
    private Function1 _onResumeCallTapped;
    private Function1 _onStartCallTapped;
    private Function1 _onViewCallTapped;

    public C38752sL1(Function1 function1, Function1 function12, Function1 function13, BridgeObservable<C41426uL1> bridgeObservable, Boolean bool) {
        this._onStartCallTapped = function1;
        this._onResumeCallTapped = function12;
        this._onViewCallTapped = function13;
        this._callButtonsInfoObservable = bridgeObservable;
        this._chatV5HeaderEnabled = bool;
    }
}
