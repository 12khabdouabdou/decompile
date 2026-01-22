package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.CountdownInChat.CountdownStatusViewProviders;

/* loaded from: classes6.dex */
public final class P54 implements CountdownStatusViewProviders {
    public final Logging X;
    public final IGrpcServiceFactory a;
    public final ICOFRxStore b;
    public final FriendStoring c;
    public final UserInfoProviding t;

    public P54(IGrpcServiceFactory iGrpcServiceFactory, ICOFRxStore iCOFRxStore, FriendStoring friendStoring, UserInfoProviding userInfoProviding, Logging logging) {
        this.a = iGrpcServiceFactory;
        this.b = iCOFRxStore;
        this.c = friendStoring;
        this.t = userInfoProviding;
        this.X = logging;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public Logging getBlizzardLogger() {
        return this.X;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public ICOFRxStore getCofStore() {
        return this.b;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public IGrpcServiceFactory getCountdownServiceFactory() {
        return this.a;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public FriendStoring getFriendStore() {
        return this.c;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public UserInfoProviding getUserInfoProvider() {
        return this.t;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CountdownStatusViewProviders.class, composerMarshaller, this);
    }
}
