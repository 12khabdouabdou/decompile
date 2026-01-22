package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.PinBestFriendService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: God, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3671God implements PinBestFriendService {
    public final Function0 a;
    public final Function2 b;

    public C3671God(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.snap.plus.PinBestFriendService
    public BridgeObservable<String> pinnedBestFriendObservable() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.plus.PinBestFriendService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PinBestFriendService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.PinBestFriendService
    public void setPinnedBestFriend(String str, Function1 function1) {
        this.b.N(str, function1);
    }
}
