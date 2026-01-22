package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class JN3 {
    public final Single a;
    public final C42661vG4 b;
    public final C12718Xfi c;
    public final C12718Xfi d = new C12718Xfi(new GN3(this, 0));
    public final C12718Xfi e = new C12718Xfi(C1485Cq3.j0);
    public final C12718Xfi f = new C12718Xfi(new GN3(this, 1));
    public final C12718Xfi g;

    public JN3(C42661vG4 c42661vG4, C42661vG4 c42661vG42, Single single, C42661vG4 c42661vG43) {
        this.a = single;
        this.b = c42661vG43;
        this.c = new C12718Xfi(new FN3(c42661vG4, 1));
        this.g = new C12718Xfi(new FN3(c42661vG42, 0));
        CLc.Z.getClass();
        Collections.singletonList("ContactNotOnSnapchatRepositoryImpl");
    }

    public static final List a(JN3 jn3, List list) {
        if (!((JO3) jn3.d.getValue()).g()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(DN3.a((DN3) it.next(), 3967));
            }
            return arrayList;
        }
        return list;
    }

    public static final Observable b(JN3 jn3) {
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) jn3.c.getValue();
        C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) jn3.c.getValue()).g())).u;
        return interfaceC25716ib5.e(new C6948Mpg(1902071779, new String[]{"Contact"}, c5052Jd.a, "ContactNotOnSnapchat.sq", "selectRankedContactsNotOnSnapchat", "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber,\n    regionCode,\n    subtext\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.rankScore DESC, Contact.displayName COLLATE NOCASE", new C8126Ou3(24, new HN3(11, jn3, JN3.class, "toContactNotOnSnapchat", "toContactNotOnSnapchat(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/identity/api/ContactNotOnSnapchat;", 0, 0))));
    }

    public static final Observable c(JN3 jn3) {
        C12718Xfi c12718Xfi = jn3.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).u;
        return interfaceC25716ib5.e(new C6948Mpg(1050826042, new String[]{"Contact"}, c5052Jd.a, "ContactNotOnSnapchat.sq", "selectRecentlyInteractiveContactsNotOnSnapchat", "SELECT\n    _id,\n    displayName,\n    phone,\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber,\n    regionCode,\n    subtext\nFROM Contact\nWHERE isSnapchatter = 0\nAND lastInteractionTimestamp > 0\nORDER BY lastInteractionTimestamp DESC", new C8126Ou3(25, new HN3(11, jn3, JN3.class, "toContactNotOnSnapchat", "toContactNotOnSnapchat(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/identity/api/ContactNotOnSnapchat;", 0, 1))));
    }

    public static final Observable d(JN3 jn3, String str) {
        C12718Xfi c12718Xfi = jn3.c;
        return ((InterfaceC25716ib5) c12718Xfi.getValue()).e(new C26502jB(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).u, EU0.B("%", str, "%"), new C8126Ou3(23, new HN3(11, jn3, JN3.class, "toContactNotOnSnapchat", "toContactNotOnSnapchat(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/identity/api/ContactNotOnSnapchat;", 0, 2)), 23));
    }

    public static final DN3 e(JN3 jn3, long j, String str, String str2, boolean z, long j2, String str3, String str4, Long l, String str5, String str6, String str7) {
        double d;
        jn3.getClass();
        if (l != null) {
            d = l.longValue();
        } else {
            d = 0.0d;
        }
        return new DN3(j, str, str2, z, j2, str3, true, str4, d, str5, str6, str7);
    }

    public final SingleFlatMapObservable f() {
        C4930Ix3 c4930Ix3 = new C4930Ix3(9, this);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapObservable(single, c4930Ix3);
    }
}
