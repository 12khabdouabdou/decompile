package defpackage;

import com.snap.commerce_shopping_hub.ShoppingHubTooltip;
import kotlin.jvm.functions.Function3;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'shouldShowTooltip':f(r<e>:'[0]', f(b@), b@)", typeReferences = {ShoppingHubTooltip.class})
/* renamed from: Jhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5153Jhg extends AbstractC19449du3 {
    private Function3 _invoker;

    public C5153Jhg(Function3 function3) {
        this._invoker = function3;
    }

    public final void a(ShoppingHubTooltip shoppingHubTooltip, C46318y c46318y) {
        this._invoker.I(shoppingHubTooltip, c46318y, Boolean.FALSE);
    }
}
