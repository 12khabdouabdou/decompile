package defpackage;

import android.content.Context;
import android.content.Intent;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: qsk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36805qsk {
    public static final J00 a(AbstractC46342y10 abstractC46342y10, long j, L00 l00, C14832aSa c14832aSa) {
        AbstractC35646q10 abstractC35646q10;
        boolean z;
        C14832aSa c14832aSa2;
        C32333nY c32333nY;
        C30135lth c30135lth;
        Intent intent = null;
        if (abstractC46342y10 instanceof AbstractC35646q10) {
            abstractC35646q10 = (AbstractC35646q10) abstractC46342y10;
        } else {
            abstractC35646q10 = null;
        }
        if (abstractC35646q10 != null) {
            z = abstractC35646q10.c;
        } else {
            z = false;
        }
        if (abstractC35646q10 != null) {
            c14832aSa2 = q(abstractC35646q10);
        } else {
            c14832aSa2 = null;
        }
        if (abstractC35646q10 != null) {
            c32333nY = abstractC35646q10.d();
        } else {
            c32333nY = null;
        }
        if (abstractC35646q10 != null) {
            c30135lth = abstractC35646q10.b;
        } else {
            c30135lth = C30135lth.c;
        }
        C30135lth c30135lth2 = c30135lth;
        if (abstractC35646q10 != null) {
            intent = abstractC35646q10.e();
        }
        return new J00(j, c14832aSa, z, c14832aSa2, c32333nY, c30135lth2, l00, intent);
    }

    public static final List c(C25233iE2 c25233iE2) {
        Object friendMessageRecipient;
        boolean z = c25233iE2.c;
        String str = c25233iE2.b;
        if (z) {
            friendMessageRecipient = new GroupMessageRecipient(str);
        } else {
            friendMessageRecipient = new FriendMessageRecipient(str);
        }
        return Collections.singletonList(friendMessageRecipient);
    }

    public static C41575uS4 d(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C17247cG4 c17247cG4, CS4 cs4, C16923c15 c16923c15, C42912vS4 c42912vS4, C45586xS4 c45586xS4, InterfaceC7419Nm6 interfaceC7419Nm6, C44249wS4 c44249wS4, C29538lS4 c29538lS4, C30875mS4 c30875mS4, C28201kS4 c28201kS4, YT4 yt4, InterfaceC4844It interfaceC4844It, InterfaceC43930wD interfaceC43930wD, C42425v55 c42425v55, InterfaceC43880wAd interfaceC43880wAd, InterfaceC20547ej6 interfaceC20547ej6, YX7 yx7, B15 b15, AS4 as4) {
        return new C41575uS4(c36351qY4, fy4, interfaceC0853Blj, gz4, c17247cG4, cs4, c16923c15, c42912vS4, c45586xS4, interfaceC7419Nm6, c44249wS4, c30875mS4, c28201kS4, yt4, interfaceC4844It, interfaceC43930wD, interfaceC43880wAd, interfaceC20547ej6, yx7, b15, as4);
    }

    public static C41575uS4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C41575uS4) c6453Ls3.a("InternalDiscoverPreInflatorComponentInterface", C41575uS4.class, false, new C5748Kk6(c21642fY4, 1));
    }

    public static C30100ls4 f(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, C20180eS4 c20180eS4, InterfaceC7419Nm6 interfaceC7419Nm6) {
        return new C30100ls4(c36351qY4, fy4, interfaceC0853Blj, c34314p15, c20180eS4, interfaceC7419Nm6);
    }

    public static WE4 g(FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, C34314p15 c34314p15, C36351qY4 c36351qY4, YT4 yt4, InterfaceC0853Blj interfaceC0853Blj) {
        return new WE4(fy4, interfaceC37213rBa, c34314p15, c36351qY4, yt4, interfaceC0853Blj);
    }

    public static C1875Dij h(AG4 ag4, GP4 gp4, KX4 kx4, CP4 cp4) {
        return (C1875Dij) new BX4(ag4.c(), kx4, gp4, cp4).o0.get();
    }

    public static C15123ag3 i(C21642fY4 c21642fY4) {
        return new C15123ag3((C0753Bh3) ((C30100ls4) c21642fY4.get()).g.get());
    }

    public static C14252a16 j(C21642fY4 c21642fY4) {
        C30100ls4 c30100ls4 = (C30100ls4) c21642fY4.get();
        return new C14252a16((C0753Bh3) c30100ls4.g.get(), c30100ls4.a(), 0);
    }

    public static RFd k(C21642fY4 c21642fY4) {
        C30100ls4 c30100ls4 = (C30100ls4) c21642fY4.get();
        return new RFd((C0753Bh3) c30100ls4.g.get(), c30100ls4.a(), new W33(c30100ls4.e.e5(), 10, c30100ls4.a.i()));
    }

    public static C15123ag3 l(C21642fY4 c21642fY4) {
        C30100ls4 c30100ls4 = (C30100ls4) c21642fY4.get();
        C22080fs4 c22080fs4 = c30100ls4.h;
        FY4 fy4 = c30100ls4.a;
        fy4.s0();
        return new C15123ag3(new QT2(new C7269Nf3(fy4.u(), c22080fs4), 12, new C30642mH1(c30100ls4.i)));
    }

    public static C14252a16 m(C21642fY4 c21642fY4) {
        C30100ls4 c30100ls4 = (C30100ls4) c21642fY4.get();
        return new C14252a16((C0753Bh3) c30100ls4.g.get(), c30100ls4.a(), 1);
    }

    public static C14252a16 n(C21642fY4 c21642fY4) {
        C30100ls4 c30100ls4 = (C30100ls4) c21642fY4.get();
        return new C14252a16((C0753Bh3) c30100ls4.g.get(), c30100ls4.a(), 2);
    }

    public static C46184xtj o(C38860sQ4 c38860sQ4) {
        WE4 we4 = (WE4) c38860sQ4.get();
        C36351qY4 c36351qY4 = we4.a;
        MushroomApplication mushroomApplication = c36351qY4.b;
        InterfaceC37213rBa interfaceC37213rBa = we4.b;
        C1019Btj a5 = interfaceC37213rBa.a5();
        FY4 fy4 = we4.c;
        InterfaceC34553pC3 v = fy4.v();
        C47621yya P5 = interfaceC37213rBa.P5();
        C5948Ktj k5 = interfaceC37213rBa.k5();
        BJd k0 = fy4.k0();
        YDc I1 = we4.d.I1();
        return new C46184xtj(mushroomApplication, a5, v, P5, k5, k0, (ZDc) I1, interfaceC37213rBa.Z(), fy4.J(), new C35811q8b(we4.g, 2), we4.e.l6(), fy4.o(), we4.f.b(), c36351qY4.e, fy4.M(), interfaceC37213rBa.o4());
    }

    public static void p(SnapFontTextView snapFontTextView, int i, InterfaceC17321cJg interfaceC17321cJg) {
        boolean z;
        Context context = snapFontTextView.getContext();
        if (context != context.getApplicationContext()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("The TextView must be initialized with an activity context", z);
        snapFontTextView.setLinkTextColor(i);
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        CharSequence text = snapFontTextView.getText();
        text.getClass();
        Spannable spannable = (Spannable) text;
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            int spanStart = spannable.getSpanStart(uRLSpan);
            int spanEnd = spannable.getSpanEnd(uRLSpan);
            spannable.removeSpan(uRLSpan);
            spannable.setSpan(new C15986bJg(uRLSpan.getURL(), interfaceC17321cJg), spanStart, spanEnd, 0);
        }
        snapFontTextView.setText(spannable);
    }

    public static final C14832aSa q(AbstractC35646q10 abstractC35646q10) {
        if (abstractC35646q10 instanceof C23612h10) {
            return ((C23612h10) abstractC35646q10).j;
        }
        if (abstractC35646q10 instanceof C31632n10) {
            return ((C31632n10) abstractC35646q10).j;
        }
        return null;
    }

    public static final LocalMessageContent r(LocalMessageContent localMessageContent, byte[] bArr, PlatformAnalytics platformAnalytics, ArrayList arrayList) {
        return new LocalMessageContent(bArr, localMessageContent.getContentType(), platformAnalytics, localMessageContent.getLocalMediaReferences(), localMessageContent.getSavePolicy(), arrayList, localMessageContent.getAllowsTranscription(), localMessageContent.getQuotedMessageId(), localMessageContent.getFeedDisplayInfo(), localMessageContent.getBotMention(), localMessageContent.getMessageTypeMetadata(), localMessageContent.getRemoteMediaReferences(), localMessageContent.getBundleMetadata(), localMessageContent.getExternalContentMetadata(), localMessageContent.getMessageBehaviorHint(), localMessageContent.getSnapModeInfo(), localMessageContent.getLocalPlatformData());
    }

    public static /* synthetic */ LocalMessageContent s(LocalMessageContent localMessageContent, byte[] bArr, PlatformAnalytics platformAnalytics, int i) {
        if ((i & 2) != 0) {
            platformAnalytics = localMessageContent.getPlatformAnalytics();
        }
        return r(localMessageContent, bArr, platformAnalytics, localMessageContent.getIncidentalAttachments());
    }

    public static final PlatformAnalytics t(PlatformAnalytics platformAnalytics, MetricsMessageMediaType metricsMessageMediaType) {
        return new PlatformAnalytics(platformAnalytics.getContent(), platformAnalytics.getMetricsMessageType(), metricsMessageMediaType, ReactionSource.NONE, ReactionSendSource.NONE, platformAnalytics.getAttemptId());
    }
}
