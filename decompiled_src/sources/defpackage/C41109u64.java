package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.CountdownInChat.CountdownStatusViewProviders;

/* renamed from: u64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41109u64 implements CountdownStatusViewProviders {
    public final C35930qE1 X;
    public final C2293Ed0 a;
    public final C40888tw3 b;
    public final FriendStoring c;
    public final UserInfoProviding t;

    public C41109u64(C2293Ed0 c2293Ed0, C40888tw3 c40888tw3, FriendStoring friendStoring, UserInfoProviding userInfoProviding, C35930qE1 c35930qE1) {
        this.a = c2293Ed0;
        this.b = c40888tw3;
        this.c = friendStoring;
        this.t = userInfoProviding;
        this.X = c35930qE1;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final ICOFRxStore getCofStore() {
        return this.X;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final IGrpcServiceFactory getCountdownServiceFactory() {
        return this.b;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final FriendStoring getFriendStore() {
        return this.c;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final UserInfoProviding getUserInfoProvider() {
        return this.t;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CountdownStatusViewProviders.class, composerMarshaller, this);
    }
}
