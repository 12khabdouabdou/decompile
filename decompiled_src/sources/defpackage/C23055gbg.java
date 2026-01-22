package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: gbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23055gbg implements InterfaceC20381ebg {
    public final Function3 a;
    public final Function0 b;

    public C23055gbg(Function3 function3, Function0 function0) {
        this.a = function3;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC20381ebg
    public BridgeObservable<Map<String, Object>> getDrawerLoggingInformation() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // defpackage.InterfaceC20381ebg
    public BridgeObservable<C12068Wag> getSectionViewModel(String str, boolean z, List<User> list) {
        return (BridgeObservable) this.a.I(str, Boolean.valueOf(z), list);
    }

    @Override // defpackage.InterfaceC20381ebg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC20381ebg.class, composerMarshaller, this);
    }
}
