package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: we, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44498we implements InterfaceC43161ve {
    public final Function2 a;

    public C44498we(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.InterfaceC43161ve
    public BridgeObservable<String> fetchUnreadNotificationCount(String str, String str2) {
        return (BridgeObservable) this.a.N(str, str2);
    }

    @Override // defpackage.InterfaceC43161ve, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC43161ve.class, composerMarshaller, this);
    }
}
