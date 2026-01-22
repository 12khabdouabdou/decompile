package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;

/* renamed from: yz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C47636yz3 extends C26313j28 implements InterfaceC18285d28 {
    public static final C47636yz3 f0 = new C26313j28(9, 1, AbstractC23410grj.class, "toComposerContactUser", "toComposerContactUser(Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)Lcom/snap/composer/people/ContactUser;");

    @Override // defpackage.InterfaceC18285d28
    public final Object O(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        C39435sqj c39435sqj = (C39435sqj) obj;
        String str = (String) obj2;
        String str2 = (String) obj3;
        String str3 = (String) obj4;
        String str4 = (String) obj5;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        boolean booleanValue2 = ((Boolean) obj7).booleanValue();
        String str5 = (String) obj8;
        Long l = (Long) obj9;
        WRg wRg = XRg.a;
        int e = wRg.e("toComposerContactUser");
        try {
            String valueOf = String.valueOf(str);
            String a = c39435sqj.a();
            BitmojiInfo bitmojiInfo = new BitmojiInfo();
            bitmojiInfo.c(str4);
            bitmojiInfo.f(str3);
            User user = new User(valueOf, a, str2, booleanValue, booleanValue2, bitmojiInfo, str5, Boolean.FALSE);
            user.g(l);
            FO3 fo3 = new FO3(user);
            wRg.h(e);
            return fo3;
        } finally {
        }
    }
}
