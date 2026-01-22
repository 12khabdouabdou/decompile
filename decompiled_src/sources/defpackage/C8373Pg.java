package defpackage;

import android.content.Context;
import com.snap.ads.api.AdOperaViewerEvents$AdContextMenuOpened;
import com.snap.ads.api.AdOperaViewerEvents$AdExternalViewSwipeEvent;
import com.snap.ads.api.AdOperaViewerEvents$ClickInteractionTapEvent;
import com.snap.ads.api.AdOperaViewerEvents$DpaFocusedItemChangedEvent;
import com.snap.ads.api.AdOperaViewerEvents$DpaTopSnapClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$ExternalNavigationFromAdRequested;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdCtaClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$ProfileIconClicked;
import com.snap.ads.api.AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;
import com.snap.ads.api.AdOperaViewerEvents$TapTooltipTappedEvent;
import com.snap.ads.api.AdOperaViewerEvents$UatAttachmentTriggerEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ChromeHeaderTapEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.modules.ad_format.AdPageGestureIntention;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$SwipeStart;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Locale;

/* renamed from: Pg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8373Pg implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15141ah b;

    public /* synthetic */ C8373Pg(C15141ah c15141ah, int i) {
        this.a = i;
        this.b = c15141ah;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        int i;
        EnumC12554Wy1 enumC12554Wy1;
        EnumC41631uUi enumC41631uUi;
        String str;
        Boolean bool;
        Long l;
        Long l2;
        Double d;
        Double d2;
        InterfaceC14452aA8 interfaceC14452aA8;
        QX3 qx3;
        EnumC32152nP6 enumC32152nP6;
        boolean z;
        String str2;
        EnumC32152nP6 enumC32152nP62;
        EnumC32152nP6 enumC32152nP63;
        EnumC32152nP6 enumC32152nP64;
        boolean z2;
        QX3 qx32;
        C24366had c24366had;
        boolean z3;
        double h;
        switch (this.a) {
            case 0:
                this.b.u.onNext(Boolean.valueOf(((ContextOperaEvents$ContextFullScreenVisibility) lr6).b));
                return;
            case 1:
                AdOperaViewerEvents$AdExternalViewSwipeEvent adOperaViewerEvents$AdExternalViewSwipeEvent = (AdOperaViewerEvents$AdExternalViewSwipeEvent) lr6;
                C15141ah c15141ah = this.b;
                C18956dXc c18956dXc = c15141ah.g;
                if (c18956dXc != null) {
                    if (AbstractC2032Dq9.j(adOperaViewerEvents$AdExternalViewSwipeEvent.b, c18956dXc)) {
                        if (c15141ah.n) {
                            C14828aS6 c14828aS6 = c15141ah.h;
                            if (c14828aS6 != null) {
                                C18956dXc c18956dXc2 = c15141ah.g;
                                if (c18956dXc2 != null) {
                                    c14828aS6.e(new ViewerEvents$SwipeToAttachment(c18956dXc2, WIj.X));
                                } else {
                                    AbstractC2032Dq9.T("page");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("eventDispatcher");
                                throw null;
                            }
                        }
                        c15141ah.k(false, null);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 2:
                ContextOperaEvents$ChromeHeaderTapEvent contextOperaEvents$ChromeHeaderTapEvent = (ContextOperaEvents$ChromeHeaderTapEvent) lr6;
                C15141ah c15141ah2 = this.b;
                C18956dXc c18956dXc3 = c15141ah2.g;
                if (c18956dXc3 != null) {
                    if (AbstractC2032Dq9.j(contextOperaEvents$ChromeHeaderTapEvent.c, c18956dXc3)) {
                        int i2 = contextOperaEvents$ChromeHeaderTapEvent.f;
                        if (i2 == 1) {
                            C18956dXc c18956dXc4 = c15141ah2.g;
                            if (c18956dXc4 != null) {
                                c15141ah2.h(contextOperaEvents$ChromeHeaderTapEvent.d, contextOperaEvents$ChromeHeaderTapEvent.e, 9, (EnumC12554Wy1) AbstractC44652wl.z2.a(c18956dXc4));
                            } else {
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                        }
                        if (i2 == 2) {
                            C18956dXc c18956dXc5 = c15141ah2.g;
                            if (c18956dXc5 != null) {
                                c15141ah2.h(contextOperaEvents$ChromeHeaderTapEvent.d, contextOperaEvents$ChromeHeaderTapEvent.e, 10, (EnumC12554Wy1) AbstractC44652wl.A2.a(c18956dXc5));
                                return;
                            } else {
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                        }
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 3:
                if (((ContextOperaEvents$ContextFullScreenVisibility) lr6).b) {
                    C15141ah c15141ah3 = this.b;
                    C14828aS6 c14828aS62 = c15141ah3.h;
                    if (c14828aS62 != null) {
                        C18956dXc c18956dXc6 = c15141ah3.g;
                        if (c18956dXc6 != null) {
                            c14828aS62.e(new AdOperaViewerEvents$AdContextMenuOpened(c18956dXc6));
                            return;
                        } else {
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
                return;
            case 4:
                AdOperaViewerEvents$DpaTopSnapClickedEvent adOperaViewerEvents$DpaTopSnapClickedEvent = (AdOperaViewerEvents$DpaTopSnapClickedEvent) lr6;
                C15141ah c15141ah4 = this.b;
                c15141ah4.getClass();
                EnumC39481st enumC39481st = (EnumC39481st) AbstractC44652wl.n.a(adOperaViewerEvents$DpaTopSnapClickedEvent.b);
                double d3 = adOperaViewerEvents$DpaTopSnapClickedEvent.e;
                if (d3 == 0.0d || enumC39481st != EnumC39481st.g0) {
                    c15141ah4.j(adOperaViewerEvents$DpaTopSnapClickedEvent.c, adOperaViewerEvents$DpaTopSnapClickedEvent.d, adOperaViewerEvents$DpaTopSnapClickedEvent.f, true);
                    return;
                } else {
                    c15141ah4.i(d3 - 1.0d, adOperaViewerEvents$DpaTopSnapClickedEvent.c, adOperaViewerEvents$DpaTopSnapClickedEvent.d, adOperaViewerEvents$DpaTopSnapClickedEvent.f);
                    return;
                }
            case 5:
                long j = ((AdOperaViewerEvents$DpaFocusedItemChangedEvent) lr6).b;
                C15141ah c15141ah5 = this.b;
                c15141ah5.F = j;
                c15141ah5.r.onNext(Double.valueOf(j + 1));
                return;
            case 6:
                boolean z4 = lr6 instanceof AdOperaViewerEvents$ExternalNavigationFromAdRequested.Next;
                C15141ah c15141ah6 = this.b;
                if (z4) {
                    c15141ah6.v.onNext(AdPageGestureIntention.NEXT);
                    return;
                } else {
                    if (lr6 instanceof AdOperaViewerEvents$ExternalNavigationFromAdRequested.Previous) {
                        c15141ah6.v.onNext(AdPageGestureIntention.PREVIOUS);
                        return;
                    }
                    return;
                }
            case 7:
                ViewerEvents$SwipeStart viewerEvents$SwipeStart = (ViewerEvents$SwipeStart) lr6;
                if (viewerEvents$SwipeStart.e) {
                    EnumC22457g96 enumC22457g96 = EnumC22457g96.b;
                    EnumC22457g96 enumC22457g962 = viewerEvents$SwipeStart.c;
                    if (enumC22457g962 == enumC22457g96 || enumC22457g962 == EnumC22457g96.c) {
                        this.b.y.onNext(Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                if (((AdOperaViewerEvents$PlayableAdCtaClickedEvent) lr6).c) {
                    i = 16;
                } else {
                    i = 17;
                }
                this.b.j(0.0d, 0.0d, i, true);
                return;
            case 9:
                if (((AdOperaViewerEvents$ProfileIconClicked) lr6).c) {
                    enumC12554Wy1 = EnumC12554Wy1.b;
                } else {
                    enumC12554Wy1 = EnumC12554Wy1.a;
                }
                this.b.h(0.0d, 0.0d, 9, enumC12554Wy1);
                return;
            case 10:
                AdOperaViewerEvents$SnapAdArExperienceTriggerEvent adOperaViewerEvents$SnapAdArExperienceTriggerEvent = (AdOperaViewerEvents$SnapAdArExperienceTriggerEvent) lr6;
                String uuid = J0j.a().toString();
                C15141ah c15141ah7 = this.b;
                C18956dXc c18956dXc7 = c15141ah7.g;
                if (c18956dXc7 != null) {
                    C10356Swg c10356Swg = (C10356Swg) AbstractC44652wl.C.a(c18956dXc7);
                    C18956dXc c18956dXc8 = c15141ah7.g;
                    if (c18956dXc8 != null) {
                        O50 o50 = (O50) AbstractC44652wl.I1.a(c18956dXc8);
                        int i3 = adOperaViewerEvents$SnapAdArExperienceTriggerEvent.e;
                        int L = AbstractC30172lva.L(i3);
                        if (L != 0) {
                            if (L == 1) {
                                enumC41631uUi = EnumC41631uUi.c;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC41631uUi = EnumC41631uUi.b;
                        }
                        EnumC41631uUi enumC41631uUi2 = enumC41631uUi;
                        N50 n50 = N50.t;
                        C46688yH1 c46688yH1 = c15141ah7.b;
                        if (c10356Swg == null) {
                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c46688yH1.k;
                            C36254qTb W = AbstractC2032Dq9.W(n50, "button_type", enumC41631uUi2);
                            W.b("result", BUi.b);
                            interfaceC14452aA82.d(W, 1L);
                            return;
                        }
                        M0 m0 = c10356Swg.a;
                        TXf tXf = (TXf) c46688yH1.n;
                        M50 m50 = new M50();
                        m50.k = m0.a;
                        Boolean bool2 = Boolean.TRUE;
                        m50.j = bool2;
                        m50.l = bool2;
                        String str3 = c10356Swg.b;
                        m50.m = str3;
                        String str4 = c10356Swg.c;
                        m50.n = str4;
                        m50.o = AbstractC30172lva.v((C8241Oze) ((B73) tXf.b));
                        m50.p = uuid;
                        if (i3 != 1) {
                            if (i3 == 2) {
                                str = "STICKER";
                            } else {
                                throw null;
                            }
                        } else {
                            str = "BUTTON";
                        }
                        m50.q = str.toLowerCase(Locale.ROOT);
                        if (o50 != null) {
                            bool = Boolean.valueOf(o50.b);
                        } else {
                            bool = null;
                        }
                        m50.r = bool;
                        if (o50 != null) {
                            l = Long.valueOf(o50.c);
                        } else {
                            l = null;
                        }
                        m50.u = l;
                        if (o50 != null) {
                            l2 = Long.valueOf(o50.d);
                        } else {
                            l2 = null;
                        }
                        m50.v = l2;
                        if (o50 != null) {
                            d = o50.e.a();
                        } else {
                            d = null;
                        }
                        m50.s = d;
                        if (o50 != null) {
                            d2 = o50.e.b();
                        } else {
                            d2 = null;
                        }
                        m50.t = d2;
                        ((InterfaceC7706Oa1) tXf.c).e(m50);
                        C14828aS6 c14828aS63 = c15141ah7.h;
                        if (c14828aS63 != null) {
                            final C18956dXc c18956dXc9 = c15141ah7.g;
                            if (c18956dXc9 != null) {
                                c14828aS63.e(new LR6(c18956dXc9) { // from class: com.snap.ads.api.AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent
                                    public final C18956dXc b;

                                    {
                                        this.b = c18956dXc9;
                                    }

                                    @Override // defpackage.LR6
                                    public final C18956dXc a() {
                                        return this.b;
                                    }

                                    public final boolean equals(Object obj) {
                                        if (this == obj) {
                                            return true;
                                        }
                                        return (obj instanceof AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent) obj).b);
                                    }

                                    public final int hashCode() {
                                        return this.b.hashCode();
                                    }

                                    public final String toString() {
                                        return AbstractC11194Ul.i(new StringBuilder("SnapAdArShoppingExperienceClickedTrackEvent(pageModel="), this.b, ")");
                                    }
                                });
                                int L2 = AbstractC30172lva.L(c10356Swg.d);
                                String str5 = m0.a;
                                J7d j7d = (J7d) c46688yH1.f;
                                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c46688yH1.k;
                                if (L2 != 0) {
                                    if (L2 != 1) {
                                        C36254qTb W2 = AbstractC2032Dq9.W(n50, "button_type", enumC41631uUi2);
                                        W2.b("result", BUi.c);
                                        interfaceC14452aA83.d(W2, 1L);
                                        return;
                                    } else {
                                        j7d.b(new C32898nxg(new C34236oxg(str5, c10356Swg.h, adOperaViewerEvents$SnapAdArExperienceTriggerEvent.d, str3, c10356Swg.e, c10356Swg.f, c10356Swg.g, m0.f, c10356Swg.i)));
                                        interfaceC14452aA8 = interfaceC14452aA83;
                                    }
                                } else {
                                    interfaceC14452aA8 = interfaceC14452aA83;
                                    j7d.b(new C33906oig(new C36581qig(m0.c, str3, uuid, str4, m0.d, adOperaViewerEvents$SnapAdArExperienceTriggerEvent.d, c10356Swg.h, Collections.singletonList(str5))));
                                }
                                C36254qTb W3 = AbstractC2032Dq9.W(n50, "button_type", enumC41631uUi2);
                                W3.b("result", BUi.a);
                                interfaceC14452aA8.d(W3, 1L);
                                return;
                            }
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 11:
                AdOperaViewerEvents$TapTooltipTappedEvent adOperaViewerEvents$TapTooltipTappedEvent = (AdOperaViewerEvents$TapTooltipTappedEvent) lr6;
                this.b.j(adOperaViewerEvents$TapTooltipTappedEvent.b, adOperaViewerEvents$TapTooltipTappedEvent.c, 18, true);
                return;
            case 12:
                ViewerEvents$TouchActionDetails viewerEvents$TouchActionDetails = (ViewerEvents$TouchActionDetails) lr6;
                if (C15141ah.P.contains(viewerEvents$TouchActionDetails.h)) {
                    C15141ah c15141ah8 = this.b;
                    Object obj = c15141ah8.b.h;
                    GMi.s(viewerEvents$TouchActionDetails, c15141ah8.a, c15141ah8.j);
                    return;
                }
                return;
            case 13:
                AdOperaViewerEvents$UatAttachmentTriggerEvent adOperaViewerEvents$UatAttachmentTriggerEvent = (AdOperaViewerEvents$UatAttachmentTriggerEvent) lr6;
                C15141ah c15141ah9 = this.b;
                C38963sV3 c38963sV3 = (C38963sV3) c15141ah9.b.m;
                C14828aS6 c14828aS64 = c15141ah9.h;
                if (c14828aS64 != null) {
                    C18956dXc c18956dXc10 = c15141ah9.g;
                    if (c18956dXc10 != null) {
                        C25724ibd c25724ibd = c15141ah9.j;
                        C30936mV3 c30936mV3 = adOperaViewerEvents$UatAttachmentTriggerEvent.b;
                        if (c30936mV3 != null) {
                            qx3 = c30936mV3.a;
                        } else {
                            qx3 = null;
                        }
                        if (qx3 != null) {
                            enumC32152nP6 = qx3.a;
                        } else {
                            enumC32152nP6 = null;
                        }
                        EnumC32152nP6 enumC32152nP65 = EnumC32152nP6.TAP;
                        if (enumC32152nP6 == enumC32152nP65) {
                            z = true;
                        } else {
                            z = false;
                        }
                        EnumC10152Sn d4 = AbstractC39414spk.d(c18956dXc10);
                        if (d4 != null) {
                            str2 = d4.a;
                        } else {
                            str2 = "unknown";
                        }
                        EnumC39481st enumC39481st2 = (EnumC39481st) AbstractC44652wl.n.a(c18956dXc10);
                        Boolean bool3 = (Boolean) AbstractC44652wl.A.a(c18956dXc10);
                        EnumC24533hi4 enumC24533hi4 = (EnumC24533hi4) AbstractC44652wl.l1.a(c18956dXc10);
                        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.ATTACHMENT_TRIGGER_FROM_CONTEXT, "ad_product", str2);
                        X.d("ad_type", enumC39481st2.toString());
                        X.a("is_dpa", bool3);
                        X.b("cta_type", enumC24533hi4);
                        if (qx3 != null) {
                            enumC32152nP62 = qx3.a;
                        } else {
                            enumC32152nP62 = null;
                        }
                        X.d("att_trigger_type", String.valueOf(enumC32152nP62));
                        c38963sV3.a.d(X, 1L);
                        if (qx3 != null) {
                            boolean z5 = z;
                            C24366had c24366had2 = qx3.b;
                            Context context = c15141ah9.a;
                            if (z5) {
                                enumC32152nP63 = enumC32152nP65;
                                GMi.r(c24366had2, c24366had2, qx3.d, 0L, context, c25724ibd, 4, AbstractC33955ol.u);
                                c14828aS64.e(new AdOperaViewerEvents$ClickInteractionTapEvent(c18956dXc10, qx3.d, (int) ((Number) c24366had2.a).floatValue(), (int) ((Number) c24366had2.b).floatValue(), 4));
                            } else {
                                enumC32152nP63 = enumC32152nP65;
                                C24366had c24366had3 = qx3.c;
                                if (c24366had3 == null) {
                                    c24366had = c24366had2;
                                } else {
                                    c24366had = c24366had3;
                                }
                                GMi.r(c24366had2, c24366had, qx3.d, qx3.e, context, c25724ibd, 2, AbstractC33955ol.u);
                            }
                        } else {
                            enumC32152nP63 = enumC32152nP65;
                        }
                        C30936mV3 c30936mV32 = adOperaViewerEvents$UatAttachmentTriggerEvent.b;
                        if (c30936mV32 != null && (qx32 = c30936mV32.a) != null) {
                            enumC32152nP64 = qx32.a;
                        } else {
                            enumC32152nP64 = null;
                        }
                        if (enumC32152nP64 == enumC32152nP63) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c15141ah9.g(z2, null);
                        return;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            default:
                boolean z6 = lr6 instanceof VideoEvents$VideoPlaybackCompleted;
                C15141ah c15141ah10 = this.b;
                if (z6) {
                    c15141ah10.w.onNext(Boolean.TRUE);
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackResumed) {
                    z3 = true;
                } else {
                    z3 = lr6 instanceof VideoEvents$VideoPlaybackStarted;
                }
                if (z3) {
                    c15141ah10.w.onNext(Boolean.FALSE);
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackUpdated) {
                    Subject subject = c15141ah10.x;
                    if (((VideoEvents$VideoPlaybackUpdated) lr6).c <= 0) {
                        h = 0.0d;
                    } else {
                        h = AbstractC9202Qtc.h(Math.round((r1.d / r3) * 100) / 100.0d);
                    }
                    subject.onNext(Double.valueOf(h));
                    return;
                }
                return;
        }
    }
}
