package com.snap.chat_attributed_text;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.b;
import com.snap.modules.url_preview.UrlPreviewProviding;
import defpackage.C26799jP2;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'obscureSubject':g?<c>:'[0]'<b@>,'onTapUrl':f?(s),'onTapPhoneNumber':f?(s),'onTapAddress':f?(s),'onTapMention':f?(s),'urlPreviewProvider':r?:'[1]','messageSendingObservable':g?<c>:'[2]'<b@>", typeReferences = {BridgeSubject.class, UrlPreviewProviding.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public final class ChatAttributedTextViewContext extends b {
    private BridgeObservable<Boolean> _messageSendingObservable;
    private BridgeSubject<Boolean> _obscureSubject;
    private Function1 _onTapAddress;
    private Function1 _onTapMention;
    private Function1 _onTapPhoneNumber;
    private Function1 _onTapUrl;
    private UrlPreviewProviding _urlPreviewProvider;

    public ChatAttributedTextViewContext() {
        this._obscureSubject = null;
        this._onTapUrl = null;
        this._onTapPhoneNumber = null;
        this._onTapAddress = null;
        this._onTapMention = null;
        this._urlPreviewProvider = null;
        this._messageSendingObservable = null;
    }

    public final void a(BridgeSubject bridgeSubject) {
        this._obscureSubject = bridgeSubject;
    }

    public final void b(Function1 function1) {
        this._onTapAddress = function1;
    }

    public final void c(C26799jP2 c26799jP2) {
        this._onTapMention = c26799jP2;
    }

    public final void d(Function1 function1) {
        this._onTapPhoneNumber = function1;
    }

    public final void e(Function1 function1) {
        this._onTapUrl = function1;
    }

    public final void f(UrlPreviewProviding urlPreviewProviding) {
        this._urlPreviewProvider = urlPreviewProviding;
    }

    public ChatAttributedTextViewContext(BridgeSubject<Boolean> bridgeSubject, Function1 function1, Function1 function12, Function1 function13, Function1 function14, UrlPreviewProviding urlPreviewProviding, BridgeObservable<Boolean> bridgeObservable) {
        this._obscureSubject = bridgeSubject;
        this._onTapUrl = function1;
        this._onTapPhoneNumber = function12;
        this._onTapAddress = function13;
        this._onTapMention = function14;
        this._urlPreviewProvider = urlPreviewProviding;
        this._messageSendingObservable = bridgeObservable;
    }
}
