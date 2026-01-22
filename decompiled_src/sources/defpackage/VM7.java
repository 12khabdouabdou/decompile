package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationInvitationMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.FeedItem;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapItem;
import com.snapchat.client.messaging.SnapItemState;
import com.snapchat.client.messaging.SnapModeState;
import com.snapchat.client.messaging.SnapReplayableState;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class VM7 extends C5949Ku {
    public final boolean A0;
    public final String A1;
    public final OM7 A2;
    public final AYd B0;
    public final boolean B1;
    public final int B2;
    public final boolean C0;
    public final boolean C1;
    public final int C2;
    public final String D0;
    public final String D1;
    public final int D2;
    public final Map E0;
    public final boolean E1;
    public final boolean F0;
    public final List F1;
    public final float G0;
    public final boolean G1;
    public final boolean H0;
    public final boolean H1;
    public final String I0;
    public final boolean I1;
    public final boolean J0;
    public final boolean J1;
    public final String K0;
    public final boolean K1;
    public final C12718Xfi L0;
    public final boolean L1;
    public final C26949jW7 M0;
    public final boolean M1;
    public final boolean N0;
    public final boolean N1;
    public final RSh O0;
    public final boolean O1;
    public final T2i P0;
    public final boolean P1;
    public final D1i Q0;
    public final String Q1;
    public final boolean R0;
    public final boolean R1;
    public final boolean S0;
    public final boolean S1;
    public final Object T0;
    public final boolean T1;
    public final VUi U0;
    public final CharSequence U1;
    public final String V0;
    public final boolean V1;
    public final String W0;
    public final boolean W1;
    public final Context X;
    public final String X0;
    public final XZ8 X1;
    public final C29317lHe Y;
    public final C43301vk7 Y0;
    public final CharSequence Y1;
    public final boolean Z;
    public final C23082gd Z0;
    public final boolean Z1;
    public final EnumC31658n24 a1;
    public final boolean a2;
    public final boolean b1;
    public final boolean b2;
    public final boolean c1;
    public final boolean c2;
    public final boolean d1;
    public final boolean d2;
    public final TW7 e0;
    public final List e1;
    public final boolean e2;
    public final C44355wX7 f0;
    public final boolean f1;
    public final boolean f2;
    public final C48581zh7 g0;
    public final boolean g1;
    public final boolean g2;
    public final C5753Kkb h0;
    public final boolean h1;
    public final C12718Xfi h2;
    public final C2234Ea5 i0;
    public final String i1;
    public final C12718Xfi i2;
    public final C8241Oze j0;
    public final String j1;
    public final C12718Xfi j2;
    public final UFg k0;
    public final String k1;
    public final C12718Xfi k2;
    public final C26477j9i l0;
    public final boolean l1;
    public final int l2;
    public final boolean m0;
    public final boolean m1;
    public final int m2;
    public final boolean n0;
    public final boolean n1;
    public final Object n2;
    public final C38739sK9 o0;
    public final boolean o1;
    public final boolean o2;
    public final C39008sX7 p0;
    public final C43017vX6 p1;
    public final boolean p2;
    public final boolean q0;
    public final boolean q1;
    public final Object q2;
    public final C22613gGd r0;
    public final boolean r1;
    public final boolean r2;
    public final Integer s0;
    public final boolean s1;
    public final C12718Xfi s2;
    public final long t0;
    public final long t1;
    public final int t2;
    public final boolean u0;
    public final boolean u1;
    public final C12718Xfi u2;
    public final boolean v0;
    public final EnumC12897Xo9 v1;
    public final C12718Xfi v2;
    public final boolean w0;
    public final boolean w1;
    public final C12718Xfi w2;
    public final C18732dN7 x0;
    public final boolean x1;
    public final C12718Xfi x2;
    public final boolean y0;
    public final boolean y1;
    public final C12718Xfi y2;
    public final NotificationPreference z0;
    public final boolean z1;
    public final C12718Xfi z2;

    /* JADX WARN: Code restructure failed: missing block: B:225:0x0579, code lost:
    
        if (r23.N0 == false) goto L330;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0440 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0586 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0599 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x07f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0845 A[Catch: all -> 0x084b, TryCatch #2 {all -> 0x084b, blocks: (B:418:0x083d, B:420:0x0845, B:485:0x084e, B:487:0x0852, B:493:0x085e, B:495:0x0866, B:496:0x0874, B:498:0x087c, B:499:0x088a, B:501:0x0892, B:502:0x0899, B:504:0x08a1, B:505:0x08a6, B:507:0x08ae, B:508:0x08bb, B:512:0x08c9, B:513:0x08ce, B:515:0x08d6, B:516:0x08e3, B:518:0x08e8, B:519:0x08ed), top: B:417:0x083d }] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0990  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0a05  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0a4a  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0927  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0929  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x084e A[Catch: all -> 0x084b, TryCatch #2 {all -> 0x084b, blocks: (B:418:0x083d, B:420:0x0845, B:485:0x084e, B:487:0x0852, B:493:0x085e, B:495:0x0866, B:496:0x0874, B:498:0x087c, B:499:0x088a, B:501:0x0892, B:502:0x0899, B:504:0x08a1, B:505:0x08a6, B:507:0x08ae, B:508:0x08bb, B:512:0x08c9, B:513:0x08ce, B:515:0x08d6, B:516:0x08e3, B:518:0x08e8, B:519:0x08ed), top: B:417:0x083d }] */
    /* JADX WARN: Removed duplicated region for block: B:540:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x03bd  */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VM7(Context context, C29317lHe c29317lHe, boolean z, TW7 tw7, C44355wX7 c44355wX7, C48581zh7 c48581zh7, C5753Kkb c5753Kkb, C2234Ea5 c2234Ea5, C8241Oze c8241Oze, UFg uFg, C26477j9i c26477j9i, boolean z2, boolean z3, C38739sK9 c38739sK9, C39008sX7 c39008sX7, boolean z4, C22613gGd c22613gGd, Integer num, long j, boolean z5, boolean z6, int i, boolean z7, C18732dN7 c18732dN7, boolean z8, NotificationPreference notificationPreference, boolean z9, AYd aYd, boolean z10, String str, Map map, boolean z11, float f, boolean z12, int i2, String str2, boolean z13, String str3) {
        super(EnumC16289bY7.FEED_LIST_ITEM, c48581zh7.s());
        C15053ad c15053ad;
        long j2;
        C43017vX6 c43017vX6;
        boolean z14;
        C15053ad c15053ad2;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        int i3;
        Integer num2;
        boolean z20;
        boolean z21;
        boolean z22;
        char c;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        FeedEntryDisplayInfo displayInfo;
        boolean z28;
        int intValue;
        int i4;
        OM7 om7;
        LJf lJf;
        FeedItem feedItem;
        SnapItem snap2;
        FeedItem feedItem2;
        SnapItem snap3;
        FeedEntryDisplayInfo displayInfo2;
        FeedItem feedItem3;
        SnapItem snap4;
        C22613gGd c22613gGd2;
        boolean z29;
        C37114r7 c37114r7;
        boolean z30;
        boolean s;
        ?? r6;
        List list;
        int ordinal;
        List list2;
        this.X = context;
        this.Y = c29317lHe;
        this.Z = z;
        this.e0 = tw7;
        this.f0 = c44355wX7;
        this.g0 = c48581zh7;
        this.h0 = c5753Kkb;
        this.i0 = c2234Ea5;
        this.j0 = c8241Oze;
        this.k0 = uFg;
        this.l0 = c26477j9i;
        this.m0 = z2;
        this.n0 = z3;
        this.o0 = c38739sK9;
        this.p0 = c39008sX7;
        this.q0 = z4;
        this.r0 = c22613gGd;
        this.s0 = num;
        this.t0 = j;
        this.u0 = z5;
        this.v0 = z6;
        this.B2 = i;
        this.w0 = z7;
        this.x0 = c18732dN7;
        this.y0 = z8;
        this.z0 = notificationPreference;
        this.A0 = z9;
        this.B0 = aYd;
        this.C0 = z10;
        this.D0 = str;
        this.E0 = map;
        this.F0 = z11;
        this.G0 = f;
        this.H0 = z12;
        this.C2 = i2;
        this.I0 = str2;
        this.J0 = z13;
        this.K0 = str3;
        this.L0 = new C12718Xfi(new UM7(this, 2));
        this.M0 = new C26949jW7(L(), this.e0, this.i0);
        C5753Kkb c5753Kkb2 = this.h0;
        this.N0 = c5753Kkb2.c == EnumC8677Pua.b;
        RSh rSh = c5753Kkb2.b;
        this.O0 = rSh;
        T2i t2i = this.f0.k;
        this.P0 = t2i;
        D1i d1i = (D1i) t2i.a.b.get(this.g0.h);
        this.Q0 = d1i;
        this.R0 = (this.f0.d && O() != null && R() && AbstractC2032Dq9.j(Q(), Boolean.FALSE) && rSh != RSh.c) ? false : true;
        this.S0 = this.h0.a && rSh == RSh.b;
        this.T0 = this.f0.f.a;
        this.U0 = new VUi(21);
        UUID feedItemMutatedMessageSenderId = this.g0.a.a.getDisplayInfo().getFeedItemMutatedMessageSenderId();
        this.V0 = feedItemMutatedMessageSenderId != null ? I0j.X(feedItemMutatedMessageSenderId) : null;
        C44355wX7 c44355wX72 = this.f0;
        LSg lSg = c44355wX72.g;
        this.W0 = lSg.a;
        this.X0 = lSg.b;
        this.Y0 = this.h0.d;
        C23082gd c23082gd = c44355wX72.e;
        this.Z0 = c23082gd;
        EnumC31658n24 b = c23082gd.b(this.g0.h);
        this.a1 = b;
        int ordinal2 = b.ordinal();
        this.b1 = ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2;
        EnumC31658n24 enumC31658n24 = EnumC31658n24.b;
        this.c1 = b == enumC31658n24;
        this.d1 = b == EnumC31658n24.a;
        String str4 = this.g0.h;
        Map map2 = c23082gd.a;
        C15053ad c15053ad3 = (C15053ad) map2.get(str4);
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.e1 = c15053ad3 != null ? c15053ad3.d : c38757sL6;
        this.f1 = this.z0 == NotificationPreference.SILENT;
        boolean a = b.a();
        this.g1 = a;
        int ordinal3 = b.ordinal();
        this.h1 = ordinal3 == 0 || ordinal3 == 1 || ordinal3 == 2 || b.a();
        String str5 = this.g0.h;
        this.i1 = (c23082gd.b(str5).a() && (c15053ad = (C15053ad) map2.get(str5)) != null) ? (String) AbstractC23559gye.z(c15053ad.e, "") : null;
        this.j1 = c23082gd.a(this.g0.h);
        this.k1 = (String) this.g0.j.getValue();
        C15053ad c15053ad4 = (C15053ad) map2.get(this.g0.h);
        this.l1 = (c15053ad4 == null || (list2 = c15053ad4.i) == null) ? false : !list2.isEmpty();
        this.m1 = a;
        QHf qHf = this.g0.f;
        Long l = qHf != null ? qHf.H : null;
        this.n1 = l != null && l.longValue() > 0;
        this.o1 = this.f0.b.j;
        if (d1i instanceof C1i) {
            j2 = 0;
            c43017vX6 = new C43017vX6(Boolean.TRUE, Long.valueOf(((C1i) d1i).c));
        } else {
            j2 = 0;
            c43017vX6 = d1i instanceof B1i ? new C43017vX6(Boolean.FALSE, Long.valueOf(((B1i) d1i).c)) : null;
        }
        this.p1 = c43017vX6;
        this.q1 = this.g0.o() != null;
        this.r1 = AbstractC2032Dq9.j(this.g0.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
        this.s1 = this.B2 == 3;
        this.t1 = this.g0.d();
        this.u1 = this.g0.t;
        WRg wRg = XRg.a;
        int e = wRg.e("it");
        try {
            EnumC12897Xo9 enumC12897Xo9 = this.g0.g;
            C48581zh7 c48581zh72 = this.g0;
            if ((c48581zh72.f() == BN7.OUTGOING && c48581zh72.o() == null) && enumC12897Xo9.s() && !G()) {
                enumC12897Xo9 = EnumC12897Xo9.p0;
            }
            wRg.h(e);
            this.v1 = enumC12897Xo9;
            this.w1 = enumC12897Xo9.d() || (ordinal = b.ordinal()) == 0 || ordinal == 1 || ordinal == 2;
            this.x1 = enumC12897Xo9.i();
            int ordinal4 = enumC12897Xo9.ordinal();
            this.y1 = ordinal4 == 3 || ordinal4 == 4;
            boolean z31 = o0() == EnumC8677Pua.c;
            this.z1 = z31;
            String i5 = this.g0.t() ? "" : this.g0.i();
            this.A1 = i5;
            Long m = this.g0.m();
            boolean z32 = m != null && m.longValue() > j2;
            this.B1 = z32;
            this.C1 = z32 && !AbstractC2032Dq9.j(this.g0.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
            String h = this.g0.h();
            this.D1 = h;
            try {
                try {
                    if (h != null) {
                        C15053ad c15053ad5 = (C15053ad) this.f0.e.a.get(this.g0.h);
                        if (c15053ad5 != null && (list = c15053ad5.j) != null && list.contains(h)) {
                            z14 = true;
                            this.E1 = z14;
                            c15053ad2 = (C15053ad) this.f0.e.a.get(this.g0.h);
                            if (c15053ad2 != null && (r6 = c15053ad2.j) != 0) {
                                c38757sL6 = r6;
                            }
                            this.F1 = c38757sL6;
                            this.g0.getClass();
                            z15 = this.Y0.f;
                            this.G1 = z15;
                            boolean z33 = this.Y0.a;
                            this.H1 = z33;
                            z16 = !z33 || z15;
                            this.I1 = z16;
                            this.h0.getClass();
                            C44355wX7 c44355wX73 = this.f0;
                            z17 = c44355wX73.b.c == -1;
                            C48581zh7 c48581zh73 = this.g0;
                            C22613gGd c22613gGd3 = this.r0;
                            AV7 av7 = c44355wX73.b;
                            if (z17) {
                                boolean j3 = AbstractC2032Dq9.j(c48581zh73.h(), "84ee8839-3911-492d-8b94-72dd80f3713a");
                                if (c22613gGd3 != null) {
                                    if (j3) {
                                        InterfaceC36274qUa interfaceC36274qUa = av7.g;
                                        if (interfaceC36274qUa != null) {
                                            interfaceC36274qUa.expose();
                                            int g = Ukk.g(interfaceC36274qUa);
                                            num2 = Integer.valueOf(g < 0 ? av7.c : g);
                                        } else {
                                            num2 = null;
                                        }
                                        if (num2 != null) {
                                            i3 = num2.intValue();
                                        } else {
                                            i3 = av7.c;
                                        }
                                    } else {
                                        C21276fGd c21276fGd = c22613gGd3.a;
                                        if (c21276fGd.b.h()) {
                                            i3 = av7.d;
                                        } else if (c21276fGd.b.i()) {
                                            av7.getClass();
                                            i3 = 1440;
                                        } else {
                                            i3 = av7.c;
                                        }
                                    }
                                    Long l2 = c22613gGd3.d;
                                    if (l2 != null) {
                                        z18 = z31;
                                        if (System.currentTimeMillis() - (l2.longValue() - AbstractC31970nGd.a) < TimeUnit.MINUTES.toMillis(i3)) {
                                            z19 = true;
                                        }
                                        z19 = false;
                                    }
                                } else {
                                    z18 = z31;
                                    z19 = this.Y0.l;
                                }
                                if (z19 && c22613gGd3 != null && !z15) {
                                    if (!enumC12897Xo9.q()) {
                                        if (av7.k) {
                                            long j4 = c22613gGd3.g;
                                            if (j4 > j2) {
                                                s = enumC12897Xo9.s() && j4 < c48581zh73.k();
                                                if (!s && !enumC12897Xo9.d()) {
                                                    z30 = false;
                                                    if (!z30) {
                                                        z20 = true;
                                                        this.J1 = z20;
                                                        if (!z20 && (c22613gGd2 = this.r0) != null) {
                                                            C21276fGd c21276fGd2 = c22613gGd2.a;
                                                            if (c21276fGd2 == null || (c37114r7 = c21276fGd2.b) == null) {
                                                                z29 = false;
                                                            } else {
                                                                z29 = !(c37114r7.a == 4);
                                                            }
                                                            if (z29) {
                                                                z21 = true;
                                                                this.K1 = z21;
                                                                this.L1 = (this.f0.b.c != -1) && this.Y0.l && !z15 && !enumC12897Xo9.d();
                                                                this.M1 = this.f0.b.c != -1;
                                                                boolean z34 = (!this.m0 && enumC12897Xo9.i()) || EnumC12897Xo9.t.contains(enumC12897Xo9);
                                                                this.N1 = z34;
                                                                this.O1 = (i5 == null && i5.length() != 0) || f0() || AbstractC2032Dq9.j(this.g0.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") || this.A0 || i0();
                                                                if (!(this.Q0 instanceof C1i)) {
                                                                    if (!(enumC12897Xo9 == EnumC12897Xo9.Q2)) {
                                                                        if (!(c43017vX6 != null ? c43017vX6.a.equals(Boolean.TRUE) : false)) {
                                                                            z22 = false;
                                                                            this.P1 = z22;
                                                                            QHf qHf2 = this.g0.f;
                                                                            C39435sqj c39435sqj = qHf2 == null ? qHf2.e : null;
                                                                            this.Q1 = c39435sqj == null ? c39435sqj.a() : null;
                                                                            c = '\b';
                                                                            if ((this.h1 || enumC12897Xo9.c()) && (z16 || enumC12897Xo9 != EnumC12897Xo9.o0)) {
                                                                                c = 0;
                                                                            }
                                                                            if (c == 0) {
                                                                                if (!enumC12897Xo9.q()) {
                                                                                    int ordinal5 = enumC12897Xo9.ordinal();
                                                                                    if (!(ordinal5 == 22 || ordinal5 == 23)) {
                                                                                    }
                                                                                }
                                                                                z23 = true;
                                                                                this.R1 = z23;
                                                                                boolean a2 = enumC12897Xo9.a();
                                                                                boolean z35 = (!a2 || z23 || z16 || z15 || enumC12897Xo9.d()) ? false : true;
                                                                                this.S1 = z35;
                                                                                boolean z36 = c != 0 && z35 && (this.h0.d.n instanceof C31991nHd);
                                                                                this.T1 = z36;
                                                                                AbstractC33330oHd abstractC33330oHd = this.h0.d.n;
                                                                                this.U1 = (abstractC33330oHd == null && (abstractC33330oHd instanceof C31991nHd)) ? ((C31991nHd) abstractC33330oHd).a : null;
                                                                                if (this.r1) {
                                                                                    EnumC12897Xo9 enumC12897Xo92 = this.v1;
                                                                                    enumC12897Xo92.getClass();
                                                                                    if (AbstractC12354Wo9.a[enumC12897Xo92.ordinal()] == 3 || enumC12897Xo92.n()) {
                                                                                        z24 = true;
                                                                                        if (z24) {
                                                                                            C9753Rtj d = Wuk.d(this.f0.b.G, true);
                                                                                            if ((d != null ? d.getIntValue() : 0) != 0) {
                                                                                                z25 = true;
                                                                                                this.V1 = (c == 0 || z23 || a2 || z36 || z25) ? false : true;
                                                                                                this.W1 = Hyk.c(M().getDisplayInfo());
                                                                                                this.X1 = J();
                                                                                                this.Y1 = enumC12897Xo9.b;
                                                                                                EnumC12897Xo9.c.getClass();
                                                                                                if (!C31673n2j.i().contains(enumC12897Xo9) && !C31673n2j.f().contains(enumC12897Xo9) && !C31673n2j.h().contains(enumC12897Xo9) && enumC12897Xo9.t()) {
                                                                                                    if (!(U() >= this.j0.a() - 604800000)) {
                                                                                                        z26 = false;
                                                                                                        boolean z37 = !this.f0.b.a() && f0();
                                                                                                        if (!z15) {
                                                                                                            if (!(this.y0 || (G() && !this.g0.t())) && !z20 && ((!z34 && !enumC12897Xo9.i() && z26) || z37)) {
                                                                                                                z27 = true;
                                                                                                                this.Z1 = z27;
                                                                                                                boolean z38 = (d0() || e0() || z16 || enumC12897Xo9.d() || enumC12897Xo9.q() || enumC12897Xo9.h() || enumC12897Xo9.s() || this.h1 || enumC12897Xo9.p()) ? false : true;
                                                                                                                this.a2 = z38;
                                                                                                                boolean z39 = (e0() || d0() || z16 || enumC12897Xo9.d() || enumC12897Xo9.q() || enumC12897Xo9.h() || enumC12897Xo9.s() || this.h1 || enumC12897Xo9.p()) ? false : true;
                                                                                                                this.b2 = z39;
                                                                                                                boolean z40 = (e0() || !d0() || z16 || enumC12897Xo9.d() || enumC12897Xo9.q() || enumC12897Xo9.h() || enumC12897Xo9.s() || this.h1 || enumC12897Xo9.p()) ? false : true;
                                                                                                                this.c2 = z40;
                                                                                                                this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                                                                                                FeedEntry M = M();
                                                                                                                this.e2 = (((M != null || (displayInfo2 = M.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                                                                                                displayInfo = M().getDisplayInfo();
                                                                                                                if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                                                                                                    FeedEntryDisplayInfo displayInfo3 = M().getDisplayInfo();
                                                                                                                    if (((displayInfo3 == null || (feedItem = displayInfo3.getFeedItem()) == null || (snap2 = feedItem.getSnap()) == null) ? null : snap2.getState()) != SnapItemState.SELFDESTRUCTED && z18) {
                                                                                                                        z28 = true;
                                                                                                                        this.f2 = z28;
                                                                                                                        this.g2 = (this.v1.b != null || c != 0 || z23 || a2 || z36 || z38 || z39 || z40) ? false : true;
                                                                                                                        this.h2 = PZj.s(new UM7(this, 4));
                                                                                                                        this.i2 = PZj.s(new UM7(this, 5));
                                                                                                                        this.j2 = PZj.s(new UM7(this, 3));
                                                                                                                        this.k2 = PZj.s(new UM7(this, 9));
                                                                                                                        int e2 = wRg.e("stc");
                                                                                                                        if (this.g0.w()) {
                                                                                                                            if (!this.g1 && !this.b1) {
                                                                                                                                if (!z15 && !z33) {
                                                                                                                                    if (this.v1.l()) {
                                                                                                                                        intValue = ((Number) this.e0.k.c).intValue();
                                                                                                                                    } else if (this.v1.m()) {
                                                                                                                                        intValue = ((Number) this.e0.l.c).intValue();
                                                                                                                                    } else if (this.v1.f()) {
                                                                                                                                        intValue = this.e0.b();
                                                                                                                                    } else if (this.v1.g()) {
                                                                                                                                        intValue = a0();
                                                                                                                                    } else if (this.v1.t()) {
                                                                                                                                        intValue = ((Number) this.e0.j.c).intValue();
                                                                                                                                    } else {
                                                                                                                                        EnumC12897Xo9 enumC12897Xo93 = this.v1;
                                                                                                                                        enumC12897Xo93.getClass();
                                                                                                                                        if (enumC12897Xo93 == EnumC12897Xo9.Q2) {
                                                                                                                                            intValue = a0();
                                                                                                                                        } else if (this.v1.h()) {
                                                                                                                                            intValue = ((Number) this.e0.n.c).intValue();
                                                                                                                                        } else {
                                                                                                                                            intValue = a0();
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                intValue = X();
                                                                                                                            }
                                                                                                                            intValue = ((Number) this.e0.j.c).intValue();
                                                                                                                        } else {
                                                                                                                            intValue = Z();
                                                                                                                        }
                                                                                                                        wRg.h(e2);
                                                                                                                        this.l2 = intValue;
                                                                                                                        this.m2 = this.w1 ? 1 : 0;
                                                                                                                        this.n2 = PZj.r(2, new UM7(this, 11));
                                                                                                                        int e3 = wRg.e("typing");
                                                                                                                        switch (this.a1.ordinal()) {
                                                                                                                            case 4:
                                                                                                                                i4 = 1;
                                                                                                                                break;
                                                                                                                            case 5:
                                                                                                                                i4 = 2;
                                                                                                                                break;
                                                                                                                            case 6:
                                                                                                                                i4 = 3;
                                                                                                                                break;
                                                                                                                            case 7:
                                                                                                                                i4 = 5;
                                                                                                                                break;
                                                                                                                            case 8:
                                                                                                                                i4 = 4;
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                i4 = 6;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                        wRg.h(e3);
                                                                                                                        this.D2 = i4;
                                                                                                                        EnumC31658n24 enumC31658n242 = this.a1;
                                                                                                                        this.o2 = enumC31658n242 != enumC31658n24 || enumC31658n242.a();
                                                                                                                        this.Z0.b(this.g0.h).b();
                                                                                                                        this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                                                                                        this.q2 = PZj.r(2, new UM7(this, 6));
                                                                                                                        this.r2 = (this.u0 || this.v0) ? false : true;
                                                                                                                        this.s2 = PZj.s(new UM7(this, 8));
                                                                                                                        this.t2 = ((Number) this.e0.o.c).intValue();
                                                                                                                        this.u2 = PZj.s(new UM7(this, 13));
                                                                                                                        this.v2 = PZj.s(new UM7(this, 12));
                                                                                                                        this.w2 = PZj.s(new UM7(this, 7));
                                                                                                                        this.x2 = PZj.s(new UM7(this, 1));
                                                                                                                        this.y2 = PZj.s(new UM7(this, 0));
                                                                                                                        this.z2 = PZj.s(new UM7(this, 10));
                                                                                                                        if (!g0() && !this.h0.g.isEmpty()) {
                                                                                                                            ArrayList c0 = c0();
                                                                                                                            if (c0.isEmpty()) {
                                                                                                                                lJf = (LJf) this.h0.g.get(0);
                                                                                                                            } else {
                                                                                                                                lJf = (LJf) c0.get(0);
                                                                                                                            }
                                                                                                                            if (lJf != null) {
                                                                                                                                String c2 = lJf.c();
                                                                                                                                om7 = new OM7(c2 == null ? lJf.a() : c2, lJf.b());
                                                                                                                            }
                                                                                                                            om7 = null;
                                                                                                                        } else {
                                                                                                                            if (this.D1 != null) {
                                                                                                                                om7 = new OM7(this.D1, P());
                                                                                                                            }
                                                                                                                            om7 = null;
                                                                                                                        }
                                                                                                                        this.A2 = om7;
                                                                                                                        return;
                                                                                                                    }
                                                                                                                }
                                                                                                                z28 = false;
                                                                                                                this.f2 = z28;
                                                                                                                this.g2 = (this.v1.b != null || c != 0 || z23 || a2 || z36 || z38 || z39 || z40) ? false : true;
                                                                                                                this.h2 = PZj.s(new UM7(this, 4));
                                                                                                                this.i2 = PZj.s(new UM7(this, 5));
                                                                                                                this.j2 = PZj.s(new UM7(this, 3));
                                                                                                                this.k2 = PZj.s(new UM7(this, 9));
                                                                                                                int e22 = wRg.e("stc");
                                                                                                                if (this.g0.w()) {
                                                                                                                }
                                                                                                                wRg.h(e22);
                                                                                                                this.l2 = intValue;
                                                                                                                this.m2 = this.w1 ? 1 : 0;
                                                                                                                this.n2 = PZj.r(2, new UM7(this, 11));
                                                                                                                int e32 = wRg.e("typing");
                                                                                                                switch (this.a1.ordinal()) {
                                                                                                                }
                                                                                                                wRg.h(e32);
                                                                                                                this.D2 = i4;
                                                                                                                EnumC31658n24 enumC31658n2422 = this.a1;
                                                                                                                this.o2 = enumC31658n2422 != enumC31658n24 || enumC31658n2422.a();
                                                                                                                this.Z0.b(this.g0.h).b();
                                                                                                                this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                                                                                this.q2 = PZj.r(2, new UM7(this, 6));
                                                                                                                this.r2 = (this.u0 || this.v0) ? false : true;
                                                                                                                this.s2 = PZj.s(new UM7(this, 8));
                                                                                                                this.t2 = ((Number) this.e0.o.c).intValue();
                                                                                                                this.u2 = PZj.s(new UM7(this, 13));
                                                                                                                this.v2 = PZj.s(new UM7(this, 12));
                                                                                                                this.w2 = PZj.s(new UM7(this, 7));
                                                                                                                this.x2 = PZj.s(new UM7(this, 1));
                                                                                                                this.y2 = PZj.s(new UM7(this, 0));
                                                                                                                this.z2 = PZj.s(new UM7(this, 10));
                                                                                                                if (!g0()) {
                                                                                                                }
                                                                                                                if (this.D1 != null) {
                                                                                                                }
                                                                                                                om7 = null;
                                                                                                                this.A2 = om7;
                                                                                                                return;
                                                                                                            }
                                                                                                        }
                                                                                                        z27 = false;
                                                                                                        this.Z1 = z27;
                                                                                                        if (d0()) {
                                                                                                        }
                                                                                                        this.a2 = z38;
                                                                                                        if (e0()) {
                                                                                                        }
                                                                                                        this.b2 = z39;
                                                                                                        if (e0()) {
                                                                                                        }
                                                                                                        this.c2 = z40;
                                                                                                        this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                                                                                        FeedEntry M2 = M();
                                                                                                        this.e2 = (((M2 != null || (displayInfo2 = M2.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                                                                                        displayInfo = M().getDisplayInfo();
                                                                                                        if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                                                                                        }
                                                                                                        z28 = false;
                                                                                                        this.f2 = z28;
                                                                                                        this.g2 = (this.v1.b != null || c != 0 || z23 || a2 || z36 || z38 || z39 || z40) ? false : true;
                                                                                                        this.h2 = PZj.s(new UM7(this, 4));
                                                                                                        this.i2 = PZj.s(new UM7(this, 5));
                                                                                                        this.j2 = PZj.s(new UM7(this, 3));
                                                                                                        this.k2 = PZj.s(new UM7(this, 9));
                                                                                                        int e222 = wRg.e("stc");
                                                                                                        if (this.g0.w()) {
                                                                                                        }
                                                                                                        wRg.h(e222);
                                                                                                        this.l2 = intValue;
                                                                                                        this.m2 = this.w1 ? 1 : 0;
                                                                                                        this.n2 = PZj.r(2, new UM7(this, 11));
                                                                                                        int e322 = wRg.e("typing");
                                                                                                        switch (this.a1.ordinal()) {
                                                                                                        }
                                                                                                        wRg.h(e322);
                                                                                                        this.D2 = i4;
                                                                                                        EnumC31658n24 enumC31658n24222 = this.a1;
                                                                                                        this.o2 = enumC31658n24222 != enumC31658n24 || enumC31658n24222.a();
                                                                                                        this.Z0.b(this.g0.h).b();
                                                                                                        this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                                                                        this.q2 = PZj.r(2, new UM7(this, 6));
                                                                                                        this.r2 = (this.u0 || this.v0) ? false : true;
                                                                                                        this.s2 = PZj.s(new UM7(this, 8));
                                                                                                        this.t2 = ((Number) this.e0.o.c).intValue();
                                                                                                        this.u2 = PZj.s(new UM7(this, 13));
                                                                                                        this.v2 = PZj.s(new UM7(this, 12));
                                                                                                        this.w2 = PZj.s(new UM7(this, 7));
                                                                                                        this.x2 = PZj.s(new UM7(this, 1));
                                                                                                        this.y2 = PZj.s(new UM7(this, 0));
                                                                                                        this.z2 = PZj.s(new UM7(this, 10));
                                                                                                        if (!g0()) {
                                                                                                        }
                                                                                                        if (this.D1 != null) {
                                                                                                        }
                                                                                                        om7 = null;
                                                                                                        this.A2 = om7;
                                                                                                        return;
                                                                                                    }
                                                                                                }
                                                                                                z26 = true;
                                                                                                if (this.f0.b.a()) {
                                                                                                }
                                                                                                if (!z15) {
                                                                                                }
                                                                                                z27 = false;
                                                                                                this.Z1 = z27;
                                                                                                if (d0()) {
                                                                                                }
                                                                                                this.a2 = z38;
                                                                                                if (e0()) {
                                                                                                }
                                                                                                this.b2 = z39;
                                                                                                if (e0()) {
                                                                                                }
                                                                                                this.c2 = z40;
                                                                                                this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                                                                                FeedEntry M22 = M();
                                                                                                this.e2 = (((M22 != null || (displayInfo2 = M22.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                                                                                displayInfo = M().getDisplayInfo();
                                                                                                if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                                                                                }
                                                                                                z28 = false;
                                                                                                this.f2 = z28;
                                                                                                this.g2 = (this.v1.b != null || c != 0 || z23 || a2 || z36 || z38 || z39 || z40) ? false : true;
                                                                                                this.h2 = PZj.s(new UM7(this, 4));
                                                                                                this.i2 = PZj.s(new UM7(this, 5));
                                                                                                this.j2 = PZj.s(new UM7(this, 3));
                                                                                                this.k2 = PZj.s(new UM7(this, 9));
                                                                                                int e2222 = wRg.e("stc");
                                                                                                if (this.g0.w()) {
                                                                                                }
                                                                                                wRg.h(e2222);
                                                                                                this.l2 = intValue;
                                                                                                this.m2 = this.w1 ? 1 : 0;
                                                                                                this.n2 = PZj.r(2, new UM7(this, 11));
                                                                                                int e3222 = wRg.e("typing");
                                                                                                switch (this.a1.ordinal()) {
                                                                                                }
                                                                                                wRg.h(e3222);
                                                                                                this.D2 = i4;
                                                                                                EnumC31658n24 enumC31658n242222 = this.a1;
                                                                                                this.o2 = enumC31658n242222 != enumC31658n24 || enumC31658n242222.a();
                                                                                                this.Z0.b(this.g0.h).b();
                                                                                                this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                                                                this.q2 = PZj.r(2, new UM7(this, 6));
                                                                                                this.r2 = (this.u0 || this.v0) ? false : true;
                                                                                                this.s2 = PZj.s(new UM7(this, 8));
                                                                                                this.t2 = ((Number) this.e0.o.c).intValue();
                                                                                                this.u2 = PZj.s(new UM7(this, 13));
                                                                                                this.v2 = PZj.s(new UM7(this, 12));
                                                                                                this.w2 = PZj.s(new UM7(this, 7));
                                                                                                this.x2 = PZj.s(new UM7(this, 1));
                                                                                                this.y2 = PZj.s(new UM7(this, 0));
                                                                                                this.z2 = PZj.s(new UM7(this, 10));
                                                                                                if (!g0()) {
                                                                                                }
                                                                                                if (this.D1 != null) {
                                                                                                }
                                                                                                om7 = null;
                                                                                                this.A2 = om7;
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                        z25 = false;
                                                                                        this.V1 = (c == 0 || z23 || a2 || z36 || z25) ? false : true;
                                                                                        this.W1 = Hyk.c(M().getDisplayInfo());
                                                                                        this.X1 = J();
                                                                                        this.Y1 = enumC12897Xo9.b;
                                                                                        EnumC12897Xo9.c.getClass();
                                                                                        if (!C31673n2j.i().contains(enumC12897Xo9)) {
                                                                                            if (!(U() >= this.j0.a() - 604800000)) {
                                                                                            }
                                                                                        }
                                                                                        z26 = true;
                                                                                        if (this.f0.b.a()) {
                                                                                        }
                                                                                        if (!z15) {
                                                                                        }
                                                                                        z27 = false;
                                                                                        this.Z1 = z27;
                                                                                        if (d0()) {
                                                                                        }
                                                                                        this.a2 = z38;
                                                                                        if (e0()) {
                                                                                        }
                                                                                        this.b2 = z39;
                                                                                        if (e0()) {
                                                                                        }
                                                                                        this.c2 = z40;
                                                                                        this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                                                                        FeedEntry M222 = M();
                                                                                        this.e2 = (((M222 != null || (displayInfo2 = M222.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                                                                        displayInfo = M().getDisplayInfo();
                                                                                        if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                                                                        }
                                                                                        z28 = false;
                                                                                        this.f2 = z28;
                                                                                        this.g2 = (this.v1.b != null || c != 0 || z23 || a2 || z36 || z38 || z39 || z40) ? false : true;
                                                                                        this.h2 = PZj.s(new UM7(this, 4));
                                                                                        this.i2 = PZj.s(new UM7(this, 5));
                                                                                        this.j2 = PZj.s(new UM7(this, 3));
                                                                                        this.k2 = PZj.s(new UM7(this, 9));
                                                                                        int e22222 = wRg.e("stc");
                                                                                        if (this.g0.w()) {
                                                                                        }
                                                                                        wRg.h(e22222);
                                                                                        this.l2 = intValue;
                                                                                        this.m2 = this.w1 ? 1 : 0;
                                                                                        this.n2 = PZj.r(2, new UM7(this, 11));
                                                                                        int e32222 = wRg.e("typing");
                                                                                        switch (this.a1.ordinal()) {
                                                                                        }
                                                                                        wRg.h(e32222);
                                                                                        this.D2 = i4;
                                                                                        EnumC31658n24 enumC31658n2422222 = this.a1;
                                                                                        this.o2 = enumC31658n2422222 != enumC31658n24 || enumC31658n2422222.a();
                                                                                        this.Z0.b(this.g0.h).b();
                                                                                        this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                                                        this.q2 = PZj.r(2, new UM7(this, 6));
                                                                                        this.r2 = (this.u0 || this.v0) ? false : true;
                                                                                        this.s2 = PZj.s(new UM7(this, 8));
                                                                                        this.t2 = ((Number) this.e0.o.c).intValue();
                                                                                        this.u2 = PZj.s(new UM7(this, 13));
                                                                                        this.v2 = PZj.s(new UM7(this, 12));
                                                                                        this.w2 = PZj.s(new UM7(this, 7));
                                                                                        this.x2 = PZj.s(new UM7(this, 1));
                                                                                        this.y2 = PZj.s(new UM7(this, 0));
                                                                                        this.z2 = PZj.s(new UM7(this, 10));
                                                                                        if (!g0()) {
                                                                                        }
                                                                                        if (this.D1 != null) {
                                                                                        }
                                                                                        om7 = null;
                                                                                        this.A2 = om7;
                                                                                        return;
                                                                                    }
                                                                                }
                                                                                z24 = false;
                                                                                if (z24) {
                                                                                }
                                                                                z25 = false;
                                                                                this.V1 = (c == 0 || z23 || a2 || z36 || z25) ? false : true;
                                                                                this.W1 = Hyk.c(M().getDisplayInfo());
                                                                                this.X1 = J();
                                                                                this.Y1 = enumC12897Xo9.b;
                                                                                EnumC12897Xo9.c.getClass();
                                                                                if (!C31673n2j.i().contains(enumC12897Xo9)) {
                                                                                }
                                                                                z26 = true;
                                                                                if (this.f0.b.a()) {
                                                                                }
                                                                                if (!z15) {
                                                                                }
                                                                                z27 = false;
                                                                                this.Z1 = z27;
                                                                                if (d0()) {
                                                                                }
                                                                                this.a2 = z38;
                                                                                if (e0()) {
                                                                                }
                                                                                this.b2 = z39;
                                                                                if (e0()) {
                                                                                }
                                                                                this.c2 = z40;
                                                                                this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                                                                FeedEntry M2222 = M();
                                                                                this.e2 = (((M2222 != null || (displayInfo2 = M2222.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                                                                displayInfo = M().getDisplayInfo();
                                                                                if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                                                                }
                                                                                z28 = false;
                                                                                this.f2 = z28;
                                                                                this.g2 = (this.v1.b != null || c != 0 || z23 || a2 || z36 || z38 || z39 || z40) ? false : true;
                                                                                this.h2 = PZj.s(new UM7(this, 4));
                                                                                this.i2 = PZj.s(new UM7(this, 5));
                                                                                this.j2 = PZj.s(new UM7(this, 3));
                                                                                this.k2 = PZj.s(new UM7(this, 9));
                                                                                int e222222 = wRg.e("stc");
                                                                                if (this.g0.w()) {
                                                                                }
                                                                                wRg.h(e222222);
                                                                                this.l2 = intValue;
                                                                                this.m2 = this.w1 ? 1 : 0;
                                                                                this.n2 = PZj.r(2, new UM7(this, 11));
                                                                                int e322222 = wRg.e("typing");
                                                                                switch (this.a1.ordinal()) {
                                                                                }
                                                                                wRg.h(e322222);
                                                                                this.D2 = i4;
                                                                                EnumC31658n24 enumC31658n24222222 = this.a1;
                                                                                this.o2 = enumC31658n24222222 != enumC31658n24 || enumC31658n24222222.a();
                                                                                this.Z0.b(this.g0.h).b();
                                                                                this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                                                this.q2 = PZj.r(2, new UM7(this, 6));
                                                                                this.r2 = (this.u0 || this.v0) ? false : true;
                                                                                this.s2 = PZj.s(new UM7(this, 8));
                                                                                this.t2 = ((Number) this.e0.o.c).intValue();
                                                                                this.u2 = PZj.s(new UM7(this, 13));
                                                                                this.v2 = PZj.s(new UM7(this, 12));
                                                                                this.w2 = PZj.s(new UM7(this, 7));
                                                                                this.x2 = PZj.s(new UM7(this, 1));
                                                                                this.y2 = PZj.s(new UM7(this, 0));
                                                                                this.z2 = PZj.s(new UM7(this, 10));
                                                                                if (!g0()) {
                                                                                }
                                                                                if (this.D1 != null) {
                                                                                }
                                                                                om7 = null;
                                                                                this.A2 = om7;
                                                                                return;
                                                                            }
                                                                            z23 = false;
                                                                            this.R1 = z23;
                                                                            boolean a22 = enumC12897Xo9.a();
                                                                            if (!a22) {
                                                                            }
                                                                            this.S1 = z35;
                                                                            if (c != 0) {
                                                                            }
                                                                            this.T1 = z36;
                                                                            AbstractC33330oHd abstractC33330oHd2 = this.h0.d.n;
                                                                            this.U1 = (abstractC33330oHd2 == null && (abstractC33330oHd2 instanceof C31991nHd)) ? ((C31991nHd) abstractC33330oHd2).a : null;
                                                                            if (this.r1) {
                                                                            }
                                                                            z24 = false;
                                                                            if (z24) {
                                                                            }
                                                                            z25 = false;
                                                                            this.V1 = (c == 0 || z23 || a22 || z36 || z25) ? false : true;
                                                                            this.W1 = Hyk.c(M().getDisplayInfo());
                                                                            this.X1 = J();
                                                                            this.Y1 = enumC12897Xo9.b;
                                                                            EnumC12897Xo9.c.getClass();
                                                                            if (!C31673n2j.i().contains(enumC12897Xo9)) {
                                                                            }
                                                                            z26 = true;
                                                                            if (this.f0.b.a()) {
                                                                            }
                                                                            if (!z15) {
                                                                            }
                                                                            z27 = false;
                                                                            this.Z1 = z27;
                                                                            if (d0()) {
                                                                            }
                                                                            this.a2 = z38;
                                                                            if (e0()) {
                                                                            }
                                                                            this.b2 = z39;
                                                                            if (e0()) {
                                                                            }
                                                                            this.c2 = z40;
                                                                            this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                                                            FeedEntry M22222 = M();
                                                                            this.e2 = (((M22222 != null || (displayInfo2 = M22222.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                                                            displayInfo = M().getDisplayInfo();
                                                                            if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                                                            }
                                                                            z28 = false;
                                                                            this.f2 = z28;
                                                                            this.g2 = (this.v1.b != null || c != 0 || z23 || a22 || z36 || z38 || z39 || z40) ? false : true;
                                                                            this.h2 = PZj.s(new UM7(this, 4));
                                                                            this.i2 = PZj.s(new UM7(this, 5));
                                                                            this.j2 = PZj.s(new UM7(this, 3));
                                                                            this.k2 = PZj.s(new UM7(this, 9));
                                                                            int e2222222 = wRg.e("stc");
                                                                            if (this.g0.w()) {
                                                                            }
                                                                            wRg.h(e2222222);
                                                                            this.l2 = intValue;
                                                                            this.m2 = this.w1 ? 1 : 0;
                                                                            this.n2 = PZj.r(2, new UM7(this, 11));
                                                                            int e3222222 = wRg.e("typing");
                                                                            switch (this.a1.ordinal()) {
                                                                            }
                                                                            wRg.h(e3222222);
                                                                            this.D2 = i4;
                                                                            EnumC31658n24 enumC31658n242222222 = this.a1;
                                                                            this.o2 = enumC31658n242222222 != enumC31658n24 || enumC31658n242222222.a();
                                                                            this.Z0.b(this.g0.h).b();
                                                                            this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                                            this.q2 = PZj.r(2, new UM7(this, 6));
                                                                            this.r2 = (this.u0 || this.v0) ? false : true;
                                                                            this.s2 = PZj.s(new UM7(this, 8));
                                                                            this.t2 = ((Number) this.e0.o.c).intValue();
                                                                            this.u2 = PZj.s(new UM7(this, 13));
                                                                            this.v2 = PZj.s(new UM7(this, 12));
                                                                            this.w2 = PZj.s(new UM7(this, 7));
                                                                            this.x2 = PZj.s(new UM7(this, 1));
                                                                            this.y2 = PZj.s(new UM7(this, 0));
                                                                            this.z2 = PZj.s(new UM7(this, 10));
                                                                            if (!g0()) {
                                                                            }
                                                                            if (this.D1 != null) {
                                                                            }
                                                                            om7 = null;
                                                                            this.A2 = om7;
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                                z22 = true;
                                                                this.P1 = z22;
                                                                QHf qHf22 = this.g0.f;
                                                                if (qHf22 == null) {
                                                                }
                                                                this.Q1 = c39435sqj == null ? c39435sqj.a() : null;
                                                                c = '\b';
                                                                if (this.h1) {
                                                                }
                                                                c = 0;
                                                                if (c == 0) {
                                                                }
                                                                z23 = false;
                                                                this.R1 = z23;
                                                                boolean a222 = enumC12897Xo9.a();
                                                                if (!a222) {
                                                                }
                                                                this.S1 = z35;
                                                                if (c != 0) {
                                                                }
                                                                this.T1 = z36;
                                                                AbstractC33330oHd abstractC33330oHd22 = this.h0.d.n;
                                                                this.U1 = (abstractC33330oHd22 == null && (abstractC33330oHd22 instanceof C31991nHd)) ? ((C31991nHd) abstractC33330oHd22).a : null;
                                                                if (this.r1) {
                                                                }
                                                                z24 = false;
                                                                if (z24) {
                                                                }
                                                                z25 = false;
                                                                this.V1 = (c == 0 || z23 || a222 || z36 || z25) ? false : true;
                                                                this.W1 = Hyk.c(M().getDisplayInfo());
                                                                this.X1 = J();
                                                                this.Y1 = enumC12897Xo9.b;
                                                                EnumC12897Xo9.c.getClass();
                                                                if (!C31673n2j.i().contains(enumC12897Xo9)) {
                                                                }
                                                                z26 = true;
                                                                if (this.f0.b.a()) {
                                                                }
                                                                if (!z15) {
                                                                }
                                                                z27 = false;
                                                                this.Z1 = z27;
                                                                if (d0()) {
                                                                }
                                                                this.a2 = z38;
                                                                if (e0()) {
                                                                }
                                                                this.b2 = z39;
                                                                if (e0()) {
                                                                }
                                                                this.c2 = z40;
                                                                this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                                                FeedEntry M222222 = M();
                                                                this.e2 = (((M222222 != null || (displayInfo2 = M222222.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                                                displayInfo = M().getDisplayInfo();
                                                                if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                                                }
                                                                z28 = false;
                                                                this.f2 = z28;
                                                                this.g2 = (this.v1.b != null || c != 0 || z23 || a222 || z36 || z38 || z39 || z40) ? false : true;
                                                                this.h2 = PZj.s(new UM7(this, 4));
                                                                this.i2 = PZj.s(new UM7(this, 5));
                                                                this.j2 = PZj.s(new UM7(this, 3));
                                                                this.k2 = PZj.s(new UM7(this, 9));
                                                                int e22222222 = wRg.e("stc");
                                                                if (this.g0.w()) {
                                                                }
                                                                wRg.h(e22222222);
                                                                this.l2 = intValue;
                                                                this.m2 = this.w1 ? 1 : 0;
                                                                this.n2 = PZj.r(2, new UM7(this, 11));
                                                                int e32222222 = wRg.e("typing");
                                                                switch (this.a1.ordinal()) {
                                                                }
                                                                wRg.h(e32222222);
                                                                this.D2 = i4;
                                                                EnumC31658n24 enumC31658n2422222222 = this.a1;
                                                                this.o2 = enumC31658n2422222222 != enumC31658n24 || enumC31658n2422222222.a();
                                                                this.Z0.b(this.g0.h).b();
                                                                this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                                this.q2 = PZj.r(2, new UM7(this, 6));
                                                                this.r2 = (this.u0 || this.v0) ? false : true;
                                                                this.s2 = PZj.s(new UM7(this, 8));
                                                                this.t2 = ((Number) this.e0.o.c).intValue();
                                                                this.u2 = PZj.s(new UM7(this, 13));
                                                                this.v2 = PZj.s(new UM7(this, 12));
                                                                this.w2 = PZj.s(new UM7(this, 7));
                                                                this.x2 = PZj.s(new UM7(this, 1));
                                                                this.y2 = PZj.s(new UM7(this, 0));
                                                                this.z2 = PZj.s(new UM7(this, 10));
                                                                if (!g0()) {
                                                                }
                                                                if (this.D1 != null) {
                                                                }
                                                                om7 = null;
                                                                this.A2 = om7;
                                                                return;
                                                            }
                                                        }
                                                        z21 = false;
                                                        this.K1 = z21;
                                                        this.L1 = (this.f0.b.c != -1) && this.Y0.l && !z15 && !enumC12897Xo9.d();
                                                        this.M1 = this.f0.b.c != -1;
                                                        if (this.m0) {
                                                        }
                                                        this.N1 = z34;
                                                        this.O1 = (i5 == null && i5.length() != 0) || f0() || AbstractC2032Dq9.j(this.g0.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") || this.A0 || i0();
                                                        if (!(this.Q0 instanceof C1i)) {
                                                        }
                                                        z22 = true;
                                                        this.P1 = z22;
                                                        QHf qHf222 = this.g0.f;
                                                        if (qHf222 == null) {
                                                        }
                                                        this.Q1 = c39435sqj == null ? c39435sqj.a() : null;
                                                        c = '\b';
                                                        if (this.h1) {
                                                        }
                                                        c = 0;
                                                        if (c == 0) {
                                                        }
                                                        z23 = false;
                                                        this.R1 = z23;
                                                        boolean a2222 = enumC12897Xo9.a();
                                                        if (!a2222) {
                                                        }
                                                        this.S1 = z35;
                                                        if (c != 0) {
                                                        }
                                                        this.T1 = z36;
                                                        AbstractC33330oHd abstractC33330oHd222 = this.h0.d.n;
                                                        this.U1 = (abstractC33330oHd222 == null && (abstractC33330oHd222 instanceof C31991nHd)) ? ((C31991nHd) abstractC33330oHd222).a : null;
                                                        if (this.r1) {
                                                        }
                                                        z24 = false;
                                                        if (z24) {
                                                        }
                                                        z25 = false;
                                                        this.V1 = (c == 0 || z23 || a2222 || z36 || z25) ? false : true;
                                                        this.W1 = Hyk.c(M().getDisplayInfo());
                                                        this.X1 = J();
                                                        this.Y1 = enumC12897Xo9.b;
                                                        EnumC12897Xo9.c.getClass();
                                                        if (!C31673n2j.i().contains(enumC12897Xo9)) {
                                                        }
                                                        z26 = true;
                                                        if (this.f0.b.a()) {
                                                        }
                                                        if (!z15) {
                                                        }
                                                        z27 = false;
                                                        this.Z1 = z27;
                                                        if (d0()) {
                                                        }
                                                        this.a2 = z38;
                                                        if (e0()) {
                                                        }
                                                        this.b2 = z39;
                                                        if (e0()) {
                                                        }
                                                        this.c2 = z40;
                                                        this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                                        FeedEntry M2222222 = M();
                                                        this.e2 = (((M2222222 != null || (displayInfo2 = M2222222.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                                        displayInfo = M().getDisplayInfo();
                                                        if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                                        }
                                                        z28 = false;
                                                        this.f2 = z28;
                                                        this.g2 = (this.v1.b != null || c != 0 || z23 || a2222 || z36 || z38 || z39 || z40) ? false : true;
                                                        this.h2 = PZj.s(new UM7(this, 4));
                                                        this.i2 = PZj.s(new UM7(this, 5));
                                                        this.j2 = PZj.s(new UM7(this, 3));
                                                        this.k2 = PZj.s(new UM7(this, 9));
                                                        int e222222222 = wRg.e("stc");
                                                        if (this.g0.w()) {
                                                        }
                                                        wRg.h(e222222222);
                                                        this.l2 = intValue;
                                                        this.m2 = this.w1 ? 1 : 0;
                                                        this.n2 = PZj.r(2, new UM7(this, 11));
                                                        int e322222222 = wRg.e("typing");
                                                        switch (this.a1.ordinal()) {
                                                        }
                                                        wRg.h(e322222222);
                                                        this.D2 = i4;
                                                        EnumC31658n24 enumC31658n24222222222 = this.a1;
                                                        this.o2 = enumC31658n24222222222 != enumC31658n24 || enumC31658n24222222222.a();
                                                        this.Z0.b(this.g0.h).b();
                                                        this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                                        this.q2 = PZj.r(2, new UM7(this, 6));
                                                        this.r2 = (this.u0 || this.v0) ? false : true;
                                                        this.s2 = PZj.s(new UM7(this, 8));
                                                        this.t2 = ((Number) this.e0.o.c).intValue();
                                                        this.u2 = PZj.s(new UM7(this, 13));
                                                        this.v2 = PZj.s(new UM7(this, 12));
                                                        this.w2 = PZj.s(new UM7(this, 7));
                                                        this.x2 = PZj.s(new UM7(this, 1));
                                                        this.y2 = PZj.s(new UM7(this, 0));
                                                        this.z2 = PZj.s(new UM7(this, 10));
                                                        if (!g0()) {
                                                        }
                                                        if (this.D1 != null) {
                                                        }
                                                        om7 = null;
                                                        this.A2 = om7;
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                        s = enumC12897Xo9.s();
                                        if (!s) {
                                            z30 = false;
                                            if (!z30) {
                                            }
                                        }
                                    }
                                    z30 = true;
                                    if (!z30) {
                                    }
                                }
                                z20 = false;
                                this.J1 = z20;
                                if (!z20) {
                                }
                                z21 = false;
                                this.K1 = z21;
                                this.L1 = (this.f0.b.c != -1) && this.Y0.l && !z15 && !enumC12897Xo9.d();
                                this.M1 = this.f0.b.c != -1;
                                if (this.m0) {
                                }
                                this.N1 = z34;
                                this.O1 = (i5 == null && i5.length() != 0) || f0() || AbstractC2032Dq9.j(this.g0.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") || this.A0 || i0();
                                if (!(this.Q0 instanceof C1i)) {
                                }
                                z22 = true;
                                this.P1 = z22;
                                QHf qHf2222 = this.g0.f;
                                if (qHf2222 == null) {
                                }
                                this.Q1 = c39435sqj == null ? c39435sqj.a() : null;
                                c = '\b';
                                if (this.h1) {
                                }
                                c = 0;
                                if (c == 0) {
                                }
                                z23 = false;
                                this.R1 = z23;
                                boolean a22222 = enumC12897Xo9.a();
                                if (!a22222) {
                                }
                                this.S1 = z35;
                                if (c != 0) {
                                }
                                this.T1 = z36;
                                AbstractC33330oHd abstractC33330oHd2222 = this.h0.d.n;
                                this.U1 = (abstractC33330oHd2222 == null && (abstractC33330oHd2222 instanceof C31991nHd)) ? ((C31991nHd) abstractC33330oHd2222).a : null;
                                if (this.r1) {
                                }
                                z24 = false;
                                if (z24) {
                                }
                                z25 = false;
                                this.V1 = (c == 0 || z23 || a22222 || z36 || z25) ? false : true;
                                this.W1 = Hyk.c(M().getDisplayInfo());
                                this.X1 = J();
                                this.Y1 = enumC12897Xo9.b;
                                EnumC12897Xo9.c.getClass();
                                if (!C31673n2j.i().contains(enumC12897Xo9)) {
                                }
                                z26 = true;
                                if (this.f0.b.a()) {
                                }
                                if (!z15) {
                                }
                                z27 = false;
                                this.Z1 = z27;
                                if (d0()) {
                                }
                                this.a2 = z38;
                                if (e0()) {
                                }
                                this.b2 = z39;
                                if (e0()) {
                                }
                                this.c2 = z40;
                                this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                                FeedEntry M22222222 = M();
                                this.e2 = (((M22222222 != null || (displayInfo2 = M22222222.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                                displayInfo = M().getDisplayInfo();
                                if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                                }
                                z28 = false;
                                this.f2 = z28;
                                this.g2 = (this.v1.b != null || c != 0 || z23 || a22222 || z36 || z38 || z39 || z40) ? false : true;
                                this.h2 = PZj.s(new UM7(this, 4));
                                this.i2 = PZj.s(new UM7(this, 5));
                                this.j2 = PZj.s(new UM7(this, 3));
                                this.k2 = PZj.s(new UM7(this, 9));
                                int e2222222222 = wRg.e("stc");
                                if (this.g0.w()) {
                                }
                                wRg.h(e2222222222);
                                this.l2 = intValue;
                                this.m2 = this.w1 ? 1 : 0;
                                this.n2 = PZj.r(2, new UM7(this, 11));
                                int e3222222222 = wRg.e("typing");
                                switch (this.a1.ordinal()) {
                                }
                                wRg.h(e3222222222);
                                this.D2 = i4;
                                EnumC31658n24 enumC31658n242222222222 = this.a1;
                                this.o2 = enumC31658n242222222222 != enumC31658n24 || enumC31658n242222222222.a();
                                this.Z0.b(this.g0.h).b();
                                this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                                this.q2 = PZj.r(2, new UM7(this, 6));
                                this.r2 = (this.u0 || this.v0) ? false : true;
                                this.s2 = PZj.s(new UM7(this, 8));
                                this.t2 = ((Number) this.e0.o.c).intValue();
                                this.u2 = PZj.s(new UM7(this, 13));
                                this.v2 = PZj.s(new UM7(this, 12));
                                this.w2 = PZj.s(new UM7(this, 7));
                                this.x2 = PZj.s(new UM7(this, 1));
                                this.y2 = PZj.s(new UM7(this, 0));
                                this.z2 = PZj.s(new UM7(this, 10));
                                if (!g0()) {
                                }
                                if (this.D1 != null) {
                                }
                                om7 = null;
                                this.A2 = om7;
                                return;
                            }
                            z18 = z31;
                            z19 = false;
                            if (z19) {
                                if (!enumC12897Xo9.q()) {
                                }
                                z30 = true;
                                if (!z30) {
                                }
                            }
                            z20 = false;
                            this.J1 = z20;
                            if (!z20) {
                            }
                            z21 = false;
                            this.K1 = z21;
                            this.L1 = (this.f0.b.c != -1) && this.Y0.l && !z15 && !enumC12897Xo9.d();
                            this.M1 = this.f0.b.c != -1;
                            if (this.m0) {
                            }
                            this.N1 = z34;
                            this.O1 = (i5 == null && i5.length() != 0) || f0() || AbstractC2032Dq9.j(this.g0.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") || this.A0 || i0();
                            if (!(this.Q0 instanceof C1i)) {
                            }
                            z22 = true;
                            this.P1 = z22;
                            QHf qHf22222 = this.g0.f;
                            if (qHf22222 == null) {
                            }
                            this.Q1 = c39435sqj == null ? c39435sqj.a() : null;
                            c = '\b';
                            if (this.h1) {
                            }
                            c = 0;
                            if (c == 0) {
                            }
                            z23 = false;
                            this.R1 = z23;
                            boolean a222222 = enumC12897Xo9.a();
                            if (!a222222) {
                            }
                            this.S1 = z35;
                            if (c != 0) {
                            }
                            this.T1 = z36;
                            AbstractC33330oHd abstractC33330oHd22222 = this.h0.d.n;
                            this.U1 = (abstractC33330oHd22222 == null && (abstractC33330oHd22222 instanceof C31991nHd)) ? ((C31991nHd) abstractC33330oHd22222).a : null;
                            if (this.r1) {
                            }
                            z24 = false;
                            if (z24) {
                            }
                            z25 = false;
                            this.V1 = (c == 0 || z23 || a222222 || z36 || z25) ? false : true;
                            this.W1 = Hyk.c(M().getDisplayInfo());
                            this.X1 = J();
                            this.Y1 = enumC12897Xo9.b;
                            EnumC12897Xo9.c.getClass();
                            if (!C31673n2j.i().contains(enumC12897Xo9)) {
                            }
                            z26 = true;
                            if (this.f0.b.a()) {
                            }
                            if (!z15) {
                            }
                            z27 = false;
                            this.Z1 = z27;
                            if (d0()) {
                            }
                            this.a2 = z38;
                            if (e0()) {
                            }
                            this.b2 = z39;
                            if (e0()) {
                            }
                            this.c2 = z40;
                            this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
                            FeedEntry M222222222 = M();
                            this.e2 = (((M222222222 != null || (displayInfo2 = M222222222.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
                            displayInfo = M().getDisplayInfo();
                            if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
                            }
                            z28 = false;
                            this.f2 = z28;
                            this.g2 = (this.v1.b != null || c != 0 || z23 || a222222 || z36 || z38 || z39 || z40) ? false : true;
                            this.h2 = PZj.s(new UM7(this, 4));
                            this.i2 = PZj.s(new UM7(this, 5));
                            this.j2 = PZj.s(new UM7(this, 3));
                            this.k2 = PZj.s(new UM7(this, 9));
                            int e22222222222 = wRg.e("stc");
                            if (this.g0.w()) {
                            }
                            wRg.h(e22222222222);
                            this.l2 = intValue;
                            this.m2 = this.w1 ? 1 : 0;
                            this.n2 = PZj.r(2, new UM7(this, 11));
                            int e32222222222 = wRg.e("typing");
                            switch (this.a1.ordinal()) {
                            }
                            wRg.h(e32222222222);
                            this.D2 = i4;
                            EnumC31658n24 enumC31658n2422222222222 = this.a1;
                            this.o2 = enumC31658n2422222222222 != enumC31658n24 || enumC31658n2422222222222.a();
                            this.Z0.b(this.g0.h).b();
                            this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                            this.q2 = PZj.r(2, new UM7(this, 6));
                            this.r2 = (this.u0 || this.v0) ? false : true;
                            this.s2 = PZj.s(new UM7(this, 8));
                            this.t2 = ((Number) this.e0.o.c).intValue();
                            this.u2 = PZj.s(new UM7(this, 13));
                            this.v2 = PZj.s(new UM7(this, 12));
                            this.w2 = PZj.s(new UM7(this, 7));
                            this.x2 = PZj.s(new UM7(this, 1));
                            this.y2 = PZj.s(new UM7(this, 0));
                            this.z2 = PZj.s(new UM7(this, 10));
                            if (!g0()) {
                            }
                            if (this.D1 != null) {
                            }
                            om7 = null;
                            this.A2 = om7;
                            return;
                        }
                    }
                    switch (this.a1.ordinal()) {
                    }
                    wRg.h(e32222222222);
                    this.D2 = i4;
                    EnumC31658n24 enumC31658n24222222222222 = this.a1;
                    this.o2 = enumC31658n24222222222222 != enumC31658n24 || enumC31658n24222222222222.a();
                    this.Z0.b(this.g0.h).b();
                    this.p2 = this.h1 && (!d0() || this.v1.d()) && !((e0() && !this.v1.d()) || this.v1.b() || k0());
                    this.q2 = PZj.r(2, new UM7(this, 6));
                    this.r2 = (this.u0 || this.v0) ? false : true;
                    this.s2 = PZj.s(new UM7(this, 8));
                    this.t2 = ((Number) this.e0.o.c).intValue();
                    this.u2 = PZj.s(new UM7(this, 13));
                    this.v2 = PZj.s(new UM7(this, 12));
                    this.w2 = PZj.s(new UM7(this, 7));
                    this.x2 = PZj.s(new UM7(this, 1));
                    this.y2 = PZj.s(new UM7(this, 0));
                    this.z2 = PZj.s(new UM7(this, 10));
                    if (!g0()) {
                    }
                    if (this.D1 != null) {
                    }
                    om7 = null;
                    this.A2 = om7;
                    return;
                } finally {
                }
                if (this.g0.w()) {
                }
                wRg.h(e22222222222);
                this.l2 = intValue;
                this.m2 = this.w1 ? 1 : 0;
                this.n2 = PZj.r(2, new UM7(this, 11));
                int e322222222222 = wRg.e("typing");
            } catch (Throwable th) {
                throw th;
            }
            z14 = false;
            this.E1 = z14;
            c15053ad2 = (C15053ad) this.f0.e.a.get(this.g0.h);
            if (c15053ad2 != null) {
                c38757sL6 = r6;
            }
            this.F1 = c38757sL6;
            this.g0.getClass();
            z15 = this.Y0.f;
            this.G1 = z15;
            boolean z332 = this.Y0.a;
            this.H1 = z332;
            if (z332) {
            }
            this.I1 = z16;
            this.h0.getClass();
            C44355wX7 c44355wX732 = this.f0;
            if (c44355wX732.b.c == -1) {
            }
            C48581zh7 c48581zh732 = this.g0;
            C22613gGd c22613gGd32 = this.r0;
            AV7 av72 = c44355wX732.b;
            if (z17) {
            }
            z18 = z31;
            z19 = false;
            if (z19) {
            }
            z20 = false;
            this.J1 = z20;
            if (!z20) {
            }
            z21 = false;
            this.K1 = z21;
            this.L1 = (this.f0.b.c != -1) && this.Y0.l && !z15 && !enumC12897Xo9.d();
            this.M1 = this.f0.b.c != -1;
            if (this.m0) {
            }
            this.N1 = z34;
            this.O1 = (i5 == null && i5.length() != 0) || f0() || AbstractC2032Dq9.j(this.g0.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") || this.A0 || i0();
            if (!(this.Q0 instanceof C1i)) {
            }
            z22 = true;
            this.P1 = z22;
            QHf qHf222222 = this.g0.f;
            if (qHf222222 == null) {
            }
            this.Q1 = c39435sqj == null ? c39435sqj.a() : null;
            c = '\b';
            if (this.h1) {
            }
            c = 0;
            if (c == 0) {
            }
            z23 = false;
            this.R1 = z23;
            boolean a2222222 = enumC12897Xo9.a();
            if (!a2222222) {
            }
            this.S1 = z35;
            if (c != 0) {
            }
            this.T1 = z36;
            AbstractC33330oHd abstractC33330oHd222222 = this.h0.d.n;
            this.U1 = (abstractC33330oHd222222 == null && (abstractC33330oHd222222 instanceof C31991nHd)) ? ((C31991nHd) abstractC33330oHd222222).a : null;
            if (this.r1) {
            }
            z24 = false;
            if (z24) {
            }
            z25 = false;
            this.V1 = (c == 0 || z23 || a2222222 || z36 || z25) ? false : true;
            this.W1 = Hyk.c(M().getDisplayInfo());
            this.X1 = J();
            this.Y1 = enumC12897Xo9.b;
            EnumC12897Xo9.c.getClass();
            if (!C31673n2j.i().contains(enumC12897Xo9)) {
            }
            z26 = true;
            if (this.f0.b.a()) {
            }
            if (!z15) {
            }
            z27 = false;
            this.Z1 = z27;
            if (d0()) {
            }
            this.a2 = z38;
            if (e0()) {
            }
            this.b2 = z39;
            if (e0()) {
            }
            this.c2 = z40;
            this.d2 = (enumC12897Xo9.n() || d0() || z16 || this.h1 || e0() || enumC12897Xo9.p()) ? false : true;
            FeedEntry M2222222222 = M();
            this.e2 = (((M2222222222 != null || (displayInfo2 = M2222222222.getDisplayInfo()) == null || (feedItem3 = displayInfo2.getFeedItem()) == null || (snap4 = feedItem3.getSnap()) == null) ? null : snap4.getSnapModeState()) == SnapModeState.ONETIMEONLYSNAP || !this.Y0.a() || d0() || z16 || this.h1 || e0()) ? false : true;
            displayInfo = M().getDisplayInfo();
            if (((displayInfo != null || (feedItem2 = displayInfo.getFeedItem()) == null || (snap3 = feedItem2.getSnap()) == null) ? null : snap3.getSnapModeState()) == SnapModeState.SELFDESTRUCTSNAP) {
            }
            z28 = false;
            this.f2 = z28;
            this.g2 = (this.v1.b != null || c != 0 || z23 || a2222222 || z36 || z38 || z39 || z40) ? false : true;
            this.h2 = PZj.s(new UM7(this, 4));
            this.i2 = PZj.s(new UM7(this, 5));
            this.j2 = PZj.s(new UM7(this, 3));
            this.k2 = PZj.s(new UM7(this, 9));
            int e222222222222 = wRg.e("stc");
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public static final String A(VM7 vm7) {
        String str;
        String str2;
        List list;
        EnumC31658n24 enumC31658n24 = EnumC31658n24.b;
        C48581zh7 c48581zh7 = vm7.g0;
        EnumC31658n24 enumC31658n242 = vm7.a1;
        if (enumC31658n242 == enumC31658n24) {
            String str3 = c48581zh7.h;
            C23082gd c23082gd = vm7.Z0;
            C15053ad c15053ad = (C15053ad) c23082gd.a.get(str3);
            String str4 = "";
            if (c15053ad != null) {
                str = (String) AbstractC23559gye.z(c15053ad.c, "");
            } else {
                str = null;
            }
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            C15053ad c15053ad2 = (C15053ad) c23082gd.a.get(c48581zh7.h);
            if (c15053ad2 != null) {
                list = c15053ad2.d;
            } else {
                list = C38757sL6.a;
            }
            if (!list.isEmpty()) {
                str4 = (String) list.get(0);
            }
            C26949jW7 c26949jW7 = vm7.M0;
            c26949jW7.getClass();
            return c26949jW7.f(R.string.ff_mischief_incoming_call, R.string.ff_friend_incoming_call, str2, C26949jW7.c(str4, str2, false), vm7.X0, c48581zh7.t(), vm7.l0(), false, 0);
        }
        EnumC31658n24 enumC31658n243 = EnumC31658n24.a;
        TW7 tw7 = vm7.e0;
        if (enumC31658n242 == enumC31658n243) {
            return tw7.f(R.string.ff_outgoing_call);
        }
        if (c48581zh7.t()) {
            return String.format(Locale.getDefault(), tw7.f(R.string.ff_mischief_active_call), Arrays.copyOf(new Object[]{AbstractC41828ue3.O0(vm7.e1, null, null, null, null, 63)}, 1));
        }
        return tw7.f(R.string.ff_friend_active_call);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String B(VM7 vm7) {
        List list;
        HashMap hashMap;
        boolean z;
        int i;
        int i2;
        String f;
        C48581zh7 c48581zh7 = vm7.g0;
        String str = c48581zh7.h;
        C23082gd c23082gd = vm7.Z0;
        C15053ad c15053ad = (C15053ad) c23082gd.a.get(str);
        if (c15053ad != null) {
            list = c15053ad.g;
        } else {
            list = C38757sL6.a;
        }
        String str2 = c48581zh7.h;
        boolean a = c23082gd.b(str2).a();
        Map map = c23082gd.a;
        String str3 = null;
        if (a) {
            C15053ad c15053ad2 = (C15053ad) map.get(str2);
            if (c15053ad2 != null) {
                hashMap = c15053ad2.h;
            } else {
                hashMap = null;
            }
            if (hashMap != null && !hashMap.isEmpty()) {
                if (!hashMap.isEmpty()) {
                    Iterator it = hashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        if (((EXi) ((Map.Entry) it.next()).getValue()).c == 2) {
                        }
                    }
                }
                z = true;
                if (list.size() <= 1) {
                    TW7 tw7 = vm7.e0;
                    if (z) {
                        f = tw7.f(R.string.ff_mischief_speaking_plural);
                    } else {
                        f = tw7.f(R.string.ff_mischief_typing_plural);
                    }
                    return String.format(f, Arrays.copyOf(new Object[]{AbstractC41828ue3.O0(list, null, null, null, null, 63)}, 1));
                }
                String str4 = "";
                if (c23082gd.b(str2).a()) {
                    C15053ad c15053ad3 = (C15053ad) map.get(str2);
                    if (c15053ad3 != null) {
                        str3 = (String) AbstractC23559gye.z(c15053ad3.f, "");
                    }
                    if (str3 != null) {
                        str4 = str3;
                    }
                }
                boolean j = AbstractC2032Dq9.j(c23082gd.a(str2), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                if (z) {
                    i = R.string.ff_mischief_speaking;
                    i2 = R.string.ff_friend_speaking;
                } else {
                    i = R.string.ff_mischief_typing;
                    i2 = R.string.ff_friend_typing;
                }
                C26949jW7 c26949jW7 = vm7.M0;
                c26949jW7.getClass();
                String str5 = vm7.i1;
                return c26949jW7.f(i, i2, str5, C26949jW7.c(str4, str5, j), vm7.X0, c48581zh7.t(), vm7.l0(), false, 0);
            }
        }
        z = false;
        if (list.size() <= 1) {
        }
    }

    public static final String C(VM7 vm7, boolean z, VM7 vm72) {
        if (vm7.v1.i()) {
            TW7 tw7 = vm7.e0;
            if (z) {
                return tw7.f(R.string.ff_feed_loading);
            }
            String str = vm7.D1;
            boolean e1 = Z4i.e1(str, "84ee8839-3911-492d-8b94-72dd80f3713a", false);
            boolean z2 = vm7.n0;
            if ((!e1 || z2) && vm72.z1) {
                return tw7.f(R.string.ff_new_snap);
            }
            if (Z4i.e1(str, "84ee8839-3911-492d-8b94-72dd80f3713a", false) && !z2 && vm72.z1) {
                return tw7.f(R.string.ff_new_snap_team_snapchat);
            }
            return tw7.f(R.string.ff_tap_to_load);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List, java.lang.Object] */
    public static final String D(VM7 vm7) {
        CampaignMetadata campaignMetadata;
        C26018ip c26018ip;
        C27355jp c27355jp;
        C11780Vn c11780Vn;
        C11780Vn c11780Vn2;
        String str;
        C39449srb c39449srb;
        C9013Qkb c9013Qkb;
        String str2;
        boolean z = vm7.C0;
        C48581zh7 c48581zh7 = vm7.g0;
        if (z || c48581zh7.w()) {
            BN7 f = c48581zh7.f();
            BN7 bn7 = BN7.OUTGOING;
            FeedEntry feedEntry = c48581zh7.a.a;
            if (f == bn7 || c48581zh7.w() || feedEntry.getConversationSubType() == ConversationSubType.BRANDCOLLAB) {
                QHf qHf = c48581zh7.f;
                if (qHf != null && (str2 = qHf.B) != null) {
                    return str2;
                }
                C13826Zh c13826Zh = c48581zh7.d;
                if (c13826Zh != null && (c26018ip = c13826Zh.e) != null && (c27355jp = c26018ip.b) != null) {
                    C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                    if (c44762wq != null) {
                        c11780Vn = c44762wq.p;
                    } else {
                        c11780Vn = null;
                    }
                    if (c44762wq != null) {
                        c11780Vn2 = c44762wq.y;
                    } else {
                        c11780Vn2 = null;
                    }
                    if (c11780Vn2 != null) {
                        c11780Vn = c11780Vn2;
                    }
                    if (c11780Vn != null && (c39449srb = c11780Vn.b) != null && (c9013Qkb = (C9013Qkb) AbstractC41828ue3.I0(c39449srb.b)) != null) {
                        str = c9013Qkb.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        return str;
                    }
                }
                ConversationSubTypeMetadata conversationSubTypeMetadata = feedEntry.getConversationSubTypeMetadata();
                if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                    return AbstractC36761qqk.h(campaignMetadata);
                }
            }
        }
        return null;
    }

    public static VM7 H(VM7 vm7, C5753Kkb c5753Kkb, C39008sX7 c39008sX7, int i) {
        boolean z;
        C5753Kkb c5753Kkb2;
        C39008sX7 c39008sX72;
        Context context = vm7.X;
        C29317lHe c29317lHe = vm7.Y;
        if ((i & 4) != 0) {
            z = vm7.Z;
        } else {
            z = false;
        }
        TW7 tw7 = vm7.e0;
        boolean z2 = z;
        C44355wX7 c44355wX7 = vm7.f0;
        C48581zh7 c48581zh7 = vm7.g0;
        if ((i & 64) != 0) {
            c5753Kkb2 = vm7.h0;
        } else {
            c5753Kkb2 = c5753Kkb;
        }
        C2234Ea5 c2234Ea5 = vm7.i0;
        C5753Kkb c5753Kkb3 = c5753Kkb2;
        C8241Oze c8241Oze = vm7.j0;
        UFg uFg = vm7.k0;
        C26477j9i c26477j9i = vm7.l0;
        boolean z3 = vm7.m0;
        boolean z4 = vm7.n0;
        C38739sK9 c38739sK9 = vm7.o0;
        if ((i & 16384) != 0) {
            c39008sX72 = vm7.p0;
        } else {
            c39008sX72 = c39008sX7;
        }
        boolean z5 = vm7.q0;
        C22613gGd c22613gGd = vm7.r0;
        Integer num = vm7.s0;
        long j = vm7.t0;
        boolean z6 = vm7.u0;
        boolean z7 = vm7.v0;
        int i2 = vm7.B2;
        boolean z8 = vm7.w0;
        C18732dN7 c18732dN7 = vm7.x0;
        boolean z9 = vm7.y0;
        NotificationPreference notificationPreference = vm7.z0;
        boolean z10 = vm7.A0;
        AYd aYd = vm7.B0;
        boolean z11 = vm7.C0;
        String str = vm7.D0;
        Map map = vm7.E0;
        boolean z12 = vm7.F0;
        float f = vm7.G0;
        boolean z13 = vm7.H0;
        int i3 = vm7.C2;
        String str2 = vm7.I0;
        boolean z14 = vm7.J0;
        String str3 = vm7.K0;
        vm7.getClass();
        return new VM7(context, c29317lHe, z2, tw7, c44355wX7, c48581zh7, c5753Kkb3, c2234Ea5, c8241Oze, uFg, c26477j9i, z3, z4, c38739sK9, c39008sX72, z5, c22613gGd, num, j, z6, z7, i2, z8, c18732dN7, z9, notificationPreference, z10, aYd, z11, str, map, z12, f, z13, i3, str2, z14, str3);
    }

    public static String p0(String str) {
        HashSet hashSet = TT0.a;
        if (Svk.f()) {
            return EU0.B("\u200f", str, "\u200f");
        }
        if (str.length() > 0 && Svk.b(str.charAt(str.length() - 1))) {
            return EU0.B("\u2066", str, "\u2069");
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    public static final String z(VM7 vm7) {
        ArrayList arrayList;
        String i;
        InterfaceC36274qUa interfaceC36274qUa;
        C48581zh7 c48581zh7 = vm7.g0;
        boolean t = c48581zh7.t();
        ?? r2 = vm7.T0;
        if (t) {
            if (vm7.i0()) {
                String str = (String) r2.get("birthday");
                if (str != null) {
                    return str;
                }
                return "";
            }
            String str2 = (String) r2.get("top_groups");
            if (str2 != null) {
                return str2;
            }
            return "";
        }
        String i2 = c48581zh7.i();
        C17348cL1 c17348cL1 = null;
        if (i2 != null) {
            List M1 = R4i.M1(i2, new String[]{AppInfo.DELIM}, 0, 6);
            arrayList = new ArrayList();
            for (Object obj : M1) {
                String str3 = (String) obj;
                if (!AbstractC2032Dq9.j(str3, "on_fire") && r2.containsKey(str3) && !Z4i.i1(str3, "official_story", false)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        boolean j = AbstractC2032Dq9.j(vm7.g0.h(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
        C44355wX7 c44355wX7 = vm7.f0;
        if (!j && arrayList != null && !arrayList.isEmpty() && (i = c48581zh7.i()) != null && i.length() != 0 && (interfaceC36274qUa = c44355wX7.b.n) != null) {
            interfaceC36274qUa.expose();
        }
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                String str4 = (String) obj2;
                InterfaceC36274qUa interfaceC36274qUa2 = c44355wX7.b.n;
                if (interfaceC36274qUa2 == null || !Ukk.d(interfaceC36274qUa2) || WM7.b.contains(str4)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add((String) r2.get((String) it.next()));
            }
            String h = c48581zh7.h();
            QHf qHf = c48581zh7.f;
            if (qHf != null) {
                c17348cL1 = qHf.m;
            }
            vm7.U0.getClass();
            String O0 = AbstractC41828ue3.O0(arrayList3, "", VUi.k(h, c17348cL1, vm7.j0, r2), null, null, 60);
            if (O0 != null) {
                return O0;
            }
            return "";
        }
        return "";
    }

    public final void E(C9959Sdg c9959Sdg, Integer num) {
        int intValue;
        TW7 tw7 = this.e0;
        WRg wRg = XRg.a;
        int e = wRg.e("sep");
        try {
            c9959Sdg.c("  ", new AbsoluteSizeSpan(tw7.e(), false));
            Drawable drawable = (Drawable) tw7.c.c;
            if (num != null) {
                intValue = num.intValue();
            } else {
                intValue = ((Number) tw7.q.c).intValue();
            }
            AbstractC37619rUi.Y(drawable, intValue);
            c9959Sdg.b(new PT0(drawable, 2));
            c9959Sdg.c("  ", new AbsoluteSizeSpan(tw7.e(), false));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final boolean F() {
        C47288yj7 N = N();
        if (N == null || !N.g) {
            return false;
        }
        return true;
    }

    public final boolean G() {
        if (this.w0) {
            C48581zh7 c48581zh7 = this.g0;
            if (AbstractC8114Otc.B(c48581zh7.f()) && !AbstractC48194zP2.X(c48581zh7.h()) && !this.q1) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [sH9, java.lang.Object] */
    public final SpannedString I(String str, boolean z) {
        char c;
        boolean z2;
        String str2;
        WRg wRg = XRg.a;
        int e = wRg.e("sec");
        try {
            C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
            boolean z3 = this.o2;
            ?? r9 = this.n2;
            int i = this.l2;
            TW7 tw7 = this.e0;
            if (z3) {
                c9959Sdg.c(p0(str), new ForegroundColorSpan(i), new C13935Zm4((Typeface) r9.getValue(), 1), new AbsoluteSizeSpan(tw7.e(), false), new C10209Spe());
            } else {
                c9959Sdg.c(p0(str), new ForegroundColorSpan(i), new C13935Zm4((Typeface) r9.getValue(), 1), new AbsoluteSizeSpan(tw7.e(), false));
            }
            C48581zh7 c48581zh7 = this.g0;
            if (z && !c48581zh7.w()) {
                E(c9959Sdg, null);
                c = 2;
                c9959Sdg.c((String) this.q2.getValue(), new ForegroundColorSpan(a0()), new C13935Zm4((Typeface) r9.getValue(), 1), new AbsoluteSizeSpan(tw7.e(), false));
            } else {
                c = 2;
            }
            EnumC12897Xo9 enumC12897Xo9 = this.v1;
            enumC12897Xo9.getClass();
            if (enumC12897Xo9 != EnumC12897Xo9.Q2 && S() && !this.h1) {
                z2 = true;
                if (z2 && !c48581zh7.w() && (str2 = (String) this.v2.getValue()) != null) {
                    E(c9959Sdg, null);
                    ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(((Number) tw7.o.c).intValue());
                    C13935Zm4 c13935Zm4 = new C13935Zm4((Typeface) r9.getValue(), 1);
                    AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(tw7.e(), false);
                    Object[] objArr = new Object[3];
                    objArr[0] = foregroundColorSpan;
                    objArr[1] = c13935Zm4;
                    objArr[c] = absoluteSizeSpan;
                    c9959Sdg.c(str2, objArr);
                }
                SpannedString f = c9959Sdg.f();
                wRg.h(e);
                return f;
            }
            z2 = false;
            if (z2) {
                E(c9959Sdg, null);
                ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(((Number) tw7.o.c).intValue());
                C13935Zm4 c13935Zm42 = new C13935Zm4((Typeface) r9.getValue(), 1);
                AbsoluteSizeSpan absoluteSizeSpan2 = new AbsoluteSizeSpan(tw7.e(), false);
                Object[] objArr2 = new Object[3];
                objArr2[0] = foregroundColorSpan2;
                objArr2[1] = c13935Zm42;
                objArr2[c] = absoluteSizeSpan2;
                c9959Sdg.c(str2, objArr2);
            }
            SpannedString f2 = c9959Sdg.f();
            wRg.h(e);
            return f2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final XZ8 J() {
        boolean z;
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("icon");
        try {
            boolean w = this.g0.w();
            EnumC12897Xo9 enumC12897Xo9 = this.v1;
            if (w && enumC12897Xo9.k()) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = this.W1;
            if (z) {
                if (z2) {
                    i = R.drawable.f75000_resource_name_obfuscated_res_0x7f080528;
                } else {
                    i = R.drawable.f75010_resource_name_obfuscated_res_0x7f080529;
                }
                XZ8 xz8 = new XZ8(i, i);
                wRg.h(e);
                return xz8;
            }
            if (!this.V1) {
                wRg.h(e);
                return null;
            }
            AbstractC33330oHd abstractC33330oHd = this.h0.d.n;
            if (this.S1 && (abstractC33330oHd instanceof C30654mHd)) {
                XZ8 xz82 = new XZ8(R.drawable.f71640_resource_name_obfuscated_res_0x7f080337, R.drawable.f71640_resource_name_obfuscated_res_0x7f080337);
                wRg.h(e);
                return xz82;
            }
            boolean z3 = this.a2;
            int i2 = R.drawable.f74890_resource_name_obfuscated_res_0x7f08051c;
            if (!z3 && !this.b2 && !this.c2) {
                if (this.I1) {
                    EnumC12897Xo9 enumC12897Xo92 = this.Y0.h;
                    if (enumC12897Xo92 != null) {
                        enumC12897Xo9 = enumC12897Xo92;
                    }
                    int ordinal = enumC12897Xo9.ordinal();
                    int i3 = enumC12897Xo9.a;
                    if (ordinal != 40) {
                        if (ordinal != 42) {
                            if (ordinal != 44) {
                                if (ordinal != 46) {
                                    i2 = i3;
                                }
                            }
                        }
                        i2 = R.drawable.f74900_resource_name_obfuscated_res_0x7f08051d;
                    }
                    XZ8 xz83 = new XZ8(i2, i3);
                    wRg.h(e);
                    return xz83;
                }
                int i4 = enumC12897Xo9.a;
                XZ8 xz84 = new XZ8(i4, i4);
                wRg.h(e);
                return xz84;
            }
            if (!z2) {
                i2 = R.drawable.f74900_resource_name_obfuscated_res_0x7f08051d;
            }
            XZ8 xz85 = new XZ8(i2, i2);
            wRg.h(e);
            return xz85;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
    
        if (r0.longValue() > Long.MAX_VALUE) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String K() {
        Long l;
        String str;
        C48581zh7 c48581zh7 = this.g0;
        WRg wRg = XRg.a;
        int e = wRg.e("bitmoji");
        try {
            QHf qHf = c48581zh7.f;
            String str2 = null;
            if (qHf != null) {
                l = Long.valueOf(qHf.a);
            } else {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                if (this.g1) {
                    str = "10232871";
                } else if (f0()) {
                    str = "10226437";
                } else {
                    String str3 = this.I0;
                    if (str3 != null && !str3.equals("")) {
                        str2 = str3;
                    } else if (j0()) {
                        str = "10226259";
                    } else if (this.E1) {
                        str = "10226687";
                    } else {
                        String.valueOf(longValue);
                        QHf qHf2 = c48581zh7.f;
                        if (qHf2 != null) {
                            str2 = qHf2.j;
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            try {
                                Long valueOf = Long.valueOf(str2);
                                if (valueOf != null && valueOf.longValue() >= 10225234) {
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        str2 = "10226021";
                    }
                }
                str2 = str;
            }
            wRg.h(e);
            return str2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Context L() {
        return (Context) this.L0.getValue();
    }

    public final FeedEntry M() {
        return this.g0.a.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C47288yj7 N() {
        boolean z;
        C48581zh7 c48581zh7;
        boolean t;
        int i;
        Uri uri;
        boolean z2;
        C34940pUd f;
        String e;
        Uri uri2;
        C34940pUd f2;
        String e2;
        if (this.S0) {
            if (this.O0 == RSh.b) {
                z = true;
                c48581zh7 = this.g0;
                if (c48581zh7.w()) {
                    String n = c48581zh7.n();
                    Map map = this.E0;
                    InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) map.get(n);
                    if (interfaceC33597oU8 != null && (f = interfaceC33597oU8.f()) != null && (e = f.e()) != null && (!R4i.w1(e))) {
                        InterfaceC33597oU8 interfaceC33597oU82 = (InterfaceC33597oU8) map.get(c48581zh7.n());
                        if (interfaceC33597oU82 == null || (f2 = interfaceC33597oU82.f()) == null || (e2 = f2.e()) == null || (uri2 = Uri.parse(e2)) == null) {
                            uri2 = Uri.EMPTY;
                        }
                        return new C47288yj7(uri2, false, false, false, false, false, false, false, false, (Drawable) null, (PXh) null, false, false, 8064);
                    }
                }
                t = c48581zh7.t();
                long j = 0;
                OM7 om7 = this.A2;
                if (!t && R()) {
                    if (om7 != null) {
                        Long l = om7.b;
                        if (l != null) {
                            j = l.longValue();
                        }
                        uri = C47933zCe.a(2, om7.a, j);
                    } else {
                        uri = Uri.EMPTY;
                    }
                    Uri uri3 = uri;
                    if (O() != null && c0().isEmpty()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    return new C47288yj7(uri3, false, false, false, false, z2, false, false, false, (Drawable) null, (PXh) null, true, true, 8064);
                }
                Drawable drawable = null;
                if (R()) {
                    int i2 = R.attr.f13220_resource_name_obfuscated_res_0x7f0405a4;
                    boolean z3 = this.n1;
                    if (z3) {
                        i = R.attr.f11440_resource_name_obfuscated_res_0x7f0404f2;
                    } else {
                        i = R.attr.f13220_resource_name_obfuscated_res_0x7f0405a4;
                    }
                    if (om7 != null) {
                        Long l2 = om7.b;
                        if (l2 != null) {
                            j = l2.longValue();
                        }
                        Uri a = C47933zCe.a(2, om7.a, j);
                        Boolean g = c48581zh7.g();
                        Boolean bool = Boolean.TRUE;
                        boolean j2 = AbstractC2032Dq9.j(g, bool);
                        C43301vk7 c43301vk7 = this.Y0;
                        boolean z4 = c43301vk7.g;
                        boolean j3 = AbstractC2032Dq9.j(Q(), bool);
                        if (z3) {
                            Resources.Theme theme = L().getTheme();
                            if (z3) {
                                i2 = R.attr.f11440_resource_name_obfuscated_res_0x7f0404f2;
                            }
                            drawable = this.o0.h(I0j.m(theme, i2));
                        }
                        return new C47288yj7(a, z, j2, false, z4, j3, c43301vk7.m, false, false, drawable, new PXh(i, i), false, false, 26368);
                    }
                }
                return null;
            }
        }
        z = false;
        c48581zh7 = this.g0;
        if (c48581zh7.w()) {
        }
        t = c48581zh7.t();
        long j4 = 0;
        OM7 om72 = this.A2;
        if (!t) {
        }
        Drawable drawable2 = null;
        if (R()) {
        }
        return null;
    }

    public final String O() {
        String str;
        C48581zh7 c48581zh7 = this.g0;
        if (c48581zh7.t()) {
            C5753Kkb c5753Kkb = this.h0;
            if (!c5753Kkb.g.isEmpty()) {
                ArrayList c0 = c0();
                if (c0.isEmpty()) {
                    return ((LJf) c5753Kkb.g.get(0)).a;
                }
                return ((LJf) c0.get(0)).a;
            }
        }
        QHf qHf = c48581zh7.f;
        if (qHf != null) {
            str = qHf.C;
        } else {
            str = null;
        }
        return PZj.y(str);
    }

    public final Long P() {
        QHf qHf = this.g0.f;
        if (qHf != null) {
            return qHf.E;
        }
        return null;
    }

    public final Boolean Q() {
        Long l;
        boolean z;
        C48581zh7 c48581zh7 = this.g0;
        if (!c48581zh7.t()) {
            QHf qHf = c48581zh7.f;
            if (qHf != null) {
                l = qHf.D;
            } else {
                l = null;
            }
            if (l != null) {
                if (l.longValue() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        } else if (O() != null) {
            return Boolean.valueOf(c0().isEmpty());
        }
        return null;
    }

    public final boolean R() {
        Long l;
        C48581zh7 c48581zh7 = this.g0;
        boolean t = c48581zh7.t();
        C8241Oze c8241Oze = this.j0;
        if (t && O() != null) {
            List<LJf> list = this.h0.g;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (LJf lJf : list) {
                    if (lJf.h != null) {
                        c8241Oze.getClass();
                        if (System.currentTimeMillis() <= lJf.h.longValue()) {
                            return true;
                        }
                    }
                }
            }
        }
        if (O() != null) {
            QHf qHf = c48581zh7.f;
            if (qHf != null) {
                l = qHf.F;
            } else {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                c8241Oze.getClass();
                if (System.currentTimeMillis() <= longValue && c48581zh7.f() == BN7.MUTUAL) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean S() {
        A1i a1i;
        String str = this.g0.h;
        this.j0.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Object obj = this.P0.a().get(str);
        if (obj instanceof A1i) {
            a1i = (A1i) obj;
        } else {
            a1i = null;
        }
        if (a1i == null) {
            return false;
        }
        return AbstractC16706br8.c(a1i, currentTimeMillis);
    }

    public final SM7 T() {
        PM7 pm7;
        boolean z;
        boolean z2;
        C47288yj7 N = N();
        boolean z3 = this.s1;
        boolean z4 = this.y0;
        OM7 om7 = this.A2;
        if (om7 != null && N != null && N.i() && !z4 && !z3) {
            return new RM7(N, om7);
        }
        if (om7 != null && N != null && !z3) {
            boolean z5 = false;
            if (n0() && !F()) {
                z = true;
            } else {
                z = false;
            }
            C47288yj7 N2 = N();
            if (N2 != null && N2.j() && this.g0.t()) {
                z2 = !F();
            } else {
                z2 = false;
            }
            if (z2 && !z4) {
                z5 = true;
            }
            pm7 = new PM7(N, om7, z, z5);
        } else {
            pm7 = null;
        }
        return new QM7(pm7);
    }

    public final long U() {
        return this.g0.k();
    }

    public final String V() {
        String p;
        C48581zh7 c48581zh7 = this.g0;
        if (c48581zh7.w() && (p = c48581zh7.p()) != null && (!R4i.w1(p))) {
            String p2 = c48581zh7.p();
            if (p2 == null) {
                return "";
            }
            return p2;
        }
        return c48581zh7.a.b;
    }

    public final String W() {
        return (String) this.k2.getValue();
    }

    public final int X() {
        EnumC12897Xo9 enumC12897Xo9 = this.Y0.h;
        TW7 tw7 = this.e0;
        if (enumC12897Xo9 != null) {
            if (EnumC12897Xo9.Y.contains(enumC12897Xo9)) {
                return tw7.a(R.attr.f13190_resource_name_obfuscated_res_0x7f0405a1);
            }
            return tw7.a(R.attr.f12900_resource_name_obfuscated_res_0x7f040584);
        }
        return tw7.a(R.attr.f11830_resource_name_obfuscated_res_0x7f040519);
    }

    public final boolean Y() {
        boolean i;
        EnumC8677Pua enumC8677Pua;
        boolean w = this.g0.w();
        EnumC12897Xo9 enumC12897Xo9 = this.v1;
        if (w) {
            i = enumC12897Xo9.k();
        } else {
            i = enumC12897Xo9.i();
        }
        if (i && (enumC8677Pua = this.h0.c) != EnumC8677Pua.c && enumC8677Pua != EnumC8677Pua.t) {
            return true;
        }
        return false;
    }

    public final int Z() {
        EnumC12897Xo9 enumC12897Xo9 = this.v1;
        boolean k = enumC12897Xo9.k();
        boolean z = this.W1;
        TW7 tw7 = this.e0;
        if (k && z) {
            return ((Number) tw7.k.c).intValue();
        }
        if (enumC12897Xo9.k() && !z) {
            return ((Number) tw7.l.c).intValue();
        }
        return ((Number) tw7.n.c).intValue();
    }

    public final int a0() {
        boolean z;
        if ((this.f0.b.T.b & 2) == 2) {
            z = true;
        } else {
            z = false;
        }
        TW7 tw7 = this.e0;
        if (z) {
            return ((Number) tw7.p.c).intValue();
        }
        return ((Number) tw7.q.c).intValue();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    public final String b0() {
        InterfaceC36274qUa interfaceC36274qUa;
        List list;
        ?? r3;
        Object obj;
        C48581zh7 c48581zh7 = this.g0;
        if (!c48581zh7.t() && (interfaceC36274qUa = this.f0.b.n) != null && Ukk.d(interfaceC36274qUa)) {
            String i = c48581zh7.i();
            if (i != null) {
                list = R4i.M1(i, new String[]{AppInfo.DELIM}, 0, 6);
            } else {
                list = C38757sL6.a;
            }
            Iterator it = WM7.a.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                r3 = this.T0;
                if (hasNext) {
                    obj = it.next();
                    String str = (String) obj;
                    if (list.contains(str) && r3.containsKey(str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            String str2 = (String) r3.get(obj);
            if (str2 != null) {
                return str2;
            }
            return "";
        }
        return "";
    }

    public final ArrayList c0() {
        Long l;
        List list = this.h0.g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            LJf lJf = (LJf) obj;
            Long l2 = lJf.f;
            if (l2 != null && l2.longValue() == 0 && (l = lJf.h) != null) {
                this.j0.getClass();
                if (System.currentTimeMillis() <= l.longValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final boolean d0() {
        InteractionInfo interactionInfo = M().getInteractionInfo();
        if (interactionInfo.getHasMessagesToReplay() && interactionInfo.getMessagesReplayableState() == SnapReplayableState.REPLAYABLE) {
            return true;
        }
        return false;
    }

    public final boolean e0() {
        if (M().getInteractionInfo().getNumMessagesToSave() > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VM7) {
                VM7 vm7 = (VM7) obj;
                if (!AbstractC2032Dq9.j(this.X, vm7.X) || !AbstractC2032Dq9.j(this.Y, vm7.Y) || this.Z != vm7.Z || !AbstractC2032Dq9.j(this.e0, vm7.e0) || !AbstractC2032Dq9.j(this.f0, vm7.f0) || !AbstractC2032Dq9.j(this.g0, vm7.g0) || !AbstractC2032Dq9.j(this.h0, vm7.h0) || !AbstractC2032Dq9.j(this.i0, vm7.i0) || !AbstractC2032Dq9.j(this.j0, vm7.j0) || !AbstractC2032Dq9.j(this.k0, vm7.k0) || !AbstractC2032Dq9.j(this.l0, vm7.l0) || this.m0 != vm7.m0 || this.n0 != vm7.n0 || !AbstractC2032Dq9.j(this.o0, vm7.o0) || !AbstractC2032Dq9.j(this.p0, vm7.p0) || this.q0 != vm7.q0 || !AbstractC2032Dq9.j(this.r0, vm7.r0) || !AbstractC2032Dq9.j(this.s0, vm7.s0) || this.t0 != vm7.t0 || this.u0 != vm7.u0 || this.v0 != vm7.v0 || this.B2 != vm7.B2 || this.w0 != vm7.w0 || !AbstractC2032Dq9.j(this.x0, vm7.x0) || this.y0 != vm7.y0 || this.z0 != vm7.z0 || this.A0 != vm7.A0 || !AbstractC2032Dq9.j(this.B0, vm7.B0) || this.C0 != vm7.C0 || !AbstractC2032Dq9.j(this.D0, vm7.D0) || !AbstractC2032Dq9.j(this.E0, vm7.E0) || this.F0 != vm7.F0 || Float.compare(this.G0, vm7.G0) != 0 || this.H0 != vm7.H0 || this.C2 != vm7.C2 || !AbstractC2032Dq9.j(this.I0, vm7.I0) || this.J0 != vm7.J0 || !AbstractC2032Dq9.j(this.K0, vm7.K0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f0() {
        C17348cL1 c17348cL1;
        QHf qHf = this.g0.f;
        if (qHf != null) {
            c17348cL1 = qHf.m;
        } else {
            c17348cL1 = null;
        }
        if (c17348cL1 != null) {
            return c17348cL1.c(this.e0.b);
        }
        return false;
    }

    public final boolean g0() {
        return this.g0.t();
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2;
        int i4;
        int hashCode3;
        int hashCode4;
        int i5;
        int i6;
        int L;
        int i7;
        int hashCode5;
        int i8;
        int i9;
        int hashCode6;
        int i10;
        int hashCode7;
        int i11;
        int i12;
        int hashCode8;
        int i13 = 0;
        Context context = this.X;
        if (context == null) {
            hashCode = 0;
        } else {
            hashCode = context.hashCode();
        }
        int hashCode9 = (this.Y.hashCode() + (hashCode * 31)) * 31;
        int i14 = 1237;
        if (this.Z) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode10 = (this.l0.hashCode() + ((this.k0.hashCode() + ((this.j0.hashCode() + ((this.i0.hashCode() + ((this.h0.hashCode() + ((this.g0.hashCode() + ((this.f0.hashCode() + ((this.e0.hashCode() + ((hashCode9 + i) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.m0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i15 = (hashCode10 + i2) * 31;
        if (this.n0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode11 = (this.o0.hashCode() + ((i15 + i3) * 31)) * 31;
        C39008sX7 c39008sX7 = this.p0;
        if (c39008sX7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39008sX7.hashCode();
        }
        int i16 = (hashCode11 + hashCode2) * 31;
        if (this.q0) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i17 = (i16 + i4) * 31;
        C22613gGd c22613gGd = this.r0;
        if (c22613gGd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c22613gGd.hashCode();
        }
        int i18 = (i17 + hashCode3) * 31;
        Integer num = this.s0;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        long j = this.t0;
        int i19 = (((i18 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.u0) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i20 = (i19 + i5) * 31;
        if (this.v0) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i21 = (i20 + i6) * 31;
        int i22 = this.B2;
        if (i22 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i22);
        }
        int i23 = (i21 + L) * 31;
        if (this.w0) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i24 = (i23 + i7) * 31;
        C18732dN7 c18732dN7 = this.x0;
        if (c18732dN7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c18732dN7.hashCode();
        }
        int i25 = (i24 + hashCode5) * 31;
        if (this.y0) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int hashCode12 = (this.z0.hashCode() + ((i25 + i8) * 31)) * 31;
        if (this.A0) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i26 = (hashCode12 + i9) * 31;
        AYd aYd = this.B0;
        if (aYd == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = aYd.hashCode();
        }
        int i27 = (i26 + hashCode6) * 31;
        if (this.C0) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i28 = (i27 + i10) * 31;
        String str = this.D0;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int c = JV0.c(this.E0, (i28 + hashCode7) * 31, 31);
        if (this.F0) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int b = AbstractC31823n9f.b((c + i11) * 31, this.G0, 31);
        if (this.H0) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int a = AbstractC21001f3j.a(this.C2, (b + i12) * 31, 31);
        String str2 = this.I0;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i29 = (a + hashCode8) * 31;
        if (this.J0) {
            i14 = 1231;
        }
        int i30 = (i29 + i14) * 31;
        String str3 = this.K0;
        if (str3 != null) {
            i13 = str3.hashCode();
        }
        return i30 + i13;
    }

    public final boolean i0() {
        QHf qHf;
        C48581zh7 c48581zh7 = this.g0;
        if (c48581zh7.t()) {
            ArrayList<UUID> participants = c48581zh7.a.a.getParticipants();
            ArrayList arrayList = new ArrayList();
            for (UUID uuid : participants) {
                C17348cL1 c17348cL1 = null;
                Map map = c48581zh7.c;
                if (map != null) {
                    qHf = (QHf) map.get(uuid);
                } else {
                    qHf = null;
                }
                if (qHf != null) {
                    c17348cL1 = qHf.m;
                }
                if (c17348cL1 != null) {
                    arrayList.add(c17348cL1);
                }
            }
            Set y1 = AbstractC41828ue3.y1(arrayList);
            Calendar calendar = this.e0.b;
            List list = WM7.a;
            if (y1.contains(new C17348cL1(calendar.get(2) + 1, calendar.get(5)))) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean j0() {
        Long l;
        long j;
        long j2;
        C48581zh7 c48581zh7 = this.g0;
        QHf qHf = c48581zh7.f;
        Long l2 = null;
        if (qHf != null) {
            l = qHf.n;
        } else {
            l = null;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        QHf qHf2 = c48581zh7.f;
        if (qHf2 != null) {
            l2 = qHf2.o;
        }
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = 0;
        }
        if (this.v1 == EnumC12897Xo9.n0 && j != 0 && j2 != 0) {
            this.j0.getClass();
            if (System.currentTimeMillis() - Math.max(j, j2) < 259200000) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean k0() {
        C44355wX7 c44355wX7 = this.f0;
        if (c44355wX7.b.t) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.j0.getClass();
            long days = timeUnit.toDays(Math.abs(System.currentTimeMillis() - this.t1));
            c44355wX7.b.getClass();
            if (days > 8) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean l0() {
        if (this.g0.t() && r0.a.a.getParticipants().size() == 2) {
            return true;
        }
        return false;
    }

    public final boolean m0(boolean z) {
        boolean contains;
        EnumC12897Xo9 enumC12897Xo9 = this.v1;
        if (z) {
            enumC12897Xo9.getClass();
            contains = EnumC12897Xo9.k0.contains(enumC12897Xo9);
        } else {
            enumC12897Xo9.getClass();
            contains = EnumC12897Xo9.j0.contains(enumC12897Xo9);
        }
        if (contains && !this.b1) {
            return true;
        }
        return false;
    }

    public final boolean n0() {
        C47288yj7 N;
        if (this.s1 || (N = N()) == null || !N.j()) {
            return false;
        }
        if (!this.g0.t()) {
            return true;
        }
        return !F();
    }

    public final EnumC8677Pua o0() {
        SnapItemState snapItemState;
        int i;
        FeedItem feedItem;
        SnapItem snap2;
        FeedEntryDisplayInfo displayInfo = this.g0.a.a.getDisplayInfo();
        if (displayInfo != null && (feedItem = displayInfo.getFeedItem()) != null && (snap2 = feedItem.getSnap()) != null) {
            snapItemState = snap2.getState();
        } else {
            snapItemState = null;
        }
        if (snapItemState == null) {
            i = -1;
        } else {
            i = TM7.a[snapItemState.ordinal()];
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                EnumC8677Pua enumC8677Pua = EnumC8677Pua.a;
                if (i != 4) {
                    if (i != 5) {
                        return enumC8677Pua;
                    }
                    return EnumC8677Pua.t;
                }
                return enumC8677Pua;
            }
            return EnumC8677Pua.b;
        }
        return EnumC8677Pua.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendFeedItemViewModel\n");
        C48581zh7 c48581zh7 = this.g0;
        sb.append("feedId: " + c48581zh7.s());
        sb.append('\n');
        sb.append("feedKind: " + c48581zh7.j());
        sb.append('\n');
        sb.append("feedDisplayName: " + c48581zh7.a.b);
        sb.append('\n');
        sb.append("conversationId: " + c48581zh7.h);
        sb.append('\n');
        sb.append("friendDisplayName: " + c48581zh7.e());
        sb.append('\n');
        sb.append("latestInteractionType: " + this.v1);
        sb.append('\n');
        sb.append("lastInteractionTimestamp: " + c48581zh7.k());
        sb.append('\n');
        sb.append("displayInteractionType: " + c48581zh7.g);
        sb.append('\n');
        sb.append("displayTimestamp: " + c48581zh7.d());
        sb.append('\n');
        sb.append("shouldShowReplyButton: " + this.L1);
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder("mediaState: ");
        C5753Kkb c5753Kkb = this.h0;
        sb2.append(c5753Kkb);
        sb.append(sb2.toString());
        sb.append('\n');
        sb.append("hasCountdownSnap: " + this.H1);
        sb.append('\n');
        sb.append("showReplaySnapAnimation: " + this.a2);
        sb.append('\n');
        sb.append("showSaveSnapAnimation: " + this.b2);
        sb.append('\n');
        sb.append("showReplayOrSaveSnapAnimation: " + this.c2);
        sb.append('\n');
        sb.append("snapPrefetchState: " + c5753Kkb.c);
        sb.append('\n');
        sb.append("userInitiatedStoryLoad: " + this.S0);
        sb.append('\n');
        sb.append("isFirstStorySnapFetched: " + this.R0);
        sb.append('\n');
        sb.append("friendStoryId: " + O());
        sb.append('\n');
        sb.append("friendStoryMuted: " + c48581zh7.g());
        sb.append('\n');
        sb.append("psa: " + this.r0);
        sb.append('\n');
        sb.append("friendsFeedSmartCtaModel: " + this.p0);
        sb.append('\n');
        sb.append("isShortcutItem: " + this.v0);
        sb.append('\n');
        sb.append("isShortcutSelected: " + this.u0);
        sb.append('\n');
        sb.append("isUnselectedShortcutItem: " + this.r2);
        sb.append('\n');
        sb.append("mapIconUrl: " + this.D0);
        sb.append('\n');
        sb.append("friendActionmoji: " + this.I0);
        sb.append('\n');
        sb.append("showMapBitmojiBackground: " + this.J0);
        sb.append('\n');
        sb.append("mapBitmojiBackgroundUrl: " + this.K0);
        sb.append('\n');
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0388, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r15.K0, r14.K0) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0105, code lost:
    
        if (r2.getMessagesReplayableState() == r4.getMessagesReplayableState()) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x00b5, code lost:
    
        if (r4.getMessages() == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r4 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0107, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Type inference failed for: r5v15, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [sH9, java.lang.Object] */
    @Override // defpackage.C5949Ku
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(C5949Ku c5949Ku) {
        InteractionInfo interactionInfo;
        InteractionInfo interactionInfo2;
        boolean z;
        Message message;
        MessageDescriptor descriptor;
        String str;
        String str2;
        String str3;
        String str4;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Integer num;
        Integer num2;
        UUID uuid;
        InteractionInfo interactionInfo3;
        boolean z2 = true;
        VM7 vm7 = (VM7) c5949Ku;
        FeedEntry M = vm7.M();
        UUID uuid2 = null;
        if (M != null) {
            interactionInfo = M.getInteractionInfo();
        } else {
            interactionInfo = null;
        }
        if (interactionInfo == null) {
            FeedEntry M2 = M();
            if (M2 != null) {
                interactionInfo3 = M2.getInteractionInfo();
            } else {
                interactionInfo3 = null;
            }
        }
        if (interactionInfo != null) {
            FeedEntry M3 = M();
            if (M3 != null) {
                interactionInfo2 = M3.getInteractionInfo();
            } else {
                interactionInfo2 = null;
            }
            List list = WM7.a;
            if (interactionInfo2 != null) {
                if (interactionInfo.getMessages() != null) {
                    ArrayList<Message> messages = interactionInfo.getMessages();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(messages, 10));
                    int i = 0;
                    for (Object obj : messages) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            Message message2 = (Message) obj;
                            ArrayList<Message> messages2 = interactionInfo2.getMessages();
                            if (messages2 != null && (message = (Message) AbstractC41828ue3.J0(i, messages2)) != null && (descriptor = message.getDescriptor()) != null && message2.getDescriptor().getMessageId() == descriptor.getMessageId()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList.add(Boolean.valueOf(z));
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (!((Boolean) it.next()).booleanValue()) {
                                break;
                            }
                        }
                    }
                    if (interactionInfo.getTapActionState() == interactionInfo2.getTapActionState()) {
                        if (interactionInfo.getLongPressActionState() == interactionInfo2.getLongPressActionState()) {
                            if (interactionInfo.getHasMessagesToReplay() == interactionInfo2.getHasMessagesToReplay()) {
                                if (interactionInfo.getNumMessagesToSave() == interactionInfo2.getNumMessagesToSave()) {
                                    if (interactionInfo.getHasMessagesToRetry() == interactionInfo2.getHasMessagesToRetry()) {
                                        if (interactionInfo.getHasMessagesToCancel() == interactionInfo2.getHasMessagesToCancel()) {
                                            if (interactionInfo.getMayHaveSaveableSentSnap() == interactionInfo2.getMayHaveSaveableSentSnap()) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        boolean z3 = false;
        C48581zh7 c48581zh7 = vm7.g0;
        EnumC12897Xo9 enumC12897Xo9 = c48581zh7.g;
        C48581zh7 c48581zh72 = this.g0;
        if (enumC12897Xo9 == c48581zh72.g && AbstractC2032Dq9.j((String) vm7.q2.getValue(), (String) this.q2.getValue()) && AbstractC2032Dq9.j(vm7.A1, this.A1) && vm7.T0.hashCode() == this.T0.hashCode()) {
            QHf qHf = c48581zh7.f;
            if (qHf != null) {
                str = qHf.i;
            } else {
                str = null;
            }
            QHf qHf2 = c48581zh72.f;
            if (qHf2 != null) {
                str2 = qHf2.i;
            } else {
                str2 = null;
            }
            if (AbstractC2032Dq9.j(str, str2)) {
                if (qHf != null) {
                    str3 = qHf.j;
                } else {
                    str3 = null;
                }
                if (qHf2 != null) {
                    str4 = qHf2.j;
                } else {
                    str4 = null;
                }
                if (AbstractC2032Dq9.j(str3, str4)) {
                    C40494te5 c40494te5 = c48581zh7.a;
                    C40494te5 c40494te52 = c48581zh72.a;
                    if (AbstractC2032Dq9.j(c40494te5.b, c40494te52.b) && AbstractC2032Dq9.j(c48581zh7.e(), c48581zh72.e()) && AbstractC2032Dq9.j(c48581zh7.q(), c48581zh72.q()) && AbstractC2032Dq9.j(c48581zh7.r(), c48581zh72.r()) && vm7.L1 == this.L1) {
                        C5753Kkb c5753Kkb = vm7.h0;
                        C5753Kkb c5753Kkb2 = this.h0;
                        if (AbstractC2032Dq9.j(c5753Kkb, c5753Kkb2) && vm7.H1 == this.H1 && vm7.a2 == this.a2 && vm7.b2 == this.b2 && vm7.c2 == this.c2 && vm7.W1 == this.W1 && vm7.S0 == this.S0 && vm7.D2 == this.D2 && vm7.b1 == this.b1 && vm7.c1 == this.c1 && vm7.d1 == this.d1 && vm7.G1 == this.G1 && AbstractC2032Dq9.j(c48581zh7.g(), c48581zh72.g()) && AbstractC2032Dq9.j(vm7.Q(), Q())) {
                            if (qHf != null) {
                                l = qHf.E;
                            } else {
                                l = null;
                            }
                            if (qHf2 != null) {
                                l2 = qHf2.E;
                            } else {
                                l2 = null;
                            }
                            if (AbstractC2032Dq9.j(l, l2) && AbstractC2032Dq9.j(vm7.e1, this.e1) && AbstractC2032Dq9.j(vm7.r0, this.r0)) {
                                if (qHf != null) {
                                    l3 = qHf.n;
                                } else {
                                    l3 = null;
                                }
                                if (qHf2 != null) {
                                    l4 = qHf2.n;
                                } else {
                                    l4 = null;
                                }
                                if (AbstractC2032Dq9.j(l3, l4)) {
                                    if (qHf != null) {
                                        l5 = qHf.o;
                                    } else {
                                        l5 = null;
                                    }
                                    if (qHf2 != null) {
                                        l6 = qHf2.o;
                                    } else {
                                        l6 = null;
                                    }
                                    if (AbstractC2032Dq9.j(l5, l6) && vm7.r2 == this.r2 && vm7.B1 == this.B1 && vm7.y0 == this.y0 && AbstractC2032Dq9.j(vm7.p0, this.p0) && vm7.f1 == this.f1 && c5753Kkb.c == c5753Kkb2.c && vm7.o0() == o0() && z3 && vm7.A0 == this.A0 && vm7.w0 == this.w0 && AbstractC2032Dq9.j(c48581zh7.h(), c48581zh72.h()) && AbstractC2032Dq9.j(c48581zh7.o(), c48581zh72.o()) && c48581zh7.f() == c48581zh72.f() && vm7.l1 == this.l1 && vm7.S() == S() && vm7.P1 == this.P1 && vm7.E1 == this.E1 && AbstractC2032Dq9.j(vm7.F1, this.F1) && vm7.u1 == this.u1 && AbstractC2032Dq9.j(vm7.D0, this.D0) && c48581zh7.w() == c48581zh72.w()) {
                                        Map map = vm7.E0;
                                        if (map != null) {
                                            num = Integer.valueOf(map.size());
                                        } else {
                                            num = null;
                                        }
                                        Map map2 = this.E0;
                                        if (map2 != null) {
                                            num2 = Integer.valueOf(map2.size());
                                        } else {
                                            num2 = null;
                                        }
                                        if (AbstractC2032Dq9.j(num, num2) && AbstractC2032Dq9.j(c48581zh7.c(), c48581zh72.c()) && c48581zh7.u() == c48581zh72.u()) {
                                            ConversationInvitationMetadata conversationInvitationMetadata = c40494te5.a.getConversationInvitationMetadata();
                                            if (conversationInvitationMetadata != null) {
                                                uuid = conversationInvitationMetadata.getInviter();
                                            } else {
                                                uuid = null;
                                            }
                                            ConversationInvitationMetadata conversationInvitationMetadata2 = c40494te52.a.getConversationInvitationMetadata();
                                            if (conversationInvitationMetadata2 != null) {
                                                uuid2 = conversationInvitationMetadata2.getInviter();
                                            }
                                            if (AbstractC2032Dq9.j(uuid, uuid2)) {
                                                if (AbstractC2032Dq9.j((String) vm7.v2.getValue(), (String) this.v2.getValue())) {
                                                    if (AbstractC2032Dq9.j(vm7.I0, this.I0)) {
                                                        if (vm7.J0 == this.J0) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        z2 = false;
        c48581zh7.s();
        c48581zh72.s();
        return z2;
    }
}
