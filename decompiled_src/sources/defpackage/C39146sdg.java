package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'updateDestinationTimestamp':f(r<e>:'[0]')", typeReferences = {ShareDestination.class})
/* renamed from: sdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39146sdg extends AbstractC19449du3 {
    private Function1 _invoker;

    public C39146sdg(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(ShareDestination shareDestination) {
        this._invoker.invoke(shareDestination);
    }
}
