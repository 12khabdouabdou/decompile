package defpackage;

import com.snap.identity.network.suggestion.BqSuggestFriendHttpInterface;
import kotlin.jvm.functions.Function1;

/* renamed from: i9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25142i9i extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29151l9i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25142i9i(C29151l9i c29151l9i, int i) {
        super(1);
        this.a = i;
        this.b = c29151l9i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C29151l9i c29151l9i = this.b;
        switch (this.a) {
            case 0:
                BqSuggestFriendHttpInterface bqSuggestFriendHttpInterface = (BqSuggestFriendHttpInterface) c29151l9i.k.getValue();
                C38944sU5 c38944sU5 = (C38944sU5) c29151l9i.h.get();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return bqSuggestFriendHttpInterface.fetchHighAvailableSuggestedFriend(c38944sU5.a(), (X8i) obj);
            case 1:
                BqSuggestFriendHttpInterface bqSuggestFriendHttpInterface2 = (BqSuggestFriendHttpInterface) c29151l9i.k.getValue();
                C38944sU5 c38944sU52 = (C38944sU5) c29151l9i.h.get();
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return bqSuggestFriendHttpInterface2.fetchHighQualitySuggestedFriend(c38944sU52.a(), (X8i) obj);
            default:
                BqSuggestFriendHttpInterface bqSuggestFriendHttpInterface3 = (BqSuggestFriendHttpInterface) c29151l9i.k.getValue();
                C38944sU5 c38944sU53 = (C38944sU5) c29151l9i.h.get();
                EnumC33543oRg enumC33543oRg3 = EnumC33543oRg.BLIZZARD;
                return bqSuggestFriendHttpInterface3.fetchNotificationSuggestedFriends(c38944sU53.a(), (X8i) obj);
        }
    }
}
