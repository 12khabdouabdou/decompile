package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.b;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'obscureSubject':g?<c>:'[0]'<b@>,'mediaDeletedObservable':g?<c>:'[1]'<b@>,'onTapUrl':f?(s),'onTapPhoneNumber':f?(s),'onTapAddress':f?(s),'onTapQuote':f?(),'urlPreviewProvider':r?:'[2]'", typeReferences = {BridgeSubject.class, BridgeObservable.class, UrlPreviewProviding.class})
/* renamed from: zXh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48374zXh extends b {
    private BridgeObservable<Boolean> _mediaDeletedObservable;
    private BridgeSubject<Boolean> _obscureSubject;
    private Function1 _onTapAddress;
    private Function1 _onTapPhoneNumber;
    private Function0 _onTapQuote;
    private Function1 _onTapUrl;
    private UrlPreviewProviding _urlPreviewProvider;

    public C48374zXh() {
        this._obscureSubject = null;
        this._mediaDeletedObservable = null;
        this._onTapUrl = null;
        this._onTapPhoneNumber = null;
        this._onTapAddress = null;
        this._onTapQuote = null;
        this._urlPreviewProvider = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._mediaDeletedObservable = bridgeObservable;
    }

    public final void b(BridgeSubject bridgeSubject) {
        this._obscureSubject = bridgeSubject;
    }

    public final void c(Function1 function1) {
        this._onTapAddress = function1;
    }

    public final void d(Function1 function1) {
        this._onTapPhoneNumber = function1;
    }

    public final void e(C2228Ea c2228Ea) {
        this._onTapQuote = c2228Ea;
    }

    public final void f(Function1 function1) {
        this._onTapUrl = function1;
    }

    public final void g(UrlPreviewProviding urlPreviewProviding) {
        this._urlPreviewProvider = urlPreviewProviding;
    }

    public C48374zXh(BridgeSubject<Boolean> bridgeSubject, BridgeObservable<Boolean> bridgeObservable, Function1 function1, Function1 function12, Function1 function13, Function0 function0, UrlPreviewProviding urlPreviewProviding) {
        this._obscureSubject = bridgeSubject;
        this._mediaDeletedObservable = bridgeObservable;
        this._onTapUrl = function1;
        this._onTapPhoneNumber = function12;
        this._onTapAddress = function13;
        this._onTapQuote = function0;
        this._urlPreviewProvider = urlPreviewProviding;
    }
}
