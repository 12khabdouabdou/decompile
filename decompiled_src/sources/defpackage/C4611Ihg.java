package defpackage;

import com.snap.commerce_shopping_hub.ShoppingHubTooltip;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'didShowTooltip':f(r<e>:'[0]')", typeReferences = {ShoppingHubTooltip.class})
/* renamed from: Ihg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4611Ihg extends AbstractC19449du3 {
    private Function1 _invoker;

    public C4611Ihg(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(ShoppingHubTooltip shoppingHubTooltip) {
        this._invoker.invoke(shoppingHubTooltip);
    }
}
