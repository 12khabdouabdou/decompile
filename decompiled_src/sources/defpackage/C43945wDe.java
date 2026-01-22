package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onHideOrBlock':f(),'onDismiss':f(),'onSettings':f?()", typeReferences = {})
/* renamed from: wDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43945wDe extends b {
    private Function0 _onDismiss;
    private Function0 _onHideOrBlock;
    private Function0 _onSettings;

    public C43945wDe(C30505mAc c30505mAc, C31842nAc c31842nAc) {
        this._onHideOrBlock = c30505mAc;
        this._onDismiss = c31842nAc;
        this._onSettings = null;
    }

    public final void a(C5107Jfc c5107Jfc) {
        this._onSettings = c5107Jfc;
    }

    public C43945wDe(Function0 function0, Function0 function02, Function0 function03) {
        this._onHideOrBlock = function0;
        this._onDismiss = function02;
        this._onSettings = function03;
    }
}
