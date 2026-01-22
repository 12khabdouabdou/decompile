package defpackage;

import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionItems':a?<r:'[0]'>,'onDismiss':f?(),'onDismissWithCompletion':f?(f?(), f?(): p<b@>)", typeReferences = {YC2.class})
/* loaded from: classes6.dex */
public final class UC2 extends b {
    private List<YC2> _actionItems;
    private Function0 _onDismiss;
    private Function2 _onDismissWithCompletion;

    public UC2() {
        this._actionItems = null;
        this._onDismiss = null;
        this._onDismissWithCompletion = null;
    }

    public UC2(List<YC2> list, Function0 function0, Function2 function2) {
        this._actionItems = list;
        this._onDismiss = function0;
        this._onDismissWithCompletion = function2;
    }
}
