package defpackage;

import android.net.Uri;
import com.snap.discover.playback.content.model.AdToLensContent;
import com.snap.discover.playback.content.model.AppInstallContent;
import com.snap.discover.playback.content.model.CameraAttachmentContent;
import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.CommerceContent;
import com.snap.discover.playback.content.model.DeepLinkContent;
import com.snap.discover.playback.content.model.PageContent;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snap.discover.playback.content.model.SnapContent;
import com.snap.discover.playback.content.model.SubscriptionContent;
import com.snap.discover.playback.content.model.VideoViewContent;
import com.snap.discover.playback.content.model.WebViewContent;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C35815q8f;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* renamed from: g8f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22444g8f implements InterfaceC21107f8f {
    public final AG8 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;

    public C22444g8f(AG8 ag8, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = ag8;
        this.b = c38860sQ4;
        this.c = c38860sQ42;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x003a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x09d3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C18956dXc c18956dXc, RichMediaItem richMediaItem, Channel channel, C35022pYc c35022pYc, List list, C38223rwd c38223rwd, LLg lLg, InterfaceC16558bke interfaceC16558bke) {
        C35022pYc c35022pYc2;
        int i;
        String str;
        IWc iWc;
        String background;
        boolean z;
        boolean z2;
        String str2;
        C22444g8f c22444g8f = this;
        C35022pYc c35022pYc3 = c35022pYc;
        C38223rwd c38223rwd2 = c38223rwd;
        for (PageContent pageContent : channel.getPageContent()) {
            String type = pageContent.getType();
            int hashCode = type.hashCode();
            Object obj = EnumC9221Qua.t;
            int i2 = R.string.opt_in_long_form_text;
            switch (hashCode) {
                case -1978573590:
                    if (type.equals("remote_webpage")) {
                        WebViewContent webViewContent = channel.getPageContent().get(0).getProperties().getWebViewContent();
                        boolean j = AbstractC2032Dq9.j(channel.getType(), "top_snap");
                        InterfaceC37028r31 interfaceC37028r31 = (InterfaceC37028r31) interfaceC16558bke.get();
                        c35022pYc2 = c35022pYc;
                        boolean z3 = c35022pYc2.a.p;
                        List list2 = AbstractC24302hXc.a;
                        String url = webViewContent.getUrl();
                        Boolean shouldInjectBitmojiAvatarId = webViewContent.getShouldInjectBitmojiAvatarId();
                        Object obj2 = Boolean.TRUE;
                        boolean j2 = AbstractC2032Dq9.j(shouldInjectBitmojiAvatarId, obj2);
                        C25724ibd c25724ibd = lLg.n;
                        if (j2) {
                            String str3 = (String) AbstractC1341Cj6.a.a(c25724ibd);
                            i = -1;
                            String a = interfaceC37028r31.a();
                            String c = interfaceC37028r31.c(str3);
                            c18956dXc.J(AbstractC38366s31.a, AbstractC42464v70.w0(new String[]{a, c}));
                            if (url != null) {
                                url = AbstractC27552jxk.a(url, a, c);
                            } else {
                                str = null;
                                if (str != null) {
                                    if (z3) {
                                        c18956dXc.J(C18956dXc.l2, new IWc(Uri.parse(str).buildUpon().appendQueryParameter("renderingTarget", "web").build().toString(), null, false, null, 62));
                                        c18956dXc.J(C18956dXc.n2, obj2);
                                    } else {
                                        c18956dXc.J(C18956dXc.L1, new IWc(str, null, false, null, 62));
                                        c18956dXc.J(C18956dXc.N1, obj2);
                                    }
                                    if (AbstractC2032Dq9.j(webViewContent.getBlockWebviewPreloading(), obj2)) {
                                        if (z3) {
                                            c18956dXc.J(C18956dXc.G2, Boolean.FALSE);
                                        } else {
                                            c18956dXc.J(C18956dXc.M1, obj2);
                                        }
                                    }
                                    c18956dXc.J(AbstractC20569ek6.j, KYc.t);
                                    c18956dXc.J(C18956dXc.a3, obj);
                                    C23052gbd c23052gbd = C18956dXc.k2;
                                    Object obj3 = Boolean.FALSE;
                                    c18956dXc.J(c23052gbd, obj3);
                                    c18956dXc.J(C18956dXc.F2, obj3);
                                    Boolean bool = (Boolean) AbstractC20569ek6.a.a(c25724ibd);
                                    if (bool != null) {
                                        if (bool.booleanValue()) {
                                            bool = null;
                                        }
                                        if (bool != null) {
                                            c18956dXc.J(C18956dXc.q0, Integer.valueOf(i));
                                            c18956dXc.J(C18956dXc.I1, -16777216);
                                            c18956dXc.J(AbstractC39809t7i.a, U6i.DISCOVER_CHANNEL);
                                            c18956dXc.J(C18956dXc.J1, P6i.c);
                                            c18956dXc.J(C18956dXc.H1, AbstractC1341Cj6.a.a(c25724ibd));
                                        }
                                    }
                                    List<String> jsBridgeCapabilities = webViewContent.getJsBridgeCapabilities();
                                    if (jsBridgeCapabilities != null) {
                                        C23052gbd c23052gbd2 = PRe.k;
                                        ArrayList arrayList = new ArrayList();
                                        for (String str4 : jsBridgeCapabilities) {
                                            EnumC9324Qz9 valueOf = EnumC9324Qz9.a.contains(str4) ? EnumC9324Qz9.valueOf(str4) : null;
                                            if (valueOf != null) {
                                                arrayList.add(valueOf);
                                            }
                                        }
                                        c18956dXc.J(c23052gbd2, AbstractC33950okg.R(arrayList));
                                    }
                                    String z4 = PZj.z(webViewContent.getWebviewBackgroundColor());
                                    if (z4 != null) {
                                        c18956dXc.J(PRe.o, Integer.valueOf(Srk.k(-1, z4)));
                                    }
                                    PUc pUc = lLg.k;
                                    if (j) {
                                        C23052gbd c23052gbd3 = PRe.l;
                                        Object obj4 = Boolean.TRUE;
                                        c18956dXc.J(c23052gbd3, obj4);
                                        C23052gbd c23052gbd4 = PRe.m;
                                        Object obj5 = Boolean.FALSE;
                                        c18956dXc.J(c23052gbd4, obj5);
                                        c18956dXc.J(C18956dXc.H2, obj4);
                                        if (z3) {
                                            c18956dXc.J(C18956dXc.G2, obj4);
                                        } else {
                                            c18956dXc.J(C18956dXc.M1, obj5);
                                        }
                                        c18956dXc.J(PRe.n, obj4);
                                        if (AbstractC24302hXc.l(pUc)) {
                                            AbstractC24302hXc.n(c18956dXc, richMediaItem, lLg, c35022pYc2);
                                        }
                                        if (c35022pYc2.g0) {
                                            if (z3) {
                                                c18956dXc.J(C18956dXc.p2, obj4);
                                            } else {
                                                c18956dXc.J(C18956dXc.O1, obj5);
                                            }
                                        }
                                    }
                                    if (!AbstractC24302hXc.l(pUc)) {
                                        c18956dXc.J(C18956dXc.H2, Boolean.TRUE);
                                    }
                                    C41164u8f interactionZone = webViewContent.getInteractionZone();
                                    if (interactionZone != null) {
                                        AbstractC24302hXc.g(c18956dXc, interactionZone, richMediaItem, list);
                                    }
                                }
                                c22444g8f = this;
                                c38223rwd2 = c38223rwd;
                                c35022pYc3 = c35022pYc2;
                            }
                        } else {
                            i = -1;
                        }
                        str = url;
                        if (str != null) {
                        }
                        c22444g8f = this;
                        c38223rwd2 = c38223rwd;
                        c35022pYc3 = c35022pYc2;
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case -1035403226:
                    if (type.equals("ad_to_lens")) {
                        AdToLensContent adToLensContent = channel.getPageContent().get(0).getProperties().getAdToLensContent();
                        List list3 = AbstractC24302hXc.a;
                        C27790k8f adToLens = adToLensContent.getAdToLens();
                        if (adToLens != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (A8f a8f : adToLens.a) {
                                arrayList2.add(new C3445Gdi(a8f.b, AbstractC28380kah.e("0", a8f.c)));
                            }
                            if (!arrayList2.isEmpty()) {
                                c18956dXc.J(C18956dXc.a3, obj);
                                c18956dXc.J(C18956dXc.P2, new C3987Hdi(arrayList2, 0, 7));
                            }
                        }
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case -602412325:
                    if (type.equals("commerce")) {
                        CommerceContent commerceContent = channel.getPageContent().get(0).getProperties().getCommerceContent();
                        boolean j3 = AbstractC2032Dq9.j(channel.getType(), "top_snap");
                        List list4 = AbstractC24302hXc.a;
                        if (!j3) {
                            c18956dXc.J(C18956dXc.a3, EnumC9221Qua.b);
                        }
                        List<C33140o8f> commerceCatalogs = commerceContent.getCommerceCatalogs();
                        C33140o8f c33140o8f = commerceCatalogs != null ? commerceCatalogs.get(0) : null;
                        if (c33140o8f != null) {
                            if (AbstractC2032Dq9.j(c33140o8f.b, "COMMERCE_PRODUCT")) {
                                c18956dXc.J(AbstractC7395Nl3.b, c33140o8f.a);
                            } else {
                                c18956dXc.J(AbstractC7395Nl3.f, c33140o8f.a);
                            }
                            c18956dXc.J(AbstractC7395Nl3.d, "DISCOVER");
                        }
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case -178195843:
                    int i3 = 2;
                    if (type.equals("camera_attachment")) {
                        CameraAttachmentContent cameraAttachmentContent = channel.getPageContent().get(0).getProperties().getCameraAttachmentContent();
                        List list5 = AbstractC24302hXc.a;
                        ArrayList arrayList3 = new ArrayList();
                        for (A8f a8f2 : cameraAttachmentContent.getLenses()) {
                            arrayList3.add(new C3445Gdi(a8f2.b, AbstractC28380kah.e("0", a8f2.c)));
                        }
                        c18956dXc.J(C18956dXc.a3, obj);
                        if (cameraAttachmentContent.getAddToOurStory()) {
                            i3 = 1;
                        } else if (!cameraAttachmentContent.getAddToSpotlight()) {
                            i3 = 0;
                        }
                        c18956dXc.J(C18956dXc.P2, new C3987Hdi(arrayList3, i3, 3));
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case 285614498:
                    C38223rwd c38223rwd3 = c38223rwd2;
                    if (type.equals("overlay_item")) {
                        C44897ww2 b = AbstractC28735kqk.b(c38223rwd3);
                        List list6 = AbstractC24302hXc.a;
                        String overlay = pageContent.getProperties().getOverlay().getOverlay();
                        Iterator it = list.iterator();
                        Object obj6 = null;
                        while (it.hasNext()) {
                            InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) it.next();
                            if (AbstractC2032Dq9.j(interfaceC8269Pb0.getName(), overlay)) {
                                String absolutePath = interfaceC8269Pb0.x().getAbsolutePath();
                                if (!Z4i.i1(absolutePath, "file:", false)) {
                                    absolutePath = "file://".concat(absolutePath);
                                }
                                obj6 = new IWc(absolutePath, b, true, null, 56);
                            }
                        }
                        if (obj6 != null) {
                            c18956dXc.J(C18956dXc.j1, obj6);
                            c18956dXc.J(C18956dXc.k1, EnumC3183Fr6.b);
                        }
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case 301048642:
                    int i4 = 1;
                    if (type.equals("remote_video")) {
                        VideoViewContent videoViewContent = channel.getPageContent().get(0).getProperties().getVideoViewContent();
                        List list7 = AbstractC24302hXc.a;
                        String bitmojiRemoteVideoId = videoViewContent.getBitmojiRemoteVideoId();
                        if (bitmojiRemoteVideoId != null && !R4i.w1(bitmojiRemoteVideoId)) {
                            M61 m61 = (M61) c22444g8f.b.get();
                            String str5 = (String) AbstractC1341Cj6.a.a(lLg.n);
                            String bitmojiRemoteVideoId2 = videoViewContent.getBitmojiRemoteVideoId();
                            InterfaceC37028r31 interfaceC37028r312 = (InterfaceC37028r31) interfaceC16558bke.get();
                            m61.getClass();
                            Observable B = new SingleFlatMap(new SingleFlatMap(new SingleCache(((InterfaceC34553pC3) m61.a.get()).n(E21.f0)), new R6(String.format("https://aws.api.snapchat.com/bitmoji/tv/playlist/hls/%s.m3u8", Arrays.copyOf(new Object[]{bitmojiRemoteVideoId2}, 1)), i4)), new C29555lT0(12, interfaceC37028r312, str5)).B();
                            Observable B2 = ((InterfaceC24456hef) c22444g8f.c.get()).c(EnumC33543oRg.API_GATEWAY).B();
                            Observables.a.getClass();
                            Observables.c(B, B2).subscribe(new C12190Wgc(c18956dXc, list, c38223rwd, 6)).dispose();
                        } else {
                            c18956dXc.J(C18956dXc.w1, videoViewContent.getVideoId());
                            c18956dXc.J(C18956dXc.a3, obj);
                            String videoFirstFrame = videoViewContent.getVideoFirstFrame();
                            if (videoFirstFrame != null) {
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) it2.next();
                                    if (AbstractC2032Dq9.j(interfaceC8269Pb02.getName(), videoFirstFrame)) {
                                        c18956dXc.J(C18956dXc.O0, new IWc(interfaceC8269Pb02.a().toString(), null, false, null, 48));
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                    break;
                case 514841930:
                    if (type.equals("subscribe")) {
                        SubscriptionContent subscription = channel.getPageContent().get(0).getProperties().getSubscription();
                        List list8 = AbstractC24302hXc.a;
                        C23052gbd c23052gbd5 = AbstractC20569ek6.a;
                        C25724ibd c25724ibd2 = lLg.n;
                        Boolean bool2 = (Boolean) c23052gbd5.a(c25724ibd2);
                        boolean booleanValue = bool2 == null ? false : bool2.booleanValue();
                        c18956dXc.J(AbstractC30573mDg.a, Boolean.valueOf(!booleanValue));
                        c18956dXc.J(AbstractC30573mDg.b, Boolean.FALSE);
                        c18956dXc.J(C18956dXc.a3, obj);
                        String subscriptionId = subscription.getSubscriptionId();
                        Object obj7 = P6i.a;
                        if (subscriptionId != null) {
                            c18956dXc.J(C18956dXc.H1, subscription.getSubscriptionId());
                            c18956dXc.J(C18956dXc.J1, obj7);
                            int k = Srk.k(0, subscription.getPrimaryColo());
                            if (k != 0) {
                                c18956dXc.J(C18956dXc.q0, Integer.valueOf(k));
                            }
                            int k2 = Srk.k(0, subscription.getSecondaryColor());
                            if (k2 != 0) {
                                c18956dXc.J(C18956dXc.I1, Integer.valueOf(k2));
                            }
                        } else {
                            c18956dXc.J(C18956dXc.H1, AbstractC1341Cj6.a.a(c25724ibd2));
                            if (!booleanValue) {
                                i2 = R.string.subscribe_button_subscribed_text;
                            }
                            c18956dXc.J(QXc.b, Integer.valueOf(i2));
                            c18956dXc.J(C18956dXc.J1, obj7);
                            c18956dXc.J(C18956dXc.o0, Boolean.TRUE);
                            c18956dXc.J(AbstractC39809t7i.a, U6i.DISCOVER_CHANNEL);
                        }
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case 704091517:
                    if (type.equals("app_install")) {
                        AppInstallContent appInstallContent = channel.getPageContent().get(0).getProperties().getAppInstallContent();
                        List list9 = AbstractC24302hXc.a;
                        Iterator it3 = list.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                InterfaceC8269Pb0 interfaceC8269Pb03 = (InterfaceC8269Pb0) it3.next();
                                if (AbstractC2032Dq9.j(interfaceC8269Pb03.getName(), appInstallContent.getIconUri())) {
                                    C23052gbd c23052gbd6 = AbstractC44652wl.E;
                                    String absolutePath2 = interfaceC8269Pb03.x().getAbsolutePath();
                                    if (!Z4i.i1(absolutePath2, "file:", false)) {
                                        absolutePath2 = "file://".concat(absolutePath2);
                                    }
                                    c18956dXc.J(c23052gbd6, new IWc(absolutePath2, null, false, null, 62));
                                    c18956dXc.J(C18956dXc.a3, obj);
                                }
                            }
                        }
                        c18956dXc.J(AbstractC44652wl.D, appInstallContent.getTitle());
                        c18956dXc.J(AbstractC44652wl.F, appInstallContent.getAppInstallPackageInfo().getPackageId());
                        c18956dXc.J(AbstractC44652wl.G, appInstallContent.getAppInstallPackageInfo().getStoreParams());
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case 945559861:
                    if (type.equals("deep_link_attachment")) {
                        DeepLinkContent deepLinkContent = channel.getPageContent().get(0).getProperties().getDeepLinkContent();
                        c35022pYc.m();
                        List list10 = AbstractC24302hXc.a;
                        Iterator it4 = list.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                InterfaceC8269Pb0 interfaceC8269Pb04 = (InterfaceC8269Pb0) it4.next();
                                if (AbstractC2032Dq9.j(interfaceC8269Pb04.getName(), deepLinkContent.getDeepLinkAttachment().g)) {
                                    String absolutePath3 = interfaceC8269Pb04.x().getAbsolutePath();
                                    if (!Z4i.i1(absolutePath3, "file:", false)) {
                                        absolutePath3 = "file://".concat(absolutePath3);
                                    }
                                    iWc = new IWc(absolutePath3, null, false, null, 62);
                                }
                            } else {
                                iWc = null;
                            }
                        }
                        C35815q8f deepLinkAttachment = deepLinkContent.getDeepLinkAttachment();
                        String str6 = deepLinkAttachment.k;
                        C35815q8f.a aVar = C35815q8f.a.UNRECOGNIZED_VALUE;
                        if (str6 != null) {
                            try {
                                aVar = C35815q8f.a.valueOf(str6.toUpperCase(Locale.US));
                            } catch (Exception unused) {
                            }
                        }
                        Object c23305gn2 = new C23305gn2(R4i.Z1(deepLinkAttachment.a).toString(), deepLinkAttachment.h, iWc, false, (aVar == null ? -1 : AbstractC22966gXc.c[aVar.ordinal()]) == 1 ? 2 : 1);
                        c18956dXc.J(AbstractC44652wl.s0, deepLinkContent.getDeepLinkAttachment().j);
                        c18956dXc.J(AbstractC44652wl.r0, c23305gn2);
                        c18956dXc.J(C18956dXc.a3, obj);
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case 1074464773:
                    if (type.equals("notification_opt_in")) {
                        List list11 = AbstractC24302hXc.a;
                        c18956dXc.J(AbstractC30573mDg.b, Boolean.TRUE);
                        c18956dXc.J(C18956dXc.a3, obj);
                        c18956dXc.J(C18956dXc.q0, Integer.valueOf(Srk.k(0, "purple")));
                        c18956dXc.J(C18956dXc.I1, -1);
                        c18956dXc.J(QXc.b, Integer.valueOf(R.string.opt_in_long_form_text));
                    }
                    c35022pYc2 = c35022pYc;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
                case 1106995198:
                    if (type.equals("top_snap_item")) {
                        SnapContent snapContent = pageContent.getProperties().getSnapContent();
                        List list12 = AbstractC24302hXc.a;
                        c18956dXc.J(C18956dXc.a3, obj);
                        S3i s3i = lLg.r;
                        Object obj8 = KYc.a;
                        KYc valueOf2 = KYc.valueOf(snapContent.getBackgroundType().toUpperCase(Locale.US));
                        if (AbstractC15236al6.a[valueOf2.ordinal()] == 1) {
                            if ((s3i != null ? AbstractC15236al6.b[s3i.ordinal()] : -1) == 1) {
                                background = "media_main.m3u8";
                            } else {
                                background = "media.mpd";
                            }
                        } else {
                            background = snapContent.getBackground();
                        }
                        Iterator it5 = list.iterator();
                        Object obj9 = null;
                        Object obj10 = null;
                        while (it5.hasNext()) {
                            InterfaceC8269Pb0 interfaceC8269Pb05 = (InterfaceC8269Pb0) it5.next();
                            S3i s3i2 = s3i;
                            AbstractC44078wK0 f = interfaceC8269Pb05.f();
                            Iterator it6 = it5;
                            YSb ySb = f != null ? (YSb) f.t : null;
                            YSb ySb2 = ySb instanceof YSb ? ySb : null;
                            C1528Cs6 c1528Cs6 = c38223rwd2.e;
                            if (f != null) {
                                str2 = background;
                                obj9 = new IWc(interfaceC8269Pb05.a().toString(), (InterfaceC26761jN6) f.c, true, new E3i(S3i.t, null, ySb2, null, new R3i(list, c1528Cs6.b, (String) f.b, 20), 22), 48);
                            } else {
                                String name = interfaceC8269Pb05.getName();
                                if (AbstractC2032Dq9.j(name, background)) {
                                    String absolutePath4 = interfaceC8269Pb05.x().getAbsolutePath();
                                    S3i s3i3 = s3i2 == null ? S3i.c : s3i2;
                                    if (AbstractC15236al6.a[valueOf2.ordinal()] == 1) {
                                        if (!Z4i.i1(absolutePath4, "file:", false)) {
                                            absolutePath4 = "file://".concat(absolutePath4);
                                        }
                                        str2 = background;
                                        obj9 = new IWc(absolutePath4, AbstractC28735kqk.b(c38223rwd), true, new E3i(s3i3, null, null, null, new R3i(list, c1528Cs6.b, null, 28), 30), 48);
                                    } else {
                                        str2 = background;
                                        if (!Z4i.i1(absolutePath4, "file:", false)) {
                                            absolutePath4 = "file://".concat(absolutePath4);
                                        }
                                        obj9 = new IWc(absolutePath4, AbstractC28735kqk.b(c38223rwd), true, null, 56);
                                    }
                                } else {
                                    str2 = background;
                                    if (AbstractC2032Dq9.j(name, snapContent.getVideoFirstFrame())) {
                                        String absolutePath5 = interfaceC8269Pb05.x().getAbsolutePath();
                                        if (!Z4i.i1(absolutePath5, "file:", false)) {
                                            absolutePath5 = "file://".concat(absolutePath5);
                                        }
                                        obj10 = new IWc(absolutePath5, AbstractC28735kqk.b(c38223rwd), false, null, 56);
                                        c38223rwd2 = c38223rwd;
                                        s3i = s3i2;
                                        it5 = it6;
                                        background = str2;
                                    }
                                }
                            }
                            c38223rwd2 = c38223rwd;
                            s3i = s3i2;
                            it5 = it6;
                            background = str2;
                        }
                        if (obj9 != null) {
                            Object obj11 = KYc.a;
                            String backgroundType = snapContent.getBackgroundType();
                            Locale locale = Locale.US;
                            KYc valueOf3 = KYc.valueOf(backgroundType.toUpperCase(locale));
                            c18956dXc.J(AbstractC20569ek6.j, valueOf3);
                            int ordinal = valueOf3.ordinal();
                            if (ordinal != 2 && ordinal != 19) {
                                c18956dXc.J(C18956dXc.Z0, obj9);
                            } else {
                                c18956dXc.J(C18956dXc.M0, Collections.singletonList(obj9));
                            }
                            Boolean videoRotationEnabled = snapContent.getVideoRotationEnabled();
                            Boolean bool3 = Boolean.TRUE;
                            boolean j4 = AbstractC2032Dq9.j(videoRotationEnabled, bool3);
                            if (j4) {
                                AbstractC20495egk.i(c18956dXc, EnumC41587uSg.l0);
                                c18956dXc.J(C18956dXc.A1, bool3);
                            }
                            if (KYc.valueOf(snapContent.getBackgroundType().toUpperCase(locale)) == KYc.j0) {
                                c18956dXc.J(AbstractC20569ek6.e, snapContent.getBackground());
                            }
                            if (obj10 != null) {
                                c18956dXc.J(C18956dXc.O0, obj10);
                            }
                            String mode = snapContent.getMode();
                            if (mode != null && mode.equals("looping")) {
                                c18956dXc.J(C18956dXc.i0, C34220ox0.c);
                                c18956dXc.J(C18956dXc.C0, EnumC32917nyd.a);
                            }
                            if (AbstractC24302hXc.l(lLg.k)) {
                                AbstractC24302hXc.n(c18956dXc, richMediaItem, lLg, c35022pYc3);
                            }
                            OXc G = AbstractC25819ifk.G(c18956dXc);
                            if (!(G instanceof C0819Bk6)) {
                                bool3 = G instanceof C1362Ck6 ? null : Boolean.FALSE;
                            }
                            boolean booleanValue2 = bool3 != null ? bool3.booleanValue() : richMediaItem.getProperties().getShareable();
                            boolean z5 = (booleanValue2 ? Boolean.valueOf(booleanValue2) : null) != null ? AbstractC25819ifk.G(c18956dXc) instanceof C1362Ck6 : false;
                            boolean m = AbstractC24302hXc.m(c18956dXc);
                            boolean a2 = valueOf3.a();
                            int ordinal2 = valueOf3.ordinal();
                            if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2 || ordinal2 == 3 || ordinal2 == 4 || ordinal2 == 5 || ordinal2 == 9) {
                                z = j4;
                                z2 = true;
                            } else {
                                z = j4;
                                z2 = false;
                            }
                            AbstractC24302hXc.d(c18956dXc, m, booleanValue2, z5, a2, z2, lLg, z, AbstractC25819ifk.D(c18956dXc), null, false, Chrysalis.PIXEL_LAYOUT_CMYK);
                            C41164u8f interactionZone2 = snapContent.getInteractionZone();
                            if (interactionZone2 != null) {
                                AbstractC24302hXc.g(c18956dXc, interactionZone2, richMediaItem, list);
                            }
                            c35022pYc2 = c35022pYc;
                            c22444g8f = this;
                            c38223rwd2 = c38223rwd;
                            c35022pYc3 = c35022pYc2;
                        } else {
                            throw new IllegalStateException("unfound media file for RichMediaType: " + valueOf2);
                        }
                    }
                    break;
                default:
                    c35022pYc2 = c35022pYc3;
                    c22444g8f = this;
                    c38223rwd2 = c38223rwd;
                    c35022pYc3 = c35022pYc2;
            }
        }
    }
}
