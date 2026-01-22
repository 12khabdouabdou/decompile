package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onClick':f?(),'onDismiss':f?(),'onTapOutside':f?(),'onLinkClick':f?(s)", typeReferences = {})
/* renamed from: dki, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19245dki extends b {
    private Function0 _onClick;
    private Function0 _onDismiss;
    private Function1 _onLinkClick;
    private Function0 _onTapOutside;

    public C19245dki() {
        this._onClick = null;
        this._onDismiss = null;
        this._onTapOutside = null;
        this._onLinkClick = null;
    }

    public final void a(Function0 function0) {
        this._onClick = function0;
    }

    public final void b(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void c(Function1 function1) {
        this._onLinkClick = function1;
    }

    public final void d(Function0 function0) {
        this._onTapOutside = function0;
    }

    public C19245dki(Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this._onClick = function0;
        this._onDismiss = function02;
        this._onTapOutside = function03;
        this._onLinkClick = function1;
    }
}
