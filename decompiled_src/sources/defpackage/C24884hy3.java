package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: hy3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24884hy3 implements IMemoriesFriendsStore {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C0973Bre c = new C0973Bre(AbstractC26219iy3.a);

    public C24884hy3(C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.a = c44352wX4;
        this.b = c44352wX42;
    }

    @Override // com.snap.composer.memories.IMemoriesFriendsStore
    public final BridgeObservable getAllFriends() {
        Singles singles = Singles.a;
        ObservableElementAtSingle v = ((C37546rR7) this.a.get()).v(Collections.singletonList(BN7.MUTUAL));
        Single n = ((XSg) this.b.get()).n();
        singles.getClass();
        return AbstractC47874z9k.h(new SingleMap(new SingleSubscribeOn(Singles.a(v, n), this.c.k()), new RK2(23, this)).B());
    }

    @Override // com.snap.composer.memories.IMemoriesFriendsStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFriendsStore.class, composerMarshaller, this);
    }
}
