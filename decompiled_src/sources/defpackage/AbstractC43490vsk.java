package defpackage;

import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.BundleMetadata;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageAnalytics;
import com.snapchat.client.messaging.MessageContent;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.PlayableSnapState;
import com.snapchat.client.messaging.SnapModeInfo;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import com.snapchat.client.messaging.UUID;
import java.util.Arrays;
import java.util.List;

/* renamed from: vsk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43490vsk {
    public static final boolean a(InterfaceC24430hdb interfaceC24430hdb) {
        if (interfaceC24430hdb == YQb.Q0) {
            return true;
        }
        return false;
    }

    public static C18956dXc b(C36026qId c36026qId, int i, C18956dXc c18956dXc, boolean z) {
        PXc pXc;
        C18956dXc c18956dXc2 = new C18956dXc(AbstractC30172lva.y(c36026qId.c, "_", c18956dXc.X));
        c18956dXc2.U(c18956dXc);
        c18956dXc2.J(C38701sId.e, Integer.valueOf(i));
        c18956dXc2.J(VXc.b, c36026qId);
        C21715fbd c21715fbd = QXc.a;
        if (!z) {
            pXc = PXc.a;
        } else {
            pXc = PXc.b;
        }
        c18956dXc2.J(c21715fbd, pXc);
        C21715fbd c21715fbd2 = C18956dXc.K4;
        if (((Number) c21715fbd2.a(c18956dXc2)).intValue() < 0) {
            c18956dXc2.J(c21715fbd2, Integer.valueOf(i));
        }
        C21715fbd c21715fbd3 = C18956dXc.L4;
        if (((Number) c21715fbd3.a(c18956dXc2)).intValue() <= 0) {
            c18956dXc2.J(c21715fbd3, Integer.valueOf(c36026qId.a.size()));
        }
        return c18956dXc2;
    }

    public static final long c(int i, C18956dXc c18956dXc) {
        List list = (List) AbstractC1341Cj6.j.a(c18956dXc.f0);
        if (i >= 0 && i < list.size()) {
            return ((C9875Rzg) list.get(i)).a;
        }
        return 0L;
    }

    public static boolean d(Uri uri) {
        String queryParameter = uri.getQueryParameter("store_id");
        if ((!Arrays.equals(AbstractC20636en7.d, uri.getPathSegments().toArray(new String[0])) && !Arrays.equals(AbstractC20636en7.c, uri.getPathSegments().toArray(new String[0]))) || queryParameter == null || queryParameter.length() == 0) {
            return false;
        }
        return true;
    }

    public static final boolean e(String str) {
        String str2 = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{"?"}, 0, 6));
        if (str2 == null) {
            return false;
        }
        return Z4i.d1(str2, ".mpd", false);
    }

    public static final boolean f(String str) {
        String str2 = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{"?"}, 0, 6));
        if (str2 == null) {
            return false;
        }
        return Z4i.d1(str2, ".m3u8", false);
    }

    public static final Boolean g(FLg fLg, UUID uuid, Message message) {
        if (!message.getMetadata().getIsSaveable() && !Bsk.j(fLg)) {
            return null;
        }
        return Boolean.valueOf(message.getMetadata().getSavedBy().contains(uuid));
    }

    public static boolean h(Uri uri) {
        String queryParameter = uri.getQueryParameter("product_set_id");
        if (!Arrays.equals(AbstractC20636en7.e, uri.getPathSegments().toArray(new String[0])) || queryParameter == null || queryParameter.length() == 0) {
            return false;
        }
        return true;
    }

    public static C40932ty4 i(FY4 fy4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, YT4 yt4, GP4 gp4, KX4 kx4, ZP4 zp4, CP4 cp4, S53 s53) {
        return new C40932ty4(fy4, c36351qY4, c45709xY4, yt4, gp4, kx4, zp4, cp4, s53);
    }

    public static EnumC48048zI3 j() {
        return ((EnumC4885Iuj[]) EnumC4885Iuj.class.getEnumConstants())[0].b;
    }

    public static NC7 k(C21642fY4 c21642fY4) {
        C40932ty4 c40932ty4 = (C40932ty4) c21642fY4.get();
        return new NC7(c40932ty4.G, c40932ty4.x, (InterfaceC34553pC3) c40932ty4.l.get(), c40932ty4.H, c40932ty4.O, c40932ty4.m, (InterfaceC14452aA8) c40932ty4.y.get(), c40932ty4.a.u());
    }

    public static C11550Vc0 l(B73 b73) {
        return new C11550Vc0(0, b73);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01bd, code lost:
    
        if (r6 != null) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static LLg m(FLg fLg, String str, Message message, boolean z, long j, boolean z2, AbstractC10093Sk3 abstractC10093Sk3, C14943aXi c14943aXi, UUID uuid, boolean z3, Uri uri, int i, int i2) {
        boolean z4;
        Uri uri2;
        String str2;
        EnumC41587uSg enumC41587uSg;
        String str3;
        String str4;
        int i3;
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        SnapModeInfo snapModeInfo;
        boolean z8;
        SnapPostOpenViewingState snapPostOpenViewingState;
        int i5;
        boolean z9;
        MessageAnalytics messageAnalytics;
        Object obj;
        MessageAnalytics messageAnalytics2;
        Object obj2;
        MessageMetadata metadata;
        boolean z10;
        BundleMetadata bundleMetadata;
        Object obj3;
        Object obj4;
        if ((i2 & 256) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        long messageId = message.getDescriptor().getMessageId();
        C28594kkb c28594kkb = fLg.a;
        if (z2) {
            str2 = c28594kkb.a;
        } else {
            str2 = fLg.f;
        }
        String str5 = str2;
        if (z2) {
            EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
            enumC41587uSg = AbstractC1490Cq9.f2(c28594kkb.b);
        } else {
            enumC41587uSg = fLg.i;
        }
        if (enumC41587uSg == null) {
            enumC41587uSg = EnumC41587uSg.c;
        }
        EnumC41587uSg enumC41587uSg3 = enumC41587uSg;
        C15439aub c15439aub = fLg.e;
        if (c15439aub != null) {
            str3 = c15439aub.a;
        } else {
            str3 = null;
        }
        long createdAt = message.getMetadata().getCreatedAt();
        BundleMetadata bundleMetadata2 = null;
        boolean h = fLg.h();
        long g = fLg.g();
        if (uri2 == null) {
            if (z2) {
                str4 = str;
                uri2 = C7841Oga.e(str, c28594kkb.a, null, z4, null, i, 44);
            } else {
                str4 = str;
                Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", str4).appendQueryParameter("is_quote", String.valueOf(z4));
                if (i != 0) {
                    appendQueryParameter.appendQueryParameter("source_type", AbstractC31731n5b.q(i));
                }
                uri2 = appendQueryParameter.build();
            }
        } else {
            str4 = str;
        }
        ZF2.Z.getClass();
        C16825bwh d = AbstractC15274an0.d(c14943aXi, str4);
        C15023abd j2 = fLg.j();
        C25724ibd c25724ibd = new C25724ibd();
        if (j2 != null) {
            c25724ibd.J(QZ3.F, j2.g);
            c25724ibd.J(QZ3.E, j2.f);
            c25724ibd.J(QZ3.H, j2.i);
            C23052gbd c23052gbd = QZ3.K;
            Long l = j2.r;
            if (l != null) {
                obj3 = l.toString();
            } else {
                obj3 = null;
            }
            c25724ibd.J(c23052gbd, obj3);
            C23052gbd c23052gbd2 = QZ3.I;
            Long l2 = j2.s;
            if (l2 != null) {
                obj4 = l2.toString();
            } else {
                obj4 = null;
            }
            c25724ibd.J(c23052gbd2, obj4);
            c25724ibd.J(QZ3.f15762J, j2.e);
            c25724ibd.J(QZ3.L, (String) j2.u.getValue());
            c25724ibd.J(C18956dXc.H0, j2.o);
        }
        c25724ibd.J(B90.a, message.getDescriptor().getConversationId());
        c25724ibd.J(B90.b, Boolean.valueOf(z));
        c25724ibd.J(B90.c, message.getSenderId());
        c25724ibd.J(B90.d, Long.valueOf(j));
        c25724ibd.J(ZQb.a, message.getMessageAnalytics().getAnalyticsMessageId());
        C23052gbd c23052gbd3 = ZQb.b;
        PlayableSnapState playableSnapState = message.getMetadata().getPlayableSnapState();
        boolean isEmpty = message.getMetadata().getSavedBy().isEmpty();
        boolean j3 = AbstractC2032Dq9.j(message.getSenderId(), uuid);
        if (playableSnapState == null) {
            i3 = -1;
        } else {
            i3 = KLg.a[playableSnapState.ordinal()];
        }
        Uri uri3 = uri2;
        switch (i3) {
            case 1:
                i4 = 1;
                break;
            case 2:
                i4 = 5;
                break;
            case 3:
                i4 = 4;
                break;
            case 4:
                i4 = 2;
                break;
            case 5:
                i4 = 3;
                break;
            case 6:
                i4 = 8;
                break;
            case 7:
                i4 = 9;
                break;
            case 8:
                i4 = 10;
                break;
            default:
                i4 = 11;
                break;
        }
        if (!AbstractC42694vHg.a(i4) && !j3) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!isEmpty && !z5) {
            i4 = 6;
        }
        if (i4 == 6) {
            z6 = true;
        } else {
            z6 = false;
        }
        c25724ibd.J(c23052gbd3, Boolean.valueOf(z6));
        c25724ibd.J(ZQb.c, str4);
        C23052gbd c23052gbd4 = ZQb.h;
        c25724ibd.J(c23052gbd4, g(fLg, uuid, message));
        C23052gbd c23052gbd5 = ZQb.i;
        if (g(fLg, uuid, message) == null) {
            MessageMetadata metadata2 = message.getMetadata();
            if (metadata2 != null) {
                bundleMetadata = metadata2.getBundleMetadata();
            } else {
                bundleMetadata = null;
            }
        }
        MessageContent messageContent = message.getMessageContent();
        if (messageContent == null || (snapModeInfo = messageContent.getSnapModeInfo()) == null || snapModeInfo.getOneTimeOnlySnap() == null || AbstractC2032Dq9.j(snapModeInfo.getOneTimeOnlySnap(), Boolean.FALSE)) {
            z7 = true;
            c25724ibd.J(c23052gbd5, Boolean.valueOf(z7));
            C23052gbd c23052gbd6 = ZQb.k;
            if (z && message.getMetadata().getOpenedBy().size() > 0 && !AbstractC2032Dq9.j(c23052gbd4.a(c25724ibd), Boolean.TRUE)) {
                z8 = true;
            } else {
                z8 = false;
            }
            c25724ibd.J(c23052gbd6, Boolean.valueOf(z8));
            C23052gbd c23052gbd7 = QZ3.w0;
            boolean z11 = fLg.t;
            c25724ibd.J(c23052gbd7, Boolean.valueOf(z11));
            C23052gbd c23052gbd8 = ZQb.l;
            snapPostOpenViewingState = message.getMetadata().getSnapPostOpenViewingState();
            if (snapPostOpenViewingState != null) {
                i5 = -1;
            } else {
                i5 = WJg.a[snapPostOpenViewingState.ordinal()];
            }
            if (i5 != 1 && message.getMetadata().getPlayableSnapState() != PlayableSnapState.PLAYABLE && message.getMetadata().getSavedBy().isEmpty()) {
                z9 = true;
            } else {
                z9 = false;
            }
            c25724ibd.J(c23052gbd8, Boolean.valueOf(z9));
            C23052gbd c23052gbd9 = ZQb.d;
            messageAnalytics = message.getMessageAnalytics();
            if (messageAnalytics == null) {
                obj = Boolean.valueOf(messageAnalytics.getIsReencrypted());
            } else {
                obj = null;
            }
            c25724ibd.J(c23052gbd9, obj);
            C23052gbd c23052gbd10 = ZQb.e;
            messageAnalytics2 = message.getMessageAnalytics();
            if (messageAnalytics2 == null) {
                obj2 = messageAnalytics2.getMessageEncryption();
            } else {
                obj2 = null;
            }
            c25724ibd.J(c23052gbd10, obj2);
            C23052gbd c23052gbd11 = ZQb.m;
            metadata = message.getMetadata();
            if (metadata != null) {
                bundleMetadata2 = metadata.getBundleMetadata();
            }
            if (bundleMetadata2 == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            c25724ibd.J(c23052gbd11, Boolean.valueOf(z10));
            c25724ibd.J(ZQb.n, fLg.p);
            c25724ibd.J(ZQb.o, fLg.q);
            c25724ibd.J(ZQb.p, fLg.r);
            c25724ibd.J(ZQb.q, Boolean.valueOf(z11));
            return new LLg(messageId, str4, str5, enumC41587uSg3, null, null, str3, createdAt, h, g, abstractC10093Sk3, uri3, d, c25724ibd, null, null, 49200);
        }
        z7 = false;
        c25724ibd.J(c23052gbd5, Boolean.valueOf(z7));
        C23052gbd c23052gbd62 = ZQb.k;
        if (z) {
        }
        z8 = false;
        c25724ibd.J(c23052gbd62, Boolean.valueOf(z8));
        C23052gbd c23052gbd72 = QZ3.w0;
        boolean z112 = fLg.t;
        c25724ibd.J(c23052gbd72, Boolean.valueOf(z112));
        C23052gbd c23052gbd82 = ZQb.l;
        snapPostOpenViewingState = message.getMetadata().getSnapPostOpenViewingState();
        if (snapPostOpenViewingState != null) {
        }
        if (i5 != 1) {
        }
        z9 = false;
        c25724ibd.J(c23052gbd82, Boolean.valueOf(z9));
        C23052gbd c23052gbd92 = ZQb.d;
        messageAnalytics = message.getMessageAnalytics();
        if (messageAnalytics == null) {
        }
        c25724ibd.J(c23052gbd92, obj);
        C23052gbd c23052gbd102 = ZQb.e;
        messageAnalytics2 = message.getMessageAnalytics();
        if (messageAnalytics2 == null) {
        }
        c25724ibd.J(c23052gbd102, obj2);
        C23052gbd c23052gbd112 = ZQb.m;
        metadata = message.getMetadata();
        if (metadata != null) {
        }
        if (bundleMetadata2 == null) {
        }
        c25724ibd.J(c23052gbd112, Boolean.valueOf(z10));
        c25724ibd.J(ZQb.n, fLg.p);
        c25724ibd.J(ZQb.o, fLg.q);
        c25724ibd.J(ZQb.p, fLg.r);
        c25724ibd.J(ZQb.q, Boolean.valueOf(z112));
        return new LLg(messageId, str4, str5, enumC41587uSg3, null, null, str3, createdAt, h, g, abstractC10093Sk3, uri3, d, c25724ibd, null, null, 49200);
    }
}
