package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackSeekCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC30172lva;
import java.util.List;

/* renamed from: zL5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48113zL5 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a = 1;
    public final C18956dXc b;
    public final Object c;
    public final /* synthetic */ Object t;

    public C48113zL5(C18956dXc c18956dXc, AL5 al5, C14828aS6 c14828aS6) {
        this.b = c18956dXc;
        this.c = al5;
        this.t = c14828aS6;
    }

    /* JADX WARN: Type inference failed for: r6v19, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        int i;
        boolean z;
        Integer num;
        String str;
        LR6 viewerEvents$ShowArrowLayer;
        boolean z2;
        C24366had c24366had;
        String str2;
        switch (this.a) {
            case 0:
                C18956dXc a = lr6.a();
                C18956dXc c18956dXc = this.b;
                if (AbstractC2032Dq9.j(c18956dXc, a)) {
                    AL5 al5 = (AL5) this.c;
                    C37150r8d c37150r8d = al5.a1;
                    int i2 = c37150r8d.a;
                    boolean z3 = true;
                    if (i2 != 1 || (lr6 instanceof VideoEvents$VideoPlaybackStarted) || (lr6 instanceof VideoEvents$VideoPlaybackCompleted)) {
                        boolean z4 = lr6 instanceof VideoEvents$VideoPlaybackStarted;
                        C14828aS6 c14828aS6 = (C14828aS6) this.t;
                        if (z4) {
                            VideoEvents$VideoPlaybackStarted videoEvents$VideoPlaybackStarted = (VideoEvents$VideoPlaybackStarted) lr6;
                            long j = videoEvents$VideoPlaybackStarted.c;
                            if (j <= 0) {
                                j = Math.max(0L, ((Number) C18956dXc.D0.a(c18956dXc)).longValue());
                            }
                            al5.a1 = new C37150r8d(videoEvents$VideoPlaybackStarted.d, j, 2, al5.k1, al5.j1, al5.l1);
                            al5.n1 = lr6.a;
                            al5.D0();
                            c14828aS6.e(new ViewerEvents$PageProgressStateChanged(c18956dXc, al5.a1));
                            return;
                        }
                        if (lr6 instanceof VideoEvents$VideoPlaybackResumed) {
                            al5.a1 = C37150r8d.a(c37150r8d, 2, ((VideoEvents$VideoPlaybackResumed) lr6).c, 0L, false, 0, 0, 0.0f, 124);
                            al5.n1 = lr6.a;
                            al5.D0();
                            c14828aS6.e(new ViewerEvents$PageProgressStateChanged(c18956dXc, al5.a1));
                            return;
                        }
                        if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
                            C37150r8d a2 = C37150r8d.a(c37150r8d, 3, ((VideoEvents$VideoPlaybackPaused) lr6).c, 0L, false, 0, 0, 0.0f, 124);
                            al5.a1 = a2;
                            c14828aS6.e(new ViewerEvents$PageProgressStateChanged(c18956dXc, a2));
                            return;
                        }
                        if (lr6 instanceof VideoEvents$VideoPlaybackSeekCompleted) {
                            al5.a1 = C37150r8d.a(c37150r8d, 0, ((VideoEvents$VideoPlaybackSeekCompleted) lr6).c, 0L, false, 0, 0, 0.0f, 125);
                            al5.n1 = lr6.a;
                            al5.D0();
                            c14828aS6.e(new ViewerEvents$PageProgressStateChanged(c18956dXc, al5.a1));
                            return;
                        }
                        if (lr6 instanceof VideoEvents$VideoPlaybackStopped) {
                            C37150r8d a3 = C37150r8d.a(c37150r8d, 3, ((VideoEvents$VideoPlaybackStopped) lr6).c, 0L, false, 0, 0, 0.0f, 124);
                            al5.a1 = a3;
                            c14828aS6.e(new ViewerEvents$PageProgressStateChanged(c18956dXc, a3));
                            return;
                        }
                        if (lr6 instanceof VideoEvents$VideoPlaybackCompleted) {
                            if (i2 != 1) {
                                C37150r8d a4 = C37150r8d.a(c37150r8d, 3, c37150r8d.c, 0L, false, 0, 0, 0.0f, 124);
                                al5.a1 = a4;
                                c14828aS6.e(new ViewerEvents$PageProgressStateChanged(c18956dXc, a4));
                            }
                            if (!al5.h1 || (i = al5.j1) == Integer.MAX_VALUE || al5.k1 < i - 1) {
                                z3 = false;
                            }
                            boolean z5 = al5.i1;
                            if (z3 && !z5) {
                                AL5.g(al5);
                                return;
                            }
                            return;
                        }
                        if (lr6 instanceof VideoEvents$VideoPlaybackUpdated) {
                            al5.a1 = C37150r8d.a(c37150r8d, 0, ((VideoEvents$VideoPlaybackUpdated) lr6).d, 0L, false, 0, 0, 0.0f, 125);
                            al5.n1 = lr6.a;
                            al5.D0();
                            return;
                        } else if (lr6 instanceof VideoEvents$VideoPlaybackLooped) {
                            int i3 = al5.k1 + 1;
                            al5.k1 = i3;
                            al5.a1 = C37150r8d.a(c37150r8d, 2, 0L, 0L, false, i3, 0, 0.0f, Tweaks.ENABLE_STREAK_EDUCATION);
                            return;
                        } else {
                            if (lr6 instanceof VideoEvents$VideoPlaybackSpeedChanged) {
                                float f = ((VideoEvents$VideoPlaybackSpeedChanged) lr6).c;
                                al5.m1 = f;
                                C37150r8d a5 = C37150r8d.a(c37150r8d, 0, 0L, 0L, false, 0, 0, f, 63);
                                al5.a1 = a5;
                                c14828aS6.e(new ViewerEvents$PageProgressStateChanged(c18956dXc, a5));
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                C9875Rzg c9875Rzg = (C9875Rzg) AbstractC41828ue3.J0(((DiscoverOperaViewerEvents$ChapterChanged) lr6).d, (List) this.c);
                if (c9875Rzg != null) {
                    C17819ch6 c17819ch6 = (C17819ch6) this.t;
                    c17819ch6.getClass();
                    C10418Szg c10418Szg = c9875Rzg.d;
                    Integer num2 = c10418Szg.g;
                    final boolean z6 = false;
                    final boolean z7 = true;
                    if (num2 != null && num2.intValue() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    String str3 = c10418Szg.a;
                    C25099i7j c25099i7j = null;
                    C35022pYc c35022pYc = (C35022pYc) c17819ch6.t;
                    if (str3 == null && c10418Szg.b == null) {
                        if (c10418Szg.c != null) {
                            ?? r6 = LYc.a;
                            if (c35022pYc.g0) {
                                str2 = "READ_NOW";
                            } else {
                                str2 = "SWIPE UP";
                            }
                            num = (Integer) r6.get(str2);
                        } else {
                            List list = c10418Szg.e;
                            if (list != null && !list.isEmpty()) {
                                num = (Integer) LYc.a.get("TRY LENS");
                            } else {
                                num = null;
                            }
                        }
                    } else {
                        num = (Integer) LYc.a.get("SHOP");
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        str = c10418Szg.f;
                        if (str == null) {
                            str = c35022pYc.m().getString(intValue);
                        }
                    } else {
                        str = null;
                    }
                    C14828aS6 c14828aS62 = (C14828aS6) c17819ch6.Y;
                    C18956dXc c18956dXc2 = this.b;
                    if (str != null) {
                        c18956dXc2.getClass();
                        C18956dXc c18956dXc3 = new C18956dXc(c18956dXc2);
                        if (c35022pYc.g0) {
                            c24366had = new C24366had(AbstractC20569ek6.R, new ContextOperaEvents$ContextFullScreenVisibility(false));
                        } else {
                            c18956dXc3.J(C18956dXc.t1, A70.a);
                            c18956dXc3.J(C18956dXc.s1, Boolean.TRUE);
                            c24366had = new C24366had(C18956dXc.q1, new ViewerEvents$ShowArrowLayer(c18956dXc2, true));
                        }
                        C23052gbd c23052gbd = (C23052gbd) c24366had.a;
                        LR6 lr62 = (LR6) c24366had.b;
                        c18956dXc3.J(c23052gbd, str);
                        c18956dXc3.J(AbstractC20569ek6.m0, Boolean.valueOf(z));
                        ((UTc) c17819ch6.X).d(c18956dXc2, c18956dXc3);
                        c14828aS62.e(new LR6(z7) { // from class: com.snap.opera.events.ViewerEvents$ShowsCtaUpdated
                            public final boolean b;

                            {
                                this.b = z7;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof ViewerEvents$ShowsCtaUpdated) && this.b == ((ViewerEvents$ShowsCtaUpdated) obj).b;
                            }

                            public final int hashCode() {
                                if (this.b) {
                                    return 1231;
                                }
                                return 1237;
                            }

                            public final String toString() {
                                return AbstractC30172lva.A(")", new StringBuilder("ShowsCtaUpdated(hasShowsCta="), this.b);
                            }
                        });
                        c14828aS62.e(lr62);
                        c25099i7j = C25099i7j.a;
                    }
                    if (c25099i7j == null) {
                        boolean z8 = c35022pYc.g0;
                        if (z8) {
                            viewerEvents$ShowArrowLayer = new ContextOperaEvents$ContextFullScreenVisibility(true);
                        } else {
                            viewerEvents$ShowArrowLayer = new ViewerEvents$ShowArrowLayer(c18956dXc2, false);
                        }
                        if (z8 && c18956dXc2.z(AbstractC20569ek6.R)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (c35022pYc.g0 || !c18956dXc2.z(C18956dXc.q1)) {
                            z7 = false;
                        }
                        if (z2 || z7) {
                            c14828aS62.e(new LR6(z6) { // from class: com.snap.opera.events.ViewerEvents$ShowsCtaUpdated
                                public final boolean b;

                                {
                                    this.b = z6;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    return (obj instanceof ViewerEvents$ShowsCtaUpdated) && this.b == ((ViewerEvents$ShowsCtaUpdated) obj).b;
                                }

                                public final int hashCode() {
                                    if (this.b) {
                                        return 1231;
                                    }
                                    return 1237;
                                }

                                public final String toString() {
                                    return AbstractC30172lva.A(")", new StringBuilder("ShowsCtaUpdated(hasShowsCta="), this.b);
                                }
                            });
                        }
                        c14828aS62.e(viewerEvents$ShowArrowLayer);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C48113zL5(C17819ch6 c17819ch6, C18956dXc c18956dXc, List list) {
        this.t = c17819ch6;
        this.b = c18956dXc;
        this.c = list;
    }
}
