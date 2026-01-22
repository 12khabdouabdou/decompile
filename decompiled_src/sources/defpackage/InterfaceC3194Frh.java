package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3737Grh.class, schema = "'communityId':s,'communityOrgServiceRouteTag':s?,'friendStore':r:'[0]','getUsersFromIds':f|m|(a<s>, f(a<r:'[1]'>)),'onOpenGroupChat':f|m|(s),'onCreateGroupChat':f?|m|(s)", typeReferences = {FriendStoring.class, User.class})
/* renamed from: Frh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC3194Frh extends ComposerMarshallable {
    String getCommunityId();

    String getCommunityOrgServiceRouteTag();

    FriendStoring getFriendStore();

    void getUsersFromIds(List<String> list, Function1 function1);

    @InterfaceC11469Uy3
    void onCreateGroupChat(String str);

    void onOpenGroupChat(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
