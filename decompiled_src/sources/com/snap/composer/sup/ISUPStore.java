package com.snap.composer.sup;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C36355qY8;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C36355qY8.class, schema = "'getBoolAsyncFor':f|m|(d, b, f(b@)),'setBoolConfirmedFor':f|m|(d, b, f(b@)),'setBoolSpeculativeFor':f|m|(d, b),'observeBool':f|m|(d): g<c>:'[0]'<b@>,'getIntAsyncFor':f|m|(d, d, f(d@)),'setIntConfirmedFor':f|m|(d, d, f(b@)),'setIntSpeculativeFor':f|m|(d, d),'observeInt':f|m|(d): g<c>:'[0]'<d@>,'getStringAsyncFor':f|m|(d, s, f(s)),'setStringConfirmedFor':f|m|(d, s, f(b@)),'setStringSpeculativeFor':f|m|(d, s),'observeString':f|m|(d): g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class})
/* loaded from: classes4.dex */
public interface ISUPStore extends ComposerMarshallable {
    void getBoolAsyncFor(double d, boolean z, Function1 function1);

    void getIntAsyncFor(double d, double d2, Function1 function1);

    void getStringAsyncFor(double d, String str, Function1 function1);

    BridgeObservable<Boolean> observeBool(double d);

    BridgeObservable<Double> observeInt(double d);

    BridgeObservable<String> observeString(double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setBoolConfirmedFor(double d, boolean z, Function1 function1);

    void setBoolSpeculativeFor(double d, boolean z);

    void setIntConfirmedFor(double d, double d2, Function1 function1);

    void setIntSpeculativeFor(double d, double d2);

    void setStringConfirmedFor(double d, String str, Function1 function1);

    void setStringSpeculativeFor(double d, String str);
}
