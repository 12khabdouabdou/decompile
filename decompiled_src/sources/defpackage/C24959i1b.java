package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler;
import com.snap.map.liveupselltray.UpsellParticipantInfo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: i1b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24959i1b implements MapLiveUpsellTrayActionHandler {
    public final Function1 a;
    public final Function0 b;

    public C24959i1b(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler
    public void onDismiss() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler
    public void onShareLive(UpsellParticipantInfo upsellParticipantInfo) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(upsellParticipantInfo);
        }
    }

    @Override // com.snap.map.liveupselltray.MapLiveUpsellTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapLiveUpsellTrayActionHandler.class, composerMarshaller, this);
    }
}
