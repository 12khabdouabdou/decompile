package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'updatePhoneClicked':f(),'updateEmailClicked':f(),'cancelClicked':f(),'backgroundTapped':f()", typeReferences = {})
/* renamed from: Bw0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1062Bw0 extends b {
    private Function0 _backgroundTapped;
    private Function0 _cancelClicked;
    private Function0 _updateEmailClicked;
    private Function0 _updatePhoneClicked;

    public C1062Bw0(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this._updatePhoneClicked = function0;
        this._updateEmailClicked = function02;
        this._cancelClicked = function03;
        this._backgroundTapped = function04;
    }
}
