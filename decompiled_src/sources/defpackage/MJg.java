package defpackage;

import com.snapchat.client.snap_maps_sdk.AuthContextFetchedCallback;
import com.snapchat.client.snap_maps_sdk.AuthContextProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes5.dex */
public final class MJg extends AuthContextProvider {
    public final C17205cE4 a;
    public final CompositeDisposable b;

    public MJg(C17205cE4 c17205cE4, CompositeDisposable compositeDisposable) {
        this.a = c17205cE4;
        this.b = compositeDisposable;
    }

    @Override // com.snapchat.client.snap_maps_sdk.AuthContextProvider
    public final void fetchAuthContext(AuthContextFetchedCallback authContextFetchedCallback) {
        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) this.a.get();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        interfaceC24456hef.a().subscribe(new LJg(authContextFetchedCallback, 0), new LJg(authContextFetchedCallback, 1), this.b);
    }
}
