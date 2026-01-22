package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: pA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34515pA8 implements VP8 {
    public static final HashSet b;
    public final InterfaceC14452aA8 a;

    static {
        String[] strArr = {"Camera", "DiscoverFeed", "FriendsFeed", DatabaseHelper.profileTable, "SEARCH", "Memories", "Map"};
        HashSet S = AbstractC33950okg.S(7);
        Collections.addAll(S, strArr);
        b = S;
    }

    public C34515pA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }
}
