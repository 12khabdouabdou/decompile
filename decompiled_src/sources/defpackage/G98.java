package defpackage;

import com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'grpcClientFactory':r:'[0]','delegate':r:'[1]','friendStore':r?:'[2]','cofStore':r?:'[3]'", typeReferences = {IGrpcServiceFactory.class, GenAISelfieCustomSharingPolicySettingsScreenDelegate.class, FriendStoring.class, ICOFStore.class})
/* loaded from: classes3.dex */
public final class G98 extends b {
    private ICOFStore _cofStore;
    private GenAISelfieCustomSharingPolicySettingsScreenDelegate _delegate;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcClientFactory;

    public G98(C40888tw3 c40888tw3, GenAISelfieCustomSharingPolicySettingsScreenDelegate genAISelfieCustomSharingPolicySettingsScreenDelegate) {
        this._grpcClientFactory = c40888tw3;
        this._delegate = genAISelfieCustomSharingPolicySettingsScreenDelegate;
        this._friendStore = null;
        this._cofStore = null;
    }

    public final void a(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public G98(IGrpcServiceFactory iGrpcServiceFactory, GenAISelfieCustomSharingPolicySettingsScreenDelegate genAISelfieCustomSharingPolicySettingsScreenDelegate, FriendStoring friendStoring, ICOFStore iCOFStore) {
        this._grpcClientFactory = iGrpcServiceFactory;
        this._delegate = genAISelfieCustomSharingPolicySettingsScreenDelegate;
        this._friendStore = friendStoring;
        this._cofStore = iCOFStore;
    }
}
