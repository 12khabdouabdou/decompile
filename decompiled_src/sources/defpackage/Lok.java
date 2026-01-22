package defpackage;

import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class Lok {
    public static final List a(LZd lZd) {
        C26722jL9 c26722jL9;
        Q50 q50;
        Y50 y50 = lZd.m;
        boolean z = y50 instanceof V50;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C26722jL9 c26722jL92 = null;
        if (z) {
            S50 s50 = ((V50) y50).b;
            if (s50 != null) {
                q50 = s50.n();
            } else {
                q50 = null;
            }
            if (q50 != null) {
                String b = q50.b();
                if (Sqk.k(b, "https")) {
                    C4656Ijj c4656Ijj = new C4656Ijj(b);
                    String a = q50.a();
                    String a2 = q50.a();
                    if (a2 != null && !R4i.w1(a2)) {
                        c26722jL92 = new C26722jL9(a2, 1);
                    }
                    return Collections.singletonList(new C47692z1e(new C28060kL9(c4656Ijj, c26722jL92, a, null, 8), new C32958o09(q50.b())));
                }
                throw new IllegalArgumentException(EU0.B("Cannot create Uri.Remote.Https from [", b, "] without https protocol"));
            }
        } else {
            if (y50 instanceof X50) {
                ArrayList<W50> arrayList = ((X50) y50).b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (W50 w50 : arrayList) {
                    String str = w50.a;
                    if (Sqk.k(str, "https")) {
                        C4656Ijj c4656Ijj2 = new C4656Ijj(str);
                        String str2 = w50.b;
                        if (str2 != null && !R4i.w1(str2)) {
                            c26722jL9 = new C26722jL9(str2, 1);
                        } else {
                            c26722jL9 = null;
                        }
                        arrayList2.add(new C47692z1e(new C28060kL9(c4656Ijj2, c26722jL9, str2, null, 8), new C32958o09(w50.a)));
                    } else {
                        throw new IllegalArgumentException(EU0.B("Cannot create Uri.Remote.Https from [", str, "] without https protocol"));
                    }
                }
                return arrayList2;
            }
            if (y50 != null) {
                throw new RuntimeException();
            }
        }
        return c38757sL6;
    }

    public static C21497fR4 b(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (C21497fR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomDeepLinkRegistry", C21497fR4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, c6453Ls3, 6));
    }

    public static final C44718wo c(C40098tL9 c40098tL9) {
        return (C44718wo) c40098tL9.y.a(AbstractC38723sJe.a(C44718wo.class));
    }

    public static final int d(Map map) {
        Iterator it = map.keySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((List) map.get(Integer.valueOf(((Number) it.next()).intValue()))).size();
        }
        return i;
    }

    public static EnumC48048zI3 e() {
        ((EnumC9454Rfd[]) EnumC9454Rfd.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.J1;
    }

    public static int f(IPageLauncher iPageLauncher, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPageLauncher.class, composerMarshaller, iPageLauncher);
    }

    public static final ChatReactionMetadata g(C42279uye c42279uye, Boolean bool) {
        BitmojiChatReactionMetadata bitmojiChatReactionMetadata;
        BitmojiChatReactionMetadata bitmojiChatReactionMetadata2;
        AbstractC40942tye abstractC40942tye = c42279uye.e;
        AbstractC40942tye abstractC40942tye2 = c42279uye.d;
        if (abstractC40942tye2 == null) {
            abstractC40942tye2 = abstractC40942tye;
        }
        ChatReactionMetadata chatReactionMetadata = new ChatReactionMetadata();
        boolean a = abstractC40942tye2.a();
        int i = c42279uye.c;
        if (a) {
            if (abstractC40942tye2 instanceof C35593pye) {
                bitmojiChatReactionMetadata2 = new BitmojiChatReactionMetadata(i);
                bitmojiChatReactionMetadata2.j(((C35593pye) abstractC40942tye).c);
                bitmojiChatReactionMetadata2.g(((C35593pye) abstractC40942tye2).c);
            } else if (abstractC40942tye2 instanceof C38268rye) {
                bitmojiChatReactionMetadata2 = new BitmojiChatReactionMetadata(i);
                bitmojiChatReactionMetadata2.f(((C38268rye) abstractC40942tye2).c.getQueryParameter("url"));
            } else {
                bitmojiChatReactionMetadata2 = new BitmojiChatReactionMetadata(i);
            }
            chatReactionMetadata.c(bitmojiChatReactionMetadata2);
        } else {
            if (abstractC40942tye2 instanceof C35593pye) {
                bitmojiChatReactionMetadata = new BitmojiChatReactionMetadata(i);
                bitmojiChatReactionMetadata.j(((C35593pye) abstractC40942tye2).c);
            } else if (abstractC40942tye2 instanceof C38268rye) {
                bitmojiChatReactionMetadata = new BitmojiChatReactionMetadata(i);
                bitmojiChatReactionMetadata.h(((C38268rye) abstractC40942tye2).c.getQueryParameter("url"));
            } else {
                bitmojiChatReactionMetadata = new BitmojiChatReactionMetadata(i);
            }
            chatReactionMetadata.c(bitmojiChatReactionMetadata);
        }
        BitmojiChatReactionMetadata a2 = chatReactionMetadata.a();
        if (a2 == null) {
            return chatReactionMetadata;
        }
        a2.i(bool);
        return chatReactionMetadata;
    }

    public static final String h(G0j g0j) {
        return new UUID(g0j.b, g0j.c).toString();
    }
}
