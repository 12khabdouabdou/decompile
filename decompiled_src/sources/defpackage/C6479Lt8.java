package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismiss':f(),'loadGift':f(s, f(s?, s?, s?, s?)),'onSendGift':f(s, s, f(s?)),'animatedImageViewFactory':r?:'[0]'", typeReferences = {ViewFactory.class})
/* renamed from: Lt8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6479Lt8 extends b {
    private ViewFactory _animatedImageViewFactory;
    private Function2 _loadGift;
    private Function0 _onDismiss;
    private Function3 _onSendGift;

    public C6479Lt8(Function0 function0, Function2 function2, Function3 function3, ViewFactory viewFactory) {
        this._onDismiss = function0;
        this._loadGift = function2;
        this._onSendGift = function3;
        this._animatedImageViewFactory = viewFactory;
    }
}
