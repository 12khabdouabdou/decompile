package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.OpenActionSheetRequest;
import com.snap.composer.people.OpenChatRequest;
import com.snap.composer.people.OpenProfileRequest;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: ilj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25950ilj implements InterfaceC24614hlj {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C25950ilj(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // defpackage.InterfaceC24614hlj
    public BridgeObservable<RRc> openActionSheet(OpenActionSheetRequest openActionSheetRequest) {
        return (BridgeObservable) this.c.invoke(openActionSheetRequest);
    }

    @Override // defpackage.InterfaceC24614hlj
    public BridgeObservable<YRc> openChat(OpenChatRequest openChatRequest) {
        return (BridgeObservable) this.a.invoke(openChatRequest);
    }

    @Override // defpackage.InterfaceC24614hlj
    public BridgeObservable<C40247tSc> openProfile(OpenProfileRequest openProfileRequest) {
        return (BridgeObservable) this.b.invoke(openProfileRequest);
    }

    @Override // defpackage.InterfaceC24614hlj, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC24614hlj.class, composerMarshaller, this);
    }
}
