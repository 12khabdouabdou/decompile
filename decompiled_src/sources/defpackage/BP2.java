package defpackage;

import android.content.Context;
import com.snap.attachments.AttachmentCardListViewModel;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.chat_reactions.EmojiChatReactionMetadata;
import com.snap.chat_reply.QuotedMessageContent;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.MessageReleasePolicy;
import com.snapchat.client.messaging.UserIdToReaction;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BP2 {
    public static final /* synthetic */ InterfaceC39909tC9[] n;
    public final C12547Wxf a;
    public final XF4 b;
    public final FJ6 c;
    public final InterfaceC16558bke d;
    public final C43995wG1 e;
    public final XG7 f;
    public final XF4 j;
    public final XF4 k;
    public final InterfaceC16558bke l;
    public final C12718Xfi g = new C12718Xfi(new AP2(this, 2));
    public final C12718Xfi h = new C12718Xfi(new AP2(this, 1));
    public final C12718Xfi i = new C12718Xfi(new AP2(this, 3));
    public final C12718Xfi m = new C12718Xfi(new AP2(this, 0));

    static {
        C33926oje c33926oje = new C33926oje(BP2.class, "contextRef", "getContextRef()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        n = new InterfaceC39909tC9[]{c33926oje};
    }

    public BP2(Context context, C12547Wxf c12547Wxf, XF4 xf4, XF4 xf42, InterfaceC16558bke interfaceC16558bke, XF4 xf43, FJ6 fj6, InterfaceC16558bke interfaceC16558bke2, C43995wG1 c43995wG1, XF4 xf44) {
        this.a = c12547Wxf;
        this.b = xf43;
        this.c = fj6;
        this.d = interfaceC16558bke2;
        this.e = c43995wG1;
        this.f = new XG7(context);
        this.j = xf4;
        this.k = xf42;
        this.l = interfaceC16558bke;
    }

    public static AttachmentCardListViewModel a(Dxk dxk) {
        C3796Gue c3796Gue;
        QuotedMessageContent a;
        if (dxk instanceof C3796Gue) {
            c3796Gue = (C3796Gue) dxk;
        } else {
            c3796Gue = null;
        }
        if (c3796Gue == null || (a = c3796Gue.a.a()) == null) {
            return null;
        }
        return a.a();
    }

    public static FM2 c(InterfaceC20049eLj interfaceC20049eLj, C1117Bye c1117Bye, LinkedHashMap linkedHashMap, String str, boolean z, boolean z2) {
        ChatReactionMetadata chatReactionMetadata;
        BitmojiChatReactionMetadata bitmojiChatReactionMetadata;
        Iterable iterable = (List) c1117Bye.a.get(interfaceC20049eLj.c());
        if (iterable == null) {
            iterable = C38757sL6.a;
        }
        List x = interfaceC20049eLj.x();
        boolean b = interfaceC20049eLj.b();
        String X = interfaceC20049eLj.X();
        Iterable iterable2 = iterable;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(iterable2, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
        for (Object obj : iterable2) {
            linkedHashMap2.put(((C42279uye) obj).a, obj);
        }
        List<UserIdToReaction> list = x;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (UserIdToReaction userIdToReaction : list) {
            Long intentionType = userIdToReaction.getReaction().getReactionContent().getIntentionType();
            String emoji = userIdToReaction.getReaction().getReactionContent().getEmoji();
            C42279uye c42279uye = (C42279uye) linkedHashMap2.get(I0j.X(userIdToReaction.getUserId()));
            EmojiChatReactionMetadata emojiChatReactionMetadata = null;
            if (intentionType != null && c42279uye != null) {
                chatReactionMetadata = Lok.g(c42279uye, null);
            } else {
                chatReactionMetadata = null;
            }
            if (chatReactionMetadata == null) {
                chatReactionMetadata = new ChatReactionMetadata();
                if (intentionType != null) {
                    bitmojiChatReactionMetadata = new BitmojiChatReactionMetadata(intentionType.longValue());
                } else {
                    bitmojiChatReactionMetadata = null;
                }
                chatReactionMetadata.c(bitmojiChatReactionMetadata);
                if (emoji != null) {
                    emojiChatReactionMetadata = new EmojiChatReactionMetadata(emoji);
                }
                chatReactionMetadata.d(emojiChatReactionMetadata);
            }
            JOb jOb = new JOb(chatReactionMetadata);
            String X2 = I0j.X(userIdToReaction.getUserId());
            jOb.a((String) linkedHashMap.get(X2));
            jOb.b(X2);
            arrayList.add(jOb);
        }
        FM2 fm2 = new FM2(arrayList);
        fm2.i(Boolean.valueOf(b));
        fm2.h(str);
        fm2.j(Boolean.valueOf(z));
        fm2.l(X);
        fm2.k(Boolean.valueOf(z2));
        return fm2;
    }

    public static boolean j(C1934Dlf c1934Dlf, String str, String str2) {
        if (!AbstractC2032Dq9.j(c1934Dlf.b, str) && !AbstractC2032Dq9.j(c1934Dlf.c, str2)) {
            return false;
        }
        return true;
    }

    public static String k(C1934Dlf c1934Dlf, C29665lY7 c29665lY7) {
        String str = c1934Dlf.b;
        if (str != null) {
            return c29665lY7.b(str);
        }
        return c29665lY7.a(c1934Dlf.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02df A[Catch: all -> 0x023f, TryCatch #5 {all -> 0x023f, blocks: (B:69:0x0a3e, B:87:0x0207, B:94:0x021c, B:96:0x0232, B:97:0x0241, B:100:0x025b, B:102:0x0276, B:104:0x0280, B:106:0x0284, B:108:0x0288, B:110:0x028e, B:112:0x029b, B:114:0x02a3, B:116:0x02b0, B:120:0x02bc, B:122:0x02c0, B:125:0x02c6, B:127:0x02ca, B:129:0x02d0, B:133:0x02df, B:135:0x02e7, B:136:0x02eb, B:138:0x02f3, B:141:0x0300, B:144:0x0326, B:146:0x032e, B:148:0x0336, B:151:0x033e, B:153:0x0342, B:155:0x0349, B:156:0x0346, B:161:0x036e, B:167:0x039d, B:169:0x03a7, B:171:0x03ab, B:173:0x03b1, B:175:0x03be, B:176:0x03c3, B:177:0x03e1, B:180:0x03eb, B:182:0x03ef, B:185:0x03f7, B:187:0x03ff, B:189:0x0406, B:191:0x040a, B:193:0x0419, B:197:0x0437, B:199:0x044c, B:205:0x0474, B:207:0x047e, B:209:0x0484, B:211:0x0488, B:213:0x048e, B:215:0x049b, B:217:0x04a2, B:219:0x04a8, B:221:0x04ac, B:223:0x04b2, B:225:0x04bf, B:227:0x04c7, B:229:0x04d4, B:230:0x04d9, B:232:0x04df, B:233:0x0517, B:235:0x0530, B:236:0x0535, B:237:0x0533, B:238:0x0556, B:241:0x0564, B:243:0x0568, B:245:0x056e, B:246:0x0573, B:247:0x059e, B:250:0x05ac, B:252:0x05b0, B:254:0x05c8, B:256:0x05d2, B:260:0x05e4, B:262:0x05f6, B:263:0x060d, B:265:0x0615, B:266:0x064d, B:267:0x0662, B:270:0x0670, B:272:0x0674, B:274:0x0689, B:275:0x068e, B:276:0x06ba, B:281:0x06d6, B:283:0x06da, B:284:0x06df, B:285:0x06fd, B:288:0x070f, B:290:0x0713, B:291:0x0718, B:293:0x072c, B:294:0x0733, B:295:0x0731, B:296:0x075d, B:299:0x076e, B:301:0x0772, B:303:0x077c, B:304:0x0781, B:305:0x07b6, B:308:0x07c7, B:310:0x07cb, B:312:0x07e0, B:313:0x07e5, B:314:0x080e, B:317:0x081c, B:319:0x0820, B:321:0x0835, B:322:0x083a, B:323:0x0863, B:326:0x0871, B:328:0x0875, B:329:0x087a, B:331:0x0882, B:333:0x0889, B:334:0x088d, B:336:0x0898, B:338:0x089c, B:340:0x08a5, B:342:0x08a9, B:343:0x08b5, B:345:0x08bf, B:347:0x08c3, B:349:0x08cc, B:351:0x08d0, B:353:0x08d4, B:357:0x08ed, B:360:0x08f7, B:362:0x08fb, B:364:0x090e, B:365:0x0913, B:366:0x092f, B:369:0x0939, B:371:0x093d, B:373:0x0952, B:374:0x0957, B:375:0x0981, B:378:0x098b, B:380:0x098f, B:382:0x09a4, B:383:0x09a9, B:384:0x09d3, B:387:0x09dd, B:389:0x09e1, B:391:0x09f6, B:392:0x09fa, B:394:0x0a21, B:396:0x0a25, B:397:0x0a29, B:398:0x06c8, B:399:0x0468, B:400:0x045a, B:401:0x0391, B:402:0x0383), top: B:59:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f6 A[Catch: all -> 0x006d, TRY_ENTER, TryCatch #4 {all -> 0x006d, blocks: (B:3:0x0017, B:7:0x002e, B:12:0x005a, B:15:0x0060, B:16:0x0068, B:18:0x008b, B:21:0x0097, B:23:0x009f, B:26:0x00ba, B:29:0x00f6, B:31:0x00fc, B:36:0x011e, B:412:0x0071, B:414:0x0075, B:416:0x007e, B:417:0x0085, B:424:0x0056), top: B:2:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x08bf A[Catch: all -> 0x023f, TryCatch #5 {all -> 0x023f, blocks: (B:69:0x0a3e, B:87:0x0207, B:94:0x021c, B:96:0x0232, B:97:0x0241, B:100:0x025b, B:102:0x0276, B:104:0x0280, B:106:0x0284, B:108:0x0288, B:110:0x028e, B:112:0x029b, B:114:0x02a3, B:116:0x02b0, B:120:0x02bc, B:122:0x02c0, B:125:0x02c6, B:127:0x02ca, B:129:0x02d0, B:133:0x02df, B:135:0x02e7, B:136:0x02eb, B:138:0x02f3, B:141:0x0300, B:144:0x0326, B:146:0x032e, B:148:0x0336, B:151:0x033e, B:153:0x0342, B:155:0x0349, B:156:0x0346, B:161:0x036e, B:167:0x039d, B:169:0x03a7, B:171:0x03ab, B:173:0x03b1, B:175:0x03be, B:176:0x03c3, B:177:0x03e1, B:180:0x03eb, B:182:0x03ef, B:185:0x03f7, B:187:0x03ff, B:189:0x0406, B:191:0x040a, B:193:0x0419, B:197:0x0437, B:199:0x044c, B:205:0x0474, B:207:0x047e, B:209:0x0484, B:211:0x0488, B:213:0x048e, B:215:0x049b, B:217:0x04a2, B:219:0x04a8, B:221:0x04ac, B:223:0x04b2, B:225:0x04bf, B:227:0x04c7, B:229:0x04d4, B:230:0x04d9, B:232:0x04df, B:233:0x0517, B:235:0x0530, B:236:0x0535, B:237:0x0533, B:238:0x0556, B:241:0x0564, B:243:0x0568, B:245:0x056e, B:246:0x0573, B:247:0x059e, B:250:0x05ac, B:252:0x05b0, B:254:0x05c8, B:256:0x05d2, B:260:0x05e4, B:262:0x05f6, B:263:0x060d, B:265:0x0615, B:266:0x064d, B:267:0x0662, B:270:0x0670, B:272:0x0674, B:274:0x0689, B:275:0x068e, B:276:0x06ba, B:281:0x06d6, B:283:0x06da, B:284:0x06df, B:285:0x06fd, B:288:0x070f, B:290:0x0713, B:291:0x0718, B:293:0x072c, B:294:0x0733, B:295:0x0731, B:296:0x075d, B:299:0x076e, B:301:0x0772, B:303:0x077c, B:304:0x0781, B:305:0x07b6, B:308:0x07c7, B:310:0x07cb, B:312:0x07e0, B:313:0x07e5, B:314:0x080e, B:317:0x081c, B:319:0x0820, B:321:0x0835, B:322:0x083a, B:323:0x0863, B:326:0x0871, B:328:0x0875, B:329:0x087a, B:331:0x0882, B:333:0x0889, B:334:0x088d, B:336:0x0898, B:338:0x089c, B:340:0x08a5, B:342:0x08a9, B:343:0x08b5, B:345:0x08bf, B:347:0x08c3, B:349:0x08cc, B:351:0x08d0, B:353:0x08d4, B:357:0x08ed, B:360:0x08f7, B:362:0x08fb, B:364:0x090e, B:365:0x0913, B:366:0x092f, B:369:0x0939, B:371:0x093d, B:373:0x0952, B:374:0x0957, B:375:0x0981, B:378:0x098b, B:380:0x098f, B:382:0x09a4, B:383:0x09a9, B:384:0x09d3, B:387:0x09dd, B:389:0x09e1, B:391:0x09f6, B:392:0x09fa, B:394:0x0a21, B:396:0x0a25, B:397:0x0a29, B:398:0x06c8, B:399:0x0468, B:400:0x045a, B:401:0x0391, B:402:0x0383), top: B:59:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0a4c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0170  */
    /* JADX WARN: Type inference failed for: r14v0, types: [WRg] */
    /* JADX WARN: Type inference failed for: r15v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [zhi] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EP2 b(String str, String str2, UNb uNb, InterfaceC20049eLj interfaceC20049eLj, EnumC8677Pua enumC8677Pua, C29665lY7 c29665lY7, C44173wOb c44173wOb, C1117Bye c1117Bye, boolean z, C42670vGd c42670vGd, C48016zGd c48016zGd, EP2 ep2, boolean z2, boolean z3, byte[] bArr, boolean z4, boolean z5, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        ?? r2;
        ?? r1;
        LinkedHashMap linkedHashMap;
        String str3;
        InterfaceC20049eLj interfaceC20049eLj2;
        FM2 c;
        boolean j;
        FM2 fm2;
        boolean z6;
        MessageReleasePolicy K;
        MessageReleasePolicy messageReleasePolicy;
        C19545dyb b;
        WRg wRg;
        EP2 c6657Mbj;
        EP2 ep22;
        String str4;
        C11985Vwh k;
        D0j d0j;
        D0j d0j2;
        FP2 fp2;
        boolean z7;
        BP2 bp2 = this;
        C12718Xfi c12718Xfi = bp2.m;
        interfaceC20049eLj.getType();
        ?? r14 = XRg.a;
        ?? e = r14.e("<*>");
        try {
            Context d = bp2.d();
            boolean I = interfaceC20049eLj.I();
            LinkedHashMap d2 = c29665lY7.d();
            boolean z8 = uNb.v && z2;
            String str5 = null;
            str5 = null;
            str5 = null;
            try {
                if (interfaceC20049eLj.x().isEmpty() && !z8) {
                    str3 = str2;
                    interfaceC20049eLj2 = interfaceC20049eLj;
                    linkedHashMap = d2;
                    c = null;
                    if (!uNb.v) {
                        j = AbstractC43424vpk.a(ep2 != null ? ep2.k0 : null, c);
                    } else {
                        j = AbstractC2032Dq9.j((ep2 == null || (fm2 = ep2.k0) == null) ? null : fm2.e(), c != null ? c.e() : null);
                    }
                    if (ep2 == null && AbstractC2032Dq9.j(interfaceC20049eLj2, ep2.N()) && j) {
                        if (ep2.C() == z && AbstractC2032Dq9.j((String) ep2.f0.get(ep2.e0), linkedHashMap.get(str3))) {
                            z6 = true;
                            FM2 fm22 = c;
                            LinkedHashMap linkedHashMap2 = linkedHashMap;
                            Dxk e2 = Exk.e(str2, interfaceC20049eLj2.b(), c44173wOb, bp2.b, d, interfaceC20049eLj2.U(), interfaceC20049eLj2.t(), ((VOb) ((TOb) c12718Xfi.getValue())).g(interfaceC20049eLj2, c29665lY7));
                            K = interfaceC20049eLj.K();
                            messageReleasePolicy = MessageReleasePolicy.UNKNOWN;
                            boolean z9 = uNb.r;
                            if (K != messageReleasePolicy && uNb.e()) {
                                C6657Mbj c6657Mbj2 = new C6657Mbj(d, interfaceC20049eLj, str2, linkedHashMap2, z, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                c6657Mbj2.H0 = z9;
                                r14.h(e);
                                return c6657Mbj2;
                            }
                            b = ((VOb) ((TOb) c12718Xfi.getValue())).b(interfaceC20049eLj, c29665lY7);
                            C30633mGd c30633mGd = uNb.b;
                            if (b != null) {
                                try {
                                    HOb hOb = new HOb(d, interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, e2, b, z3, c42670vGd, c30633mGd, c48016zGd, bArr, uNb.b(), b.c().toString(), conversationSubType, conversationSubTypeMetadata, c29665lY7);
                                    hOb.H0 = z9;
                                    r14.h(e);
                                    return hOb;
                                } catch (Throwable th) {
                                    th = th;
                                    bp2 = e;
                                    r2 = bp2;
                                    r1 = XRg.b;
                                    if (r1 != 0) {
                                    }
                                    throw th;
                                }
                            }
                            String lowerCase = interfaceC20049eLj.getType().toLowerCase(Locale.ENGLISH);
                            try {
                                if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.WELCOME_MESSAGE.a()) ? true : AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.TEXT.a())) {
                                    if ((z6 && (ep2 instanceof C1018Bti) && !z4 && a(ep2.R()) == null) || (z6 && (ep2 instanceof C4863Iti) && !z4 && AbstractC2032Dq9.j(((C4863Iti) ep2).i0(), c44173wOb.a(interfaceC20049eLj.Y())))) {
                                        z2 = e;
                                        wRg = r14;
                                        ep22 = ep2;
                                    } else {
                                        try {
                                            C46161xsi c46161xsi = (C46161xsi) interfaceC20049eLj.f();
                                            if (c46161xsi.e().isEmpty()) {
                                                try {
                                                    z2 = e;
                                                    wRg = r14;
                                                    c6657Mbj = new C1018Bti(d, c46161xsi, interfaceC20049eLj, e2, I, fm22, str2, linkedHashMap2, z, c29665lY7, this.c, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    z2 = e;
                                                    r2 = z2;
                                                    r1 = XRg.b;
                                                    if (r1 != 0) {
                                                        r1.o(r2);
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                z2 = e;
                                                wRg = r14;
                                                C20757esi c20757esi = (C20757esi) c44173wOb.a(interfaceC20049eLj.Y());
                                                if (c20757esi == null) {
                                                    c20757esi = ((C27169jgb) this.b.get()).b(c46161xsi, d);
                                                }
                                                c6657Mbj = new C4863Iti(d, c46161xsi, c20757esi, interfaceC20049eLj, str2, z, c29665lY7, this.c, linkedHashMap2, I, fm22, e2, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                            }
                                            ep22 = c6657Mbj;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            z2 = e;
                                        }
                                    }
                                } else {
                                    z2 = e;
                                    wRg = r14;
                                    if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.SNAP.a())) {
                                        AbstractC40272tTg a = i().a(interfaceC20049eLj);
                                        if ((!z6 || !(ep2 instanceof C28233kTg) || !(a instanceof C38934sTg) || ep2.L() != enumC8677Pua || ((C28233kTg) ep2).j0() != interfaceC20049eLj.M() || !AbstractC2032Dq9.j(ep2.m0, c42670vGd) || !AbstractC2032Dq9.j(((C28233kTg) ep2).i0(), c48016zGd) || !AbstractC2032Dq9.j(ep2.k0, fm22)) && (!z6 || !(ep2 instanceof C1955Dmf) || !(a instanceof C37596rTg))) {
                                            if (a instanceof C37596rTg) {
                                                C29700la0 R = interfaceC20049eLj.R();
                                                if (R != null && R.b()) {
                                                    z7 = true;
                                                    if (z7) {
                                                        InterfaceC16318bZf f = interfaceC20049eLj.f();
                                                        FLg fLg = f instanceof FLg ? (FLg) f : null;
                                                        boolean z10 = uNb.c() && AbstractC2032Dq9.j(interfaceC20049eLj.X(), str2);
                                                        int g = g();
                                                        h();
                                                        c6657Mbj = new C1955Dmf(d, interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, g, fLg, enumC8677Pua, z10, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                        ep22 = c6657Mbj;
                                                    }
                                                }
                                                z7 = false;
                                                if (z7) {
                                                }
                                            }
                                            InterfaceC16318bZf f2 = interfaceC20049eLj.f();
                                            FLg fLg2 = f2 instanceof FLg ? (FLg) f2 : null;
                                            if (!((fLg2 != null ? fLg2.e() : null) != null)) {
                                                fp2 = FP2.SNAP_SDL;
                                            } else {
                                                fp2 = FP2.SNAP;
                                            }
                                            c6657Mbj = new C28233kTg(d, fp2, enumC8677Pua, interfaceC20049eLj.M(), c29665lY7, interfaceC20049eLj, fLg2, str2, linkedHashMap2, I, fm22, z, c42670vGd, c30633mGd, c48016zGd, z3, bArr, conversationSubType, conversationSubTypeMetadata, uNb.d());
                                            ep22 = c6657Mbj;
                                        }
                                        ep22 = ep2;
                                    } else {
                                        if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.STICKER.a()) ? true : AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.STICKER_V2.a()) ? true : AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.STICKER_V3.a())) {
                                            AbstractC19295dn2 a2 = c44173wOb.a(interfaceC20049eLj.Y());
                                            if (z6 && (ep2 instanceof DDh) && ep2.L() == enumC8677Pua && AbstractC2032Dq9.j(((DDh) ep2).j0(), a2)) {
                                                c6657Mbj = (DDh) ep2;
                                            } else {
                                                c6657Mbj = new DDh(d, interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, enumC8677Pua, e2, (C9332Qzh) interfaceC20049eLj.f(), (C9126Qpj) a2, z3, bArr);
                                            }
                                        } else if (AbstractC2032Dq9.j(lowerCase, "creative_tools_item")) {
                                            if (z6 && (ep2 instanceof C23109ge4) && ep2.L() == enumC8677Pua) {
                                                ep22 = ep2;
                                            } else {
                                                InterfaceC16318bZf f3 = interfaceC20049eLj.f();
                                                C19099de4 c19099de4 = f3 instanceof C19099de4 ? (C19099de4) f3 : null;
                                                if (c19099de4 != null) {
                                                    C38647sG1 c38647sG1 = C38647sG1.a;
                                                    C43995wG1 c43995wG1 = this.e;
                                                    c6657Mbj = c43995wG1.c(new C33297oG1(c19099de4.e()), c38647sG1) ? new C23109ge4(d, interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, enumC8677Pua, e2, c19099de4, c43995wG1, z3, bArr, conversationSubType, conversationSubTypeMetadata) : null;
                                                    if (c6657Mbj != null) {
                                                    }
                                                }
                                                c6657Mbj = new C6657Mbj(d, interfaceC20049eLj, str2, linkedHashMap2, z, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                            }
                                        } else {
                                            if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.MEDIA.a()) ? true : AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.MEDIA_V3.a()) ? true : AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.MEDIA_V4.a())) {
                                                AbstractC19295dn2 a3 = c44173wOb.a(interfaceC20049eLj.Y());
                                                if (z6 && AbstractC35511puk.f(interfaceC20049eLj) && (ep2 instanceof C10571Th1) && ep2.L() == enumC8677Pua && AbstractC2032Dq9.j(a3, ((C10571Th1) ep2).l0())) {
                                                    c6657Mbj = (VJ2) ep2;
                                                } else if (z6 && !AbstractC35511puk.f(interfaceC20049eLj) && (ep2 instanceof VJ2) && ep2.L() == enumC8677Pua && AbstractC2032Dq9.j(a3, ((VJ2) ep2).j0()) && AbstractC2032Dq9.j(c42670vGd, ep2.m0) && AbstractC2032Dq9.j(c48016zGd, ((VJ2) ep2).i0())) {
                                                    c6657Mbj = (VJ2) ep2;
                                                } else if (AbstractC35511puk.f(interfaceC20049eLj)) {
                                                    d();
                                                    c6657Mbj = new C10571Th1(d, interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, enumC8677Pua, g(), h(), (C38711sJ2) interfaceC20049eLj.f(), (C29855lh1) c44173wOb.a(interfaceC20049eLj.Y()), e2, z3, c30633mGd, c48016zGd, bArr);
                                                } else {
                                                    c6657Mbj = new VJ2(d, interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, enumC8677Pua, g(), h(), (C38711sJ2) interfaceC20049eLj.f(), AbstractC35511puk.h(interfaceC20049eLj) ? FP2.SPECTACLES_GENERIC : FP2.CHAT_MEDIA, e2, (C9126Qpj) a3, z3, c42670vGd, c30633mGd, c48016zGd, bArr, conversationSubType, conversationSubTypeMetadata);
                                                }
                                            } else if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.DISCOVER_SHARE_V2.a())) {
                                                if (z6 && (ep2 instanceof C9029Ql6) && ep2.L() == enumC8677Pua) {
                                                    ep22 = (C9029Ql6) ep2;
                                                } else {
                                                    c6657Mbj = new C9029Ql6(d, d(), interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, enumC8677Pua, g(), h(), (C6854Ml6) interfaceC20049eLj.f(), z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                }
                                            } else if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.AD_SHARE.a())) {
                                                if (!z6 || !(ep2 instanceof C18011cq) || !AbstractC2032Dq9.j(((C18011cq) ep2).i0(), c44173wOb.a(interfaceC20049eLj.Y()))) {
                                                    if (interfaceC20049eLj.N().p()) {
                                                        if ((interfaceC20049eLj.N().g().a == 26) && interfaceC20049eLj.N().g().a().a()) {
                                                            ep22 = new C27540jx8(d, interfaceC20049eLj, str2, linkedHashMap2, conversationSubType, conversationSubTypeMetadata);
                                                        }
                                                    }
                                                    if (interfaceC20049eLj.f() instanceof C9650Rp) {
                                                        c6657Mbj = new C18011cq(d, d(), interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, enumC8677Pua, g(), h(), (C9650Rp) interfaceC20049eLj.f(), (C5846Kp) c44173wOb.a(interfaceC20049eLj.Y()), z3, bArr, uNb.a());
                                                    } else {
                                                        c6657Mbj = new C6657Mbj(d, interfaceC20049eLj, str2, linkedHashMap2, z, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                }
                                                ep22 = ep2;
                                            } else if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.BATCHED_MEDIA.a())) {
                                                if (z6 && (ep2 instanceof C45562xR0) && AbstractC2032Dq9.j(((C45562xR0) ep2).i0(), c44173wOb.a(interfaceC20049eLj.Y()))) {
                                                    ep22 = (C45562xR0) ep2;
                                                } else {
                                                    c6657Mbj = new C45562xR0(d, interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, (C42888vR0) interfaceC20049eLj.f(), h(), e2, (C9126Qpj) c44173wOb.a(interfaceC20049eLj.Y()), z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                }
                                            } else {
                                                if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.SPEEDWAY_STORY.a()) ? true : AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.SPEEDWAY_STORY_V2.a())) {
                                                    if (z6 && (ep2 instanceof RIb)) {
                                                        ep22 = (RIb) ep2;
                                                    } else {
                                                        c6657Mbj = new RIb(d, interfaceC20049eLj, (LIb) interfaceC20049eLj.f(), str2, linkedHashMap2, I, fm22, z, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.MEDIA_SAVE.a())) {
                                                    if (z6 && (ep2 instanceof C20750esb)) {
                                                        ep22 = (C20750esb) ep2;
                                                    } else {
                                                        C1934Dlf c1934Dlf = (C1934Dlf) interfaceC20049eLj.f();
                                                        C18067csb f4 = f();
                                                        Map e3 = c1934Dlf.e();
                                                        String X = interfaceC20049eLj.X();
                                                        c6657Mbj = new C20750esb(d, interfaceC20049eLj, str2, linkedHashMap2, z, f4.d(d, str2, e3, X != null ? AbstractC19498dw8.H(X) : C38757sL6.a, k(c1934Dlf, c29665lY7), j(c1934Dlf, str2, str), c29665lY7), z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.UPDATE_MESSAGE.a())) {
                                                    if (z6 && (ep2 instanceof BF8) && AbstractC2032Dq9.j(ep2.K(), c29665lY7)) {
                                                        ep22 = (BF8) ep2;
                                                    } else {
                                                        C43981wF8 c43981wF8 = (C43981wF8) interfaceC20049eLj.f();
                                                        c6657Mbj = new BF8(d, interfaceC20049eLj, str2, linkedHashMap2, z, c29665lY7, e().a(c43981wF8.f(), c43981wF8.e(), str, c29665lY7, z5), z3, bArr);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.STORY_SHARE.a())) {
                                                    if (z6 && (ep2 instanceof C10756Tpj) && AbstractC2032Dq9.j(((C10756Tpj) ep2).i0(), c44173wOb.a(interfaceC20049eLj.Y()))) {
                                                        ep22 = (C10756Tpj) ep2;
                                                    } else {
                                                        c6657Mbj = new C10756Tpj(d, interfaceC20049eLj, (AYh) interfaceC20049eLj.f(), str2, linkedHashMap2, I, fm22, z, (C9126Qpj) c44173wOb.a(interfaceC20049eLj.Y()), z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.NYC_SHARE.a())) {
                                                    if (z6 && (ep2 instanceof T8b) && AbstractC2032Dq9.j(((T8b) ep2).i0(), c44173wOb.a(interfaceC20049eLj.Y()))) {
                                                        ep22 = (T8b) ep2;
                                                    } else {
                                                        c6657Mbj = new T8b(d, interfaceC20049eLj, (H7b) interfaceC20049eLj.f(), str2, linkedHashMap2, I, fm22, z, (Q8b) c44173wOb.a(interfaceC20049eLj.Y()), z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, EnumC21420fNb.ERASED_MESSAGE.a())) {
                                                    if (z6 && (ep2 instanceof C45547xQ6)) {
                                                        ep22 = (C45547xQ6) ep2;
                                                    } else {
                                                        InterfaceC16318bZf f5 = interfaceC20049eLj.f();
                                                        C48219zQ6 c48219zQ6 = f5 instanceof C48219zQ6 ? (C48219zQ6) f5 : null;
                                                        boolean e4 = c48219zQ6 != null ? c48219zQ6.e() : false;
                                                        C11985Vwh k2 = interfaceC20049eLj.N().k();
                                                        if (k2 != null) {
                                                            CNb cNb = k2.a == 5 ? (CNb) k2.b : null;
                                                            if (cNb != null && (d0j2 = cNb.b) != null) {
                                                                str4 = c29665lY7.b(I0j.W(d0j2));
                                                                k = interfaceC20049eLj.N().k();
                                                                if (k != null) {
                                                                    CNb cNb2 = k.a == 5 ? (CNb) k.b : null;
                                                                    if (cNb2 != null && (d0j = cNb2.b) != null) {
                                                                        str5 = I0j.W(d0j);
                                                                    }
                                                                }
                                                                c6657Mbj = new C45547xQ6(d, interfaceC20049eLj, str2, linkedHashMap2, z, e4, z3, bArr, str4, str5, conversationSubType, conversationSubTypeMetadata);
                                                            }
                                                        }
                                                        str4 = null;
                                                        k = interfaceC20049eLj.N().k();
                                                        if (k != null) {
                                                        }
                                                        c6657Mbj = new C45547xQ6(d, interfaceC20049eLj, str2, linkedHashMap2, z, e4, z3, bArr, str4, str5, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, "live_location_terminated")) {
                                                    if (z6 && (ep2 instanceof C2054Dra) && ((C2054Dra) ep2).i0().b == ((C0969Bra) interfaceC20049eLj.f()).b) {
                                                        ep22 = (C2054Dra) ep2;
                                                    } else {
                                                        c6657Mbj = new C2054Dra(d, interfaceC20049eLj, str2, linkedHashMap2, z, c29665lY7, (C0969Bra) interfaceC20049eLj.f(), z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, "business_profile")) {
                                                    if (z6 && (ep2 instanceof C43911wC1) && AbstractC2032Dq9.j(((C43911wC1) ep2).i0(), c44173wOb.a(interfaceC20049eLj.Y()))) {
                                                        ep22 = (C43911wC1) ep2;
                                                    } else {
                                                        c6657Mbj = new C43911wC1(d, (SMg) interfaceC20049eLj.f(), (C30537mC1) c44173wOb.a(interfaceC20049eLj.Y()), interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, "business_profile_snap")) {
                                                    if (z6 && (ep2 instanceof C39901tC1) && AbstractC2032Dq9.j(((C39901tC1) ep2).j0(), c44173wOb.a(interfaceC20049eLj.Y()))) {
                                                        ep22 = (C39901tC1) ep2;
                                                    } else {
                                                        c6657Mbj = new C39901tC1(d, (C35888qC1) c44173wOb.a(interfaceC20049eLj.Y()), (C30782mNg) interfaceC20049eLj.f(), interfaceC20049eLj, str2, linkedHashMap2, I, fm22, z, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                    }
                                                } else if (AbstractC2032Dq9.j(lowerCase, "map_story_share")) {
                                                    if (z6 && (ep2 instanceof V8b) && AbstractC2032Dq9.j(((V8b) ep2).i0(), c44173wOb.a(interfaceC20049eLj.Y()))) {
                                                        ep22 = (V8b) ep2;
                                                    } else {
                                                        c6657Mbj = new V8b(d, interfaceC20049eLj, (J7b) interfaceC20049eLj.f(), str2, linkedHashMap2, I, fm22, z, (L8b) c44173wOb.a(interfaceC20049eLj.Y()), z3, bArr);
                                                    }
                                                } else if (z6 && (ep2 instanceof C6657Mbj)) {
                                                    ep22 = (C6657Mbj) ep2;
                                                } else {
                                                    c6657Mbj = new C6657Mbj(d, interfaceC20049eLj, str2, linkedHashMap2, z, z3, bArr, conversationSubType, conversationSubTypeMetadata);
                                                }
                                            }
                                        }
                                        ep22 = c6657Mbj;
                                    }
                                }
                                ep22.H0 = z9;
                                wRg.h(z2 ? 1 : 0);
                                return ep22;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    }
                    z6 = false;
                    FM2 fm222 = c;
                    LinkedHashMap linkedHashMap22 = linkedHashMap;
                    Dxk e22 = Exk.e(str2, interfaceC20049eLj2.b(), c44173wOb, bp2.b, d, interfaceC20049eLj2.U(), interfaceC20049eLj2.t(), ((VOb) ((TOb) c12718Xfi.getValue())).g(interfaceC20049eLj2, c29665lY7));
                    K = interfaceC20049eLj.K();
                    messageReleasePolicy = MessageReleasePolicy.UNKNOWN;
                    boolean z92 = uNb.r;
                    if (K != messageReleasePolicy) {
                    }
                    b = ((VOb) ((TOb) c12718Xfi.getValue())).b(interfaceC20049eLj, c29665lY7);
                    C30633mGd c30633mGd2 = uNb.b;
                    if (b != null) {
                    }
                }
                if (b != null) {
                }
            } catch (Throwable th5) {
                th = th5;
            }
            linkedHashMap = d2;
            str3 = str2;
            interfaceC20049eLj2 = interfaceC20049eLj;
            c = c(interfaceC20049eLj2, c1117Bye, linkedHashMap, str3, bArr != null, z2);
            if (!uNb.v) {
            }
            if (ep2 == null) {
            }
            z6 = false;
            FM2 fm2222 = c;
            LinkedHashMap linkedHashMap222 = linkedHashMap;
            Dxk e222 = Exk.e(str2, interfaceC20049eLj2.b(), c44173wOb, bp2.b, d, interfaceC20049eLj2.U(), interfaceC20049eLj2.t(), ((VOb) ((TOb) c12718Xfi.getValue())).g(interfaceC20049eLj2, c29665lY7));
            K = interfaceC20049eLj.K();
            messageReleasePolicy = MessageReleasePolicy.UNKNOWN;
            boolean z922 = uNb.r;
            if (K != messageReleasePolicy) {
            }
            b = ((VOb) ((TOb) c12718Xfi.getValue())).b(interfaceC20049eLj, c29665lY7);
            C30633mGd c30633mGd22 = uNb.b;
        } catch (Throwable th6) {
            th = th6;
            r2 = e;
        }
    }

    public final Context d() {
        InterfaceC39909tC9 interfaceC39909tC9 = n[0];
        return (Context) this.f.a.get();
    }

    public final C47990zF8 e() {
        return (C47990zF8) this.k.get();
    }

    public final C18067csb f() {
        return (C18067csb) this.j.get();
    }

    public final int g() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final int h() {
        return ((Number) this.i.getValue()).intValue();
    }

    public final C41608uTg i() {
        return (C41608uTg) this.l.get();
    }
}
