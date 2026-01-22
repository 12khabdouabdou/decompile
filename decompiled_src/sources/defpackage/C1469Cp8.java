package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.bridge_observables.BridgeObservable;
import kotlin.jvm.functions.Function2;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getRecentReactions':f(d@, b@): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, ChatReactionType.class})
/* renamed from: Cp8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1469Cp8 extends AbstractC19449du3 {
    private Function2 _invoker;

    public C1469Cp8(Function2 function2) {
        this._invoker = function2;
    }

    public final BridgeObservable a(double d) {
        return (BridgeObservable) this._invoker.N(Double.valueOf(d), Boolean.TRUE);
    }
}
