package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'users':a<r:'[0]'>,'votedUsername':s?,'productTitle':s?,'voteCounts':a<d@>", typeReferences = {User.class})
/* loaded from: classes4.dex */
public final class ZE7 extends b {
    private String _productTitle;
    private List<User> _users;
    private List<Double> _voteCounts;
    private String _votedUsername;

    public ZE7(List<User> list, String str, String str2, List<Double> list2) {
        this._users = list;
        this._votedUsername = str;
        this._productTitle = str2;
        this._voteCounts = list2;
    }
}
