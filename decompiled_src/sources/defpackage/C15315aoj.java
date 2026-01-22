package defpackage;

import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: aoj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15315aoj implements UserProviding {
    @Override // com.snap.composer.people.UserProviding
    public final BridgeObservable getFriends(List list, SojuFeature sojuFeature) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // com.snap.composer.people.UserProviding
    public final BridgeObservable getUsers(List list, SojuFeature sojuFeature) {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // com.snap.composer.people.UserProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserProviding.class, composerMarshaller, this);
    }
}
