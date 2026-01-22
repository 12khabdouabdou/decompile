package defpackage;

import com.snap.composer.people.User;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: xy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46274xy extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsPageFragmentImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46274xy(AddFriendsPageFragmentImpl addFriendsPageFragmentImpl, int i) {
        super(2);
        this.a = i;
        this.b = addFriendsPageFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C25099i7j c25099i7j = C25099i7j.a;
        AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = this.b;
        switch (this.a) {
            case 0:
                Set set = AddFriendsPageFragmentImpl.C1;
                addFriendsPageFragmentImpl.getClass();
                addFriendsPageFragmentImpl.Z1(new C1644Cy(addFriendsPageFragmentImpl, (User) obj, (String) obj2, 1));
                return c25099i7j;
            default:
                Set set2 = AddFriendsPageFragmentImpl.C1;
                addFriendsPageFragmentImpl.getClass();
                addFriendsPageFragmentImpl.Z1(new C1644Cy(addFriendsPageFragmentImpl, (User) obj, (String) obj2, 0));
                return c25099i7j;
        }
    }
}
