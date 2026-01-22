package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onLeadingCtaClicked':f(),'onCenterCtaClicked':f?(),'onTrailingCtaClicked':f(),'registerOnShouldShowCenterCtaObserver':f?(f(b@))", typeReferences = {})
/* renamed from: Vt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11906Vt0 extends b {
    private Function0 _onCenterCtaClicked;
    private Function0 _onLeadingCtaClicked;
    private Function0 _onTrailingCtaClicked;
    private Function1 _registerOnShouldShowCenterCtaObserver;

    public C11906Vt0(C41403uK c41403uK, C41403uK c41403uK2) {
        this._onLeadingCtaClicked = c41403uK;
        this._onCenterCtaClicked = null;
        this._onTrailingCtaClicked = c41403uK2;
        this._registerOnShouldShowCenterCtaObserver = null;
    }

    public final void a(C41403uK c41403uK) {
        this._onCenterCtaClicked = c41403uK;
    }

    public final void b(C1021Bu0 c1021Bu0) {
        this._registerOnShouldShowCenterCtaObserver = c1021Bu0;
    }

    public C11906Vt0(Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this._onLeadingCtaClicked = function0;
        this._onCenterCtaClicked = function02;
        this._onTrailingCtaClicked = function03;
        this._registerOnShouldShowCenterCtaObserver = function1;
    }
}
