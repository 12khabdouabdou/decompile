package defpackage;

import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.Friend;
import com.snap.composer.people.User;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: eoj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20670eoj implements UserProviding {
    public final Function2 a;
    public final Function2 b;

    public C20670eoj(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.composer.people.UserProviding
    public BridgeObservable<List<Friend>> getFriends(List<String> list, SojuFeature sojuFeature) {
        return (BridgeObservable) this.b.N(list, sojuFeature);
    }

    @Override // com.snap.composer.people.UserProviding
    public BridgeObservable<List<User>> getUsers(List<String> list, SojuFeature sojuFeature) {
        return (BridgeObservable) this.a.N(list, sojuFeature);
    }

    @Override // com.snap.composer.people.UserProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserProviding.class, composerMarshaller, this);
    }
}
