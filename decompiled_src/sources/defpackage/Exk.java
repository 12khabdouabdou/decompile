package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import com.snap.attachments.AttachmentCardListViewModel;
import com.snap.chat_reply.QuotedAudioMessageContent;
import com.snap.chat_reply.QuotedMediaUri;
import com.snap.chat_reply.QuotedMessageContent;
import com.snap.chat_reply.QuotedMessageContentStatus;
import com.snap.chat_reply.QuotedMessageMediaType;
import com.snap.chat_reply.QuotedMessagePluginContent;
import com.snap.chat_reply.QuotedMessageView;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.chat_reply.QuotedStickerUri;
import com.snap.chat_reply.QuotedTextMessageContent;
import com.snap.chat_reply.QuotedUnsavedSnapContent;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class Exk {
    public static final JXb a(OXc oXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 == null) {
            return null;
        }
        return (JXb) AbstractC12706Xf6.a.a(abstractC3038Fk6.g);
    }

    public static final C10335Svf b(InterfaceC48808zre interfaceC48808zre) {
        return new C10335Svf(((C0973Bre) interfaceC48808zre).d());
    }

    public static YF4 c(HK4 hk4, FY4 fy4, C36351qY4 c36351qY4, C30278m05 c30278m05, C38629sF4 c38629sF4, LL4 ll4, C45709xY4 c45709xY4, InterfaceC0853Blj interfaceC0853Blj, UF4 uf4, RZ4 rz4, OF4 of4, C28160kQ4 c28160kQ4) {
        return new YF4(hk4, fy4, c36351qY4, c30278m05, c38629sF4, ll4, c45709xY4, interfaceC0853Blj, uf4, rz4, of4);
    }

    public static C47045yY4 d(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return new C47045yY4(ag4, c28325kY4, gz4, y05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0322, code lost:
    
        if (r1 == null) goto L183;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0494  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Dxk e(String str, boolean z, C44173wOb c44173wOb, XF4 xf4, Context context, C19007da0 c19007da0, boolean z2, C5964Kue c5964Kue) {
        String str2;
        Set set;
        QuotedMessageViewModel quotedMessageViewModel;
        boolean z3;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        boolean equals8;
        double c;
        String c2;
        QuotedMessageContent quotedMessageContent;
        boolean z4;
        C9332Qzh c9332Qzh;
        C24789hti c24789hti;
        QuotedMessageMediaType quotedMessageMediaType;
        C28594kkb c28594kkb;
        EnumC6482Ltb enumC6482Ltb;
        QuotedMessageMediaType quotedMessageMediaType2;
        boolean z5;
        QuotedMessageMediaType quotedMessageMediaType3;
        C8020Op0 c8020Op0;
        Double d;
        C28594kkb c28594kkb2;
        Integer num;
        ArrayList arrayList;
        AttachmentCardListViewModel attachmentCardListViewModel;
        boolean z6;
        boolean z7;
        QuotedMessageMediaType quotedMessageMediaType4;
        boolean z8;
        boolean z9;
        boolean z10;
        Y14 y14;
        QuotedMessageViewModel quotedMessageViewModel2;
        double c3;
        String c4;
        if (c5964Kue != null) {
            C22560gE2 c22560gE2 = new C22560gE2(c5964Kue.a, new GOb(0, 0, 0, 0), c5964Kue.d);
            FOb fOb = c5964Kue.b;
            int i = c5964Kue.c;
            if (c19007da0 != null && i == 1) {
                QuotedMessageContentStatus f = f(c19007da0.a);
                C17659ca0 c17659ca0 = c19007da0.b;
                if (c17659ca0 != null) {
                    String g = g(str, context, c17659ca0);
                    Y14 y142 = c17659ca0.b;
                    if (y142 != null) {
                        c3 = Mmk.c(y142, context, z, str).a();
                    } else {
                        c3 = C39004sX3.c(context, R.color.f20490_resource_name_obfuscated_res_0x7f060204);
                    }
                    C20348ea5 c20348ea5 = C3368Ga5.a;
                    ConcurrentLinkedQueue concurrentLinkedQueue = OE2.a;
                    boolean is24HourFormat = DateFormat.is24HourFormat(context);
                    long j = c17659ca0.d;
                    if (C3368Ga5.h(j)) {
                        c4 = OE2.a(context, j, is24HourFormat);
                    } else {
                        c4 = C3368Ga5.c(context, j);
                    }
                    QuotedMessageContent quotedMessageContent2 = new QuotedMessageContent(g, c3, c17659ca0.c, c4);
                    quotedMessageContent2.g(new QuotedMessagePluginContent(fOb.a, fOb.b, fOb.c));
                    quotedMessageViewModel2 = new QuotedMessageViewModel(f);
                    quotedMessageViewModel2.b(quotedMessageContent2);
                } else {
                    quotedMessageViewModel2 = new QuotedMessageViewModel(f);
                }
                QuotedMessageView.Companion.getClass();
                fOb = new FOb(QuotedMessageView.access$getComponentPath$cp(), quotedMessageViewModel2, null);
            }
            return new C3253Fue(c22560gE2, fOb, i);
        }
        if (c19007da0 != null) {
            C17659ca0 c17659ca02 = c19007da0.b;
            if (c17659ca02 != null && (y14 = c17659ca02.b) != null) {
                str2 = y14.a.a;
            } else {
                str2 = null;
            }
            boolean equals9 = str.equals(str2);
            if (c17659ca02 != null) {
                set = c17659ca02.g;
            } else {
                set = null;
            }
            boolean is24HourFormat2 = DateFormat.is24HourFormat(context);
            QuotedMessageContentStatus f2 = f(c19007da0.a);
            if (f2 == QuotedMessageContentStatus.AVAILABLE && c17659ca02 != null) {
                if (!equals9 || z2 ? !(set == null || set.size() <= 0 || !set.contains(I0j.U(str))) : !(set == null || set.size() <= 0 || !set.contains(I0j.U(str)) ? set == null || set.size() <= 0 : set.size() <= 1)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Boolean valueOf = Boolean.valueOf(z3);
                InterfaceC16318bZf interfaceC16318bZf = c17659ca02.e;
                String d2 = interfaceC16318bZf.d();
                EnumC21420fNb enumC21420fNb = EnumC21420fNb.TEXT;
                if (d2.equals(enumC21420fNb.a)) {
                    equals = true;
                } else {
                    equals = d2.equals(EnumC21420fNb.SNAP.a);
                }
                if (equals) {
                    equals2 = true;
                } else {
                    equals2 = d2.equals(EnumC21420fNb.AUDIO_NOTE.a);
                }
                if (equals2) {
                    equals3 = true;
                } else {
                    equals3 = d2.equals(EnumC21420fNb.MEDIA_V4.a);
                }
                if (equals3) {
                    equals4 = true;
                } else {
                    equals4 = d2.equals(EnumC21420fNb.BATCHED_MEDIA.a);
                }
                if (equals4) {
                    equals5 = true;
                } else {
                    equals5 = d2.equals(EnumC21420fNb.STICKER.a);
                }
                if (equals5) {
                    equals6 = true;
                } else {
                    equals6 = d2.equals(EnumC21420fNb.STICKER_V2.a);
                }
                if (equals6) {
                    equals7 = true;
                } else {
                    equals7 = d2.equals(EnumC21420fNb.STICKER_V3.a);
                }
                if (equals7) {
                    equals8 = true;
                } else {
                    equals8 = d2.equals(EnumC21420fNb.STORY_REPLY_V2.a);
                }
                C18893dV3 c18893dV3 = c17659ca02.h;
                if (!equals8) {
                    if (c18893dV3.p() && c18893dV3.g().o()) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        quotedMessageContent = null;
                        if (quotedMessageContent == null) {
                            quotedMessageViewModel = null;
                        } else {
                            quotedMessageViewModel = new QuotedMessageViewModel(f2);
                            quotedMessageViewModel.b(quotedMessageContent);
                        }
                    }
                }
                String g2 = g(str, context, c17659ca02);
                Y14 y143 = c17659ca02.b;
                if (y143 != null) {
                    c = Mmk.c(y143, context, z, str).a();
                } else {
                    c = C39004sX3.c(context, R.color.f20490_resource_name_obfuscated_res_0x7f060204);
                }
                double d3 = c;
                C20348ea5 c20348ea52 = C3368Ga5.a;
                ConcurrentLinkedQueue concurrentLinkedQueue2 = OE2.a;
                long j2 = c17659ca02.d;
                if (C3368Ga5.h(j2)) {
                    c2 = OE2.a(context, j2, is24HourFormat2);
                } else {
                    c2 = C3368Ga5.c(context, j2);
                }
                quotedMessageContent = new QuotedMessageContent(g2, d3, c17659ca02.c, c2);
                if (c18893dV3.p()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    C32414nbg g3 = c18893dV3.g();
                    if (g3 != null && g3.o()) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        C11102Ugb n = Cok.n(c18893dV3, c17659ca02.i, c17659ca02.j);
                        if (n != null) {
                            byte[] bArr = n.b;
                            if (bArr != null) {
                                if (bArr.length == 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (!z8) {
                                    z7 = true;
                                    if (z7) {
                                        if (AbstractC2032Dq9.j(n.g, "IMAGE")) {
                                            quotedMessageMediaType4 = QuotedMessageMediaType.IMAGE;
                                        } else {
                                            quotedMessageMediaType4 = QuotedMessageMediaType.VIDEO;
                                        }
                                        quotedMessageContent.h(new QuotedMediaUri(C25799if0.b(C25799if0.p0, bArr, null, EnumC19283dmc.j0, n.e, n.f, 2).toString(), quotedMessageMediaType4));
                                    }
                                }
                            }
                            z7 = false;
                            if (z7) {
                            }
                        }
                        if (quotedMessageContent == null) {
                        }
                    }
                }
                boolean equals10 = d2.equals(enumC21420fNb.a);
                String str3 = c17659ca02.a;
                if (equals10) {
                    C20757esi c20757esi = (C20757esi) c44173wOb.a(str3.hashCode());
                    if (c20757esi == null) {
                        C46161xsi c46161xsi = (C46161xsi) interfaceC16318bZf;
                        List list = c46161xsi.b;
                        if (list != null && list.size() > 0) {
                            c20757esi = ((C27169jgb) xf4.get()).b(c46161xsi, context);
                        } else {
                            c20757esi = null;
                        }
                    }
                    if (c20757esi != null) {
                        Iterable iterable = (Iterable) c20757esi.a;
                        arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            arrayList.add(AbstractC25731ibk.b((AbstractC7371Nk0) it.next()));
                        }
                    } else {
                        arrayList = null;
                    }
                    C46161xsi c46161xsi2 = (C46161xsi) interfaceC16318bZf;
                    QuotedTextMessageContent quotedTextMessageContent = new QuotedTextMessageContent(c46161xsi2.a);
                    quotedTextMessageContent.c(c46161xsi2.f());
                    quotedMessageContent.k(quotedTextMessageContent);
                    if (arrayList != null) {
                        attachmentCardListViewModel = new AttachmentCardListViewModel(arrayList);
                    } else {
                        attachmentCardListViewModel = null;
                    }
                    quotedMessageContent.c(attachmentCardListViewModel);
                } else if (d2.equals(EnumC21420fNb.AUDIO_NOTE.a)) {
                    if (interfaceC16318bZf instanceof C8020Op0) {
                        c8020Op0 = (C8020Op0) interfaceC16318bZf;
                    } else {
                        c8020Op0 = null;
                    }
                    if (c8020Op0 != null && (c28594kkb2 = c8020Op0.d) != null && (num = c28594kkb2.r) != null) {
                        d = Double.valueOf(num.intValue());
                    } else {
                        d = null;
                    }
                    QuotedAudioMessageContent quotedAudioMessageContent = new QuotedAudioMessageContent();
                    quotedAudioMessageContent.a(d);
                    quotedMessageContent.d(quotedAudioMessageContent);
                } else if (d2.equals(EnumC21420fNb.SNAP.a)) {
                    EnumC41587uSg enumC41587uSg = ((FLg) interfaceC16318bZf).i;
                    if (enumC41587uSg != null) {
                        if (enumC41587uSg.m()) {
                            if (enumC41587uSg.b()) {
                                quotedMessageMediaType3 = QuotedMessageMediaType.VIDEO;
                            } else {
                                quotedMessageMediaType3 = QuotedMessageMediaType.VIDEO_NO_SOUND;
                            }
                        } else {
                            quotedMessageMediaType3 = QuotedMessageMediaType.IMAGE;
                        }
                    }
                    quotedMessageMediaType3 = QuotedMessageMediaType.IMAGE;
                    if (!c17659ca02.c) {
                        if (c17659ca02.k != SnapPostOpenViewingState.MEDIA) {
                            quotedMessageContent.i(Boolean.valueOf(equals9));
                            quotedMessageContent.f(valueOf);
                            quotedMessageContent.l(new QuotedUnsavedSnapContent(quotedMessageMediaType3));
                        }
                    }
                    quotedMessageContent.h(new QuotedMediaUri(C7841Oga.f(1, 6, null, str3).toString(), quotedMessageMediaType3));
                } else if (d2.equals(EnumC21420fNb.MEDIA_V4.a)) {
                    C38711sJ2 c38711sJ2 = (C38711sJ2) interfaceC16318bZf;
                    EnumC6482Ltb[] values = EnumC6482Ltb.values();
                    int length = values.length;
                    int i2 = 0;
                    while (true) {
                        c28594kkb = c38711sJ2.d;
                        if (i2 < length) {
                            enumC6482Ltb = values[i2];
                            if (AbstractC2032Dq9.j(enumC6482Ltb.name(), c28594kkb.b)) {
                                break;
                            }
                            i2++;
                        } else {
                            enumC6482Ltb = null;
                            break;
                        }
                    }
                    if (enumC6482Ltb != null) {
                        switch (enumC6482Ltb.a) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                z5 = true;
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                z5 = false;
                                break;
                        }
                        if (z5) {
                            quotedMessageMediaType2 = QuotedMessageMediaType.VIDEO;
                            quotedMessageContent.h(new QuotedMediaUri(C7841Oga.i(c17659ca02.a, c28594kkb.a, null, null, null, null, 1, 380).toString(), quotedMessageMediaType2));
                        }
                    }
                    quotedMessageMediaType2 = QuotedMessageMediaType.IMAGE;
                    quotedMessageContent.h(new QuotedMediaUri(C7841Oga.i(c17659ca02.a, c28594kkb.a, null, null, null, null, 1, 380).toString(), quotedMessageMediaType2));
                } else if (d2.equals(EnumC21420fNb.BATCHED_MEDIA.a)) {
                    List list2 = ((C42888vR0) interfaceC16318bZf).d;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    int i3 = 0;
                    for (Object obj : list2) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            C28594kkb c28594kkb3 = (C28594kkb) obj;
                            if (AbstractC2032Dq9.j(c28594kkb3.b, "IMAGE")) {
                                quotedMessageMediaType = QuotedMessageMediaType.IMAGE;
                            } else {
                                quotedMessageMediaType = QuotedMessageMediaType.VIDEO;
                            }
                            arrayList2.add(new QuotedMediaUri(C7841Oga.i(c17659ca02.a, c28594kkb3.a, Integer.valueOf(i3), null, null, null, 1, 376).toString(), quotedMessageMediaType));
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    quotedMessageContent.e(arrayList2);
                } else if (!d2.equals(EnumC21420fNb.STICKER.a) && !d2.equals(EnumC21420fNb.STICKER_V2.a) && !d2.equals(EnumC21420fNb.STICKER_V3.a)) {
                    if (d2.equals(EnumC21420fNb.STORY_REPLY_V2.a)) {
                        if (interfaceC16318bZf instanceof C24789hti) {
                            c24789hti = (C24789hti) interfaceC16318bZf;
                        } else {
                            c24789hti = null;
                        }
                        if (c24789hti != null) {
                            quotedMessageContent.k(new QuotedTextMessageContent(((C24789hti) interfaceC16318bZf).e));
                        }
                    }
                } else {
                    if (interfaceC16318bZf instanceof C9332Qzh) {
                        c9332Qzh = (C9332Qzh) interfaceC16318bZf;
                    } else {
                        c9332Qzh = null;
                    }
                    if (c9332Qzh != null) {
                        quotedMessageContent.j(new QuotedStickerUri(EDh.a(c9332Qzh).toString()));
                    }
                }
                if (quotedMessageContent == null) {
                }
            } else {
                quotedMessageViewModel = new QuotedMessageViewModel(f2);
            }
            if (quotedMessageViewModel != null) {
                return new C3796Gue(quotedMessageViewModel);
            }
        }
        return null;
    }

    public static final QuotedMessageContentStatus f(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L != 5) {
                                return QuotedMessageContentStatus.UNKNOWN;
                            }
                            return QuotedMessageContentStatus.STORY_MEDIA_DELETED_BY_POSTER;
                        }
                        return QuotedMessageContentStatus.UNAVAILABLE;
                    }
                    return QuotedMessageContentStatus.JOINED_AFTER_ORIGINAL_MESSAGE_SENT;
                }
                return QuotedMessageContentStatus.DELETED;
            }
            return QuotedMessageContentStatus.AVAILABLE;
        }
        return QuotedMessageContentStatus.UNKNOWN;
    }

    public static final String g(String str, Context context, C17659ca0 c17659ca0) {
        String str2;
        Y14 y14;
        if (c17659ca0 != null && (y14 = c17659ca0.b) != null) {
            if (AbstractC2032Dq9.j(y14.a.a, str)) {
                str2 = context.getResources().getString(R.string.sender_is_me);
            } else {
                str2 = y14.b;
            }
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return context.getString(R.string.unknown_snapchatter);
        }
        return str2;
    }

    public static YF4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (YF4) c6453Ls3.a("BitmojiSnapshotSharingComponentInterface", YF4.class, false, new ED(c21642fY4, 5));
    }

    public static C47045yY4 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C47045yY4) c6453Ls3.a("InternalContextActionHandlerRegistry", C47045yY4.class, false, new C6647Mb9(c21642fY4, 27));
    }

    public static C42787vM4 j(C6453Ls3 c6453Ls3, C18990dZ4 c18990dZ4) {
        return (C42787vM4) c6453Ls3.a("LensesCameraArBarComponent", C42787vM4.class, false, new IK9(8, c18990dZ4));
    }

    public static final C10335Svf k(C0973Bre c0973Bre) {
        return new C10335Svf(c0973Bre.i());
    }

    public static String l(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String g;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                g = "null";
            } else {
                try {
                    g = obj.toString();
                } catch (Exception e) {
                    String y = AbstractC30172lva.y(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(y), (Throwable) e);
                    g = AbstractC21001f3j.g("<", y, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = g;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i++;
            i3 = indexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
