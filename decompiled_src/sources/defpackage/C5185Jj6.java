package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$OpenPublicStory;
import com.snap.contextcards.api.opera.ContextOperaEvents$OpenReply;
import com.snap.contextcards.api.opera.ContextOperaEvents$OpenRepostTray;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleDescriptionState;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendAdded;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$MediaScrubbed;
import com.snap.opera.events.ViewerEvents$OpenOrganicAttachment;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import com.snap.opera.events.ViewerEvents$TogglePublicRepost;
import java.util.Objects;

/* renamed from: Jj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5185Jj6 {
    public final IGh a;

    public C5185Jj6(IGh iGh) {
        this.a = iGh;
    }

    public static Long b(C18956dXc c18956dXc) {
        Long l;
        boolean f = f(c18956dXc);
        if (((Integer) AbstractC8157Ovd.g.a(((LLg) AYc.a.a(c18956dXc)).n)) != null) {
            l = Long.valueOf(r3.intValue());
        } else {
            l = null;
        }
        if (f) {
            return 0L;
        }
        return l;
    }

    public static boolean f(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        Boolean bool = null;
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
            bool = (Boolean) AbstractC20569ek6.d0.a(c25724ibd);
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean a(LR6 lr6) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            WSc wSc = AbstractC46360y1j.a;
            return AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a);
        }
        if (lr6 instanceof ViewerEvents$ToggleBoost) {
            z = true;
        } else {
            z = lr6 instanceof ViewerEvents$TogglePublicRepost;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = lr6 instanceof ViewerEvents$OpenProfile;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = lr6 instanceof ViewerEvents$OpenOrganicAttachment;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = lr6 instanceof ViewerEvents$Paged;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = lr6 instanceof DiscoverOperaViewerEvents$OpenTopicPage;
        }
        if (z5) {
            z6 = true;
        } else {
            z6 = lr6 instanceof DiscoverOperaViewerEvents$ToggleSubscribe;
        }
        if (z6) {
            z7 = true;
        } else {
            z7 = lr6 instanceof DiscoverOperaViewerEvents$TryLens;
        }
        if (z7) {
            z8 = true;
        } else {
            z8 = lr6 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendAdded;
        }
        if (z8) {
            z9 = true;
        } else {
            z9 = lr6 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;
        }
        if (z9) {
            z10 = true;
        } else {
            z10 = lr6 instanceof ContextOperaEvents$OpenReply;
        }
        if (z10) {
            z11 = true;
        } else {
            z11 = lr6 instanceof ContextOperaEvents$OpenPublicStory;
        }
        if (z11) {
            z12 = true;
        } else {
            z12 = lr6 instanceof ContextOperaEvents$OpenRepostTray;
        }
        if (z12) {
            z13 = true;
        } else {
            z13 = lr6 instanceof ViewerEvents$MediaScrubbed;
        }
        if (z13) {
            z14 = true;
        } else {
            z14 = lr6 instanceof ContextOperaEvents$ToggleDescriptionState;
        }
        if (z14) {
            return true;
        }
        return false;
    }

    public final void c(C18956dXc c18956dXc, BQh bQh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        Long l = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r11.intValue());
            }
            this.a.F(uSh, enumC29743lc, lLg.b, l, bQh, c10555Tg6, enumC16222bV3);
        }
    }

    public final void d(C18956dXc c18956dXc, EnumC29743lc enumC29743lc, BQh bQh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        Long l;
        boolean z;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        AbstractC3038Fk6 abstractC3038Fk6 = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r2.intValue());
            } else {
                l = null;
            }
            EnumC33523oQh enumC33523oQh = EnumC33523oQh.STORY_PLAYER;
            OXc oXc = (OXc) VXc.b.a(c18956dXc);
            if (oXc instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
            }
            if (abstractC3038Fk6 != null) {
                z = abstractC3038Fk6.h;
            } else {
                z = false;
            }
            this.a.r(uSh, enumC29743lc, lLg.b, l, enumC33523oQh, str, bQh, z, c10555Tg6, enumC16222bV3);
        }
    }

    public final void e(C18956dXc c18956dXc, BQh bQh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        Long l;
        boolean z;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        AbstractC3038Fk6 abstractC3038Fk6 = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r2.intValue());
            } else {
                l = null;
            }
            EnumC33523oQh enumC33523oQh = EnumC33523oQh.STORY_PLAYER;
            OXc oXc = (OXc) VXc.b.a(c18956dXc);
            if (oXc instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
            }
            if (abstractC3038Fk6 != null) {
                z = abstractC3038Fk6.h;
            } else {
                z = false;
            }
            this.a.j(uSh, enumC29743lc, lLg.b, l, enumC33523oQh, str, bQh, z, c10555Tg6, enumC16222bV3);
        }
    }

    public final void g(LR6 lr6, BQh bQh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, boolean z) {
        USh uSh;
        USh uSh2;
        USh uSh3;
        EnumC29743lc enumC29743lc;
        USh uSh4;
        Objects.toString(lr6);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                    c(((ViewerEvents$ActionMenuItemClicked) lr6).b, bQh, c10555Tg6, enumC16222bV3);
                }
            } else if (lr6 instanceof ViewerEvents$ToggleBoost) {
                h(((ViewerEvents$ToggleBoost) lr6).b, ((ViewerEvents$ToggleBoost) lr6).c, c10555Tg6, enumC16222bV3);
            } else if (lr6 instanceof ViewerEvents$TogglePublicRepost) {
                m(((ViewerEvents$TogglePublicRepost) lr6).b, ((ViewerEvents$TogglePublicRepost) lr6).c, c10555Tg6, enumC16222bV3);
            } else {
                Long l = null;
                if (lr6 instanceof ViewerEvents$OpenProfile) {
                    C18956dXc c18956dXc = ((ViewerEvents$OpenProfile) lr6).b;
                    EnumC29743lc enumC29743lc2 = ((ViewerEvents$OpenProfile) lr6).c;
                    LLg lLg = (LLg) AYc.a.a(c18956dXc);
                    JXb g = AbstractC25841igk.g(c18956dXc);
                    if (g != null) {
                        uSh4 = AbstractC17139cB1.B(g, null);
                    } else {
                        uSh4 = null;
                    }
                    if (lLg != null && uSh4 != null) {
                        if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                            l = Long.valueOf(r3.intValue());
                        }
                        this.a.j0(uSh4, enumC29743lc2, lLg.b, l, c10555Tg6, enumC16222bV3);
                    }
                } else if (lr6 instanceof ViewerEvents$OpenOrganicAttachment) {
                    i(((ViewerEvents$OpenOrganicAttachment) lr6).b, ((ViewerEvents$OpenOrganicAttachment) lr6).c, c10555Tg6, enumC16222bV3);
                } else if (lr6 instanceof DiscoverOperaViewerEvents$ToggleSubscribe) {
                    if (((DiscoverOperaViewerEvents$ToggleSubscribe) lr6).c) {
                        if (((DiscoverOperaViewerEvents$ToggleSubscribe) lr6).d == P6i.c) {
                            enumC29743lc = EnumC29743lc.SWIPE_UP;
                        } else {
                            enumC29743lc = EnumC29743lc.TAP;
                        }
                        d(((DiscoverOperaViewerEvents$ToggleSubscribe) lr6).b, enumC29743lc, bQh, null, c10555Tg6, enumC16222bV3);
                    } else {
                        e(((DiscoverOperaViewerEvents$ToggleSubscribe) lr6).b, bQh, null, c10555Tg6, enumC16222bV3);
                    }
                } else if (lr6 instanceof DiscoverOperaViewerEvents$OpenTopicPage) {
                    l((DiscoverOperaViewerEvents$OpenTopicPage) lr6, c10555Tg6, enumC16222bV3);
                } else if (lr6 instanceof DiscoverOperaViewerEvents$TryLens) {
                    C18956dXc c18956dXc2 = ((DiscoverOperaViewerEvents$TryLens) lr6).b;
                    String str = ((DiscoverOperaViewerEvents$TryLens) lr6).c;
                    LLg lLg2 = (LLg) AYc.a.a(c18956dXc2);
                    JXb g2 = AbstractC25841igk.g(c18956dXc2);
                    if (g2 != null) {
                        uSh3 = AbstractC17139cB1.B(g2, null);
                    } else {
                        uSh3 = null;
                    }
                    if (lLg2 != null && uSh3 != null) {
                        if (((Integer) AbstractC8157Ovd.g.a(lLg2.n)) != null) {
                            l = Long.valueOf(r3.intValue());
                        }
                        this.a.k(uSh3, c10555Tg6, enumC16222bV3, lLg2.b, l, str);
                    }
                } else if (lr6 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendAdded) {
                    C18956dXc c18956dXc3 = ((DiscoverOperaViewerEvents$UniDirectionalFriendAdded) lr6).b;
                    EnumC29743lc enumC29743lc3 = EnumC29743lc.TAP;
                    ((DiscoverOperaViewerEvents$UniDirectionalFriendAdded) lr6).getClass();
                    d(c18956dXc3, enumC29743lc3, null, "CONTEXT_MENU", c10555Tg6, enumC16222bV3);
                } else if (lr6 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendRemoved) {
                    C18956dXc c18956dXc4 = ((DiscoverOperaViewerEvents$UniDirectionalFriendRemoved) lr6).b;
                    ((DiscoverOperaViewerEvents$UniDirectionalFriendRemoved) lr6).getClass();
                    e(c18956dXc4, null, "CONTEXT_MENU", c10555Tg6, enumC16222bV3);
                } else if (lr6 instanceof ContextOperaEvents$OpenReply) {
                    j(((ContextOperaEvents$OpenReply) lr6).b, ((ContextOperaEvents$OpenReply) lr6).c, ((ContextOperaEvents$OpenReply) lr6).d, c10555Tg6, enumC16222bV3);
                } else if (lr6 instanceof ContextOperaEvents$OpenRepostTray) {
                    k(((ContextOperaEvents$OpenRepostTray) lr6).b, c10555Tg6, enumC16222bV3);
                } else if (lr6 instanceof ViewerEvents$Paged) {
                    if (((ViewerEvents$Paged) lr6).d == EnumC22457g96.Y && ((ViewerEvents$Paged) lr6).e == WIj.X && !z) {
                        if (C18956dXc.V2.a(((ViewerEvents$Paged) lr6).c) == null) {
                            i(((ViewerEvents$Paged) lr6).b, EnumC29743lc.SWIPE_UP, c10555Tg6, enumC16222bV3);
                        }
                    }
                } else if (lr6 instanceof ContextOperaEvents$OpenPublicStory) {
                    C18956dXc c18956dXc5 = ((ContextOperaEvents$OpenPublicStory) lr6).b;
                    LLg lLg3 = (LLg) AYc.a.a(c18956dXc5);
                    JXb g3 = AbstractC25841igk.g(c18956dXc5);
                    if (g3 != null) {
                        uSh2 = AbstractC17139cB1.B(g3, null);
                    } else {
                        uSh2 = null;
                    }
                    if (lLg3 != null && uSh2 != null) {
                        if (((Integer) AbstractC8157Ovd.g.a(lLg3.n)) != null) {
                            l = Long.valueOf(r2.intValue());
                        }
                        this.a.f(uSh2, lLg3.b, l, c10555Tg6, enumC16222bV3);
                    }
                } else if (lr6 instanceof ViewerEvents$MediaScrubbed) {
                    if (((ViewerEvents$MediaScrubbed) lr6).e == 3 || ((ViewerEvents$MediaScrubbed) lr6).e == 4) {
                        C18956dXc c18956dXc6 = ((ViewerEvents$MediaScrubbed) lr6).b;
                        long j = ((ViewerEvents$MediaScrubbed) lr6).c;
                        long j2 = ((ViewerEvents$MediaScrubbed) lr6).d;
                        LLg lLg4 = (LLg) AYc.a.a(c18956dXc6);
                        JXb g4 = AbstractC25841igk.g(c18956dXc6);
                        if (g4 != null) {
                            uSh = AbstractC17139cB1.B(g4, null);
                        } else {
                            uSh = null;
                        }
                        if (lLg4 != null && uSh != null) {
                            if (((Integer) AbstractC8157Ovd.g.a(lLg4.n)) != null) {
                                l = Long.valueOf(r6.intValue());
                            }
                            double d = 1000L;
                            Long l2 = l;
                            this.a.I(uSh, lLg4.b, l2, j / d, j2 / d, c10555Tg6, enumC16222bV3);
                        }
                    }
                } else if (lr6 instanceof ContextOperaEvents$ToggleDescriptionState) {
                    n((ContextOperaEvents$ToggleDescriptionState) lr6, c10555Tg6, enumC16222bV3);
                } else {
                    wRg.h(e);
                    return;
                }
            }
            wRg.h(e);
        } finally {
        }
    }

    public final void h(C18956dXc c18956dXc, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        String str;
        String str2;
        String str3;
        String str4;
        C23052gbd c23052gbd = AYc.a;
        LLg lLg = (LLg) c23052gbd.a(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            if (z) {
                EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
                boolean f = f(c18956dXc);
                LLg lLg2 = (LLg) c23052gbd.a(c18956dXc);
                if (lLg2 != null) {
                    str3 = lLg2.b;
                } else {
                    str3 = null;
                }
                if (f) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                this.a.X(uSh, enumC29743lc, str4, b(c18956dXc), c10555Tg6, enumC16222bV3);
                return;
            }
            EnumC29743lc enumC29743lc2 = EnumC29743lc.TAP;
            boolean f2 = f(c18956dXc);
            LLg lLg3 = (LLg) c23052gbd.a(c18956dXc);
            if (lLg3 != null) {
                str = lLg3.b;
            } else {
                str = null;
            }
            if (f2) {
                str2 = null;
            } else {
                str2 = str;
            }
            this.a.l0(uSh, enumC29743lc2, str2, b(c18956dXc), c10555Tg6, enumC16222bV3);
        }
    }

    public final void i(C18956dXc c18956dXc, EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        Long l = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r10.intValue());
            }
            this.a.a0(uSh, enumC29743lc, lLg.b, l, c10555Tg6, enumC16222bV3);
        }
    }

    public final void j(C18956dXc c18956dXc, EnumC29743lc enumC29743lc, int i, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        Long l;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        String str = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r1.intValue());
            } else {
                l = null;
            }
            QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
            if (qz3 != null) {
                str = qz3.e();
            }
            this.a.k0(uSh, enumC29743lc, i, lLg.b, l, c10555Tg6, enumC16222bV3, str);
        }
    }

    public final void k(C18956dXc c18956dXc, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        Long l;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        String str = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r1.intValue());
            } else {
                l = null;
            }
            QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
            if (qz3 != null) {
                str = qz3.e();
            }
            this.a.v(uSh, enumC29743lc, lLg.b, l, c10555Tg6, enumC16222bV3, str);
        }
    }

    public final void l(DiscoverOperaViewerEvents$OpenTopicPage discoverOperaViewerEvents$OpenTopicPage, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        LLg lLg = (LLg) AYc.a.a(discoverOperaViewerEvents$OpenTopicPage.b);
        JXb g = AbstractC25841igk.g(discoverOperaViewerEvents$OpenTopicPage.b);
        Long l = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r1.intValue());
            }
            this.a.w(uSh, lLg.b, l, c10555Tg6, enumC16222bV3, discoverOperaViewerEvents$OpenTopicPage.c, discoverOperaViewerEvents$OpenTopicPage.d, discoverOperaViewerEvents$OpenTopicPage.e);
        }
    }

    public final void m(C18956dXc c18956dXc, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        Long l = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r11.intValue());
            }
            this.a.U(z, uSh, enumC29743lc, lLg.b, l, c10555Tg6, enumC16222bV3);
        }
    }

    public final void n(ContextOperaEvents$ToggleDescriptionState contextOperaEvents$ToggleDescriptionState, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        USh uSh;
        LLg lLg = (LLg) AYc.a.a(contextOperaEvents$ToggleDescriptionState.b);
        JXb g = AbstractC25841igk.g(contextOperaEvents$ToggleDescriptionState.b);
        Long l = null;
        if (g != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (lLg != null && uSh != null) {
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r1.intValue());
            }
            this.a.L(contextOperaEvents$ToggleDescriptionState.c, uSh, lLg.b, l, c10555Tg6, enumC16222bV3, contextOperaEvents$ToggleDescriptionState.d);
        }
    }
}
