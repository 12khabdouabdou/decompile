package defpackage;

import com.snap.chat_reactions.ChatReactionMetadataProvider;
import com.snap.chat_reactions.EmojiChatReactionMetadata;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.EmojiSkinTones;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Fye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3335Fye implements ChatReactionMetadataProvider {
    public final CJ6 a;
    public final SingleCache b;

    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.Map, java.lang.Object] */
    public C3335Fye(InterfaceC16558bke interfaceC16558bke, String str, String str2) {
        String str3;
        ArrayList h0 = AbstractC44502we3.h0(AbstractC43165ve3.Y(AbstractC7238Nde.h(KK6.b, KK6.a), AbstractC7238Nde.h(KK6.d, KK6.c), AbstractC7238Nde.h(KK6.f, KK6.e), AbstractC7238Nde.h(KK6.h, KK6.g), AbstractC7238Nde.h(KK6.l, KK6.k), AbstractC7238Nde.h(KK6.j, KK6.i), AbstractC7238Nde.h(KK6.n, KK6.m), AbstractC7238Nde.h(KK6.p, KK6.o), AbstractC7238Nde.h(KK6.r, KK6.q)));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it = h0.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str4 = (String) entry.getKey();
            String str5 = (String) entry.getValue();
            C40053tJ6 c40053tJ6 = new C40053tJ6(str4);
            Map map = (Map) KK6.s.get(str4);
            if (map != null) {
                String str6 = (String) map.get(JK6.a);
                str6 = str6 == null ? str4 : str6;
                String str7 = (String) map.get(JK6.b);
                str7 = str7 == null ? str4 : str7;
                String str8 = (String) map.get(JK6.c);
                str8 = str8 == null ? str4 : str8;
                String str9 = (String) map.get(JK6.t);
                str9 = str9 == null ? str4 : str9;
                String str10 = (String) map.get(JK6.X);
                if (str10 == null) {
                    str3 = str4;
                } else {
                    str3 = str10;
                }
                c40053tJ6.d(new EmojiSkinTones(str6, str7, str8, str9, str3));
            }
            c40053tJ6.c(str5);
            arrayList.add(c40053tJ6);
        }
        this.a = new CJ6(arrayList);
        this.b = new SingleCache(new SingleMap(((C36099qM2) interfaceC16558bke.get()).b(str, str2, ReactionMenuStyle.ActionMenu), C2743Eye.b));
    }

    @Override // com.snap.chat_reactions.ChatReactionMetadataProvider
    public final Promise fetchBitmojiReactionMetadata(List list) {
        Ow2 ow2 = new Ow2(list, 5);
        SingleCache singleCache = this.b;
        singleCache.getClass();
        return AbstractC38908sSb.e(new SingleMap(singleCache, ow2));
    }

    @Override // com.snap.chat_reactions.ChatReactionMetadataProvider
    public final Promise fetchSelectableBitmojiReactions() {
        return P75.l(this.b);
    }

    @Override // com.snap.chat_reactions.ChatReactionMetadataProvider
    public final Promise fetchSelectableEmojiReactions() {
        boolean z;
        List<C40053tJ6> a = this.a.a();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
        for (C40053tJ6 c40053tJ6 : a) {
            String a2 = c40053tJ6.a();
            String name = c40053tJ6.getName();
            if (c40053tJ6.b() != null) {
                z = true;
            } else {
                z = false;
            }
            arrayList.add(new EmojiChatReactionMetadata(a2, name, Boolean.valueOf(z)));
        }
        Promise.Companion.getClass();
        return new C14283a2f(arrayList);
    }

    @Override // com.snap.chat_reactions.ChatReactionMetadataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatReactionMetadataProvider.class, composerMarshaller, this);
    }
}
