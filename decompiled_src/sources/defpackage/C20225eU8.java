package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: eU8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20225eU8 implements IBlockedUserStore {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final BridgeObservable t;

    public C20225eU8(Function1 function1, Function1 function12, Function2 function2, BridgeObservable<List<C48531zf1>> bridgeObservable) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.t = bridgeObservable;
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public void blockUser(String str, Function1 function1) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.N(str, function1);
        }
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public void getBlockedUsers(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public BridgeObservable<List<C48531zf1>> getBlockedUsersObservable() {
        return this.t;
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public Function0 onBlockedUsersUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.IBlockedUserStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBlockedUserStore.class, composerMarshaller, this);
    }
}
