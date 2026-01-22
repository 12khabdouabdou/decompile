package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;

/* renamed from: Dz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2211Dz3 extends C26313j28 implements InterfaceC23642h28 {
    public static final C2211Dz3 f0 = new C26313j28(24, 1, AbstractC23410grj.class, "toIncomingFriend", "toIncomingFriend(JLcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZZLjava/lang/String;DZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZJ)Lcom/snap/composer/people/IncomingFriend;");

    @Override // defpackage.InterfaceC23642h28
    public final Object K(Object[] objArr) {
        Double d;
        if (objArr.length == 24) {
            ((Number) objArr[0]).longValue();
            C39435sqj c39435sqj = (C39435sqj) objArr[1];
            String str = (String) objArr[2];
            String str2 = (String) objArr[3];
            String str3 = (String) objArr[4];
            String str4 = (String) objArr[5];
            Long l = (Long) objArr[7];
            boolean booleanValue = ((Boolean) objArr[8]).booleanValue();
            boolean booleanValue2 = ((Boolean) objArr[9]).booleanValue();
            String str5 = (String) objArr[10];
            ((Boolean) objArr[11]).getClass();
            Boolean bool = (Boolean) objArr[12];
            bool.getClass();
            String str6 = (String) objArr[13];
            ((Number) objArr[14]).doubleValue();
            ((Boolean) objArr[15]).getClass();
            Boolean bool2 = (Boolean) objArr[20];
            bool2.getClass();
            Boolean bool3 = (Boolean) objArr[21];
            bool3.getClass();
            ((Boolean) objArr[22]).getClass();
            ((Number) objArr[23]).longValue();
            String a = c39435sqj.a();
            BitmojiInfo bitmojiInfo = new BitmojiInfo();
            bitmojiInfo.c(str4);
            bitmojiInfo.f(str3);
            C40476td9 c40476td9 = new C40476td9(new User(str, a, str2, booleanValue, booleanValue2, bitmojiInfo, null, null, str5, 7040));
            c40476td9.h(str6);
            if (l != null) {
                d = Double.valueOf(l.longValue());
            } else {
                d = null;
            }
            c40476td9.g(d);
            c40476td9.e(bool);
            c40476td9.j(bool2);
            c40476td9.d(bool3);
            return c40476td9;
        }
        throw new IllegalArgumentException("Expected 24 arguments");
    }
}
