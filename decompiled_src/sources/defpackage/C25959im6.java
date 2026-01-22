package defpackage;

import android.graphics.Point;
import com.snap.discover.playback.opera.plugin.DiscoverShowsPlayerEventPlugin$TapLeft;
import com.snap.discover.playback.opera.plugin.DiscoverShowsPlayerEventPlugin$TapRight;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.opera.events.LongSnapEvents$TapLeft;
import com.snap.opera.events.LongSnapEvents$TapRight;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillExit;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.opera.events.ViewerEvents$MediaScrubbed;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PageUpdated;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snap.opera.events.internal.InternalViewerEvents$OpenViewInternal;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: im6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25959im6 extends C17650cZc {
    public long X;
    public boolean Y;
    public C26370j5 Z;
    public final C9959Sdg a;
    public boolean c;
    public List e0;
    public final C17819ch6 g0;
    public final /* synthetic */ C35022pYc h0;
    public final /* synthetic */ UTc i0;
    public final /* synthetic */ C14828aS6 j0;
    public final /* synthetic */ C13871Zj3 k0;
    public final /* synthetic */ InterfaceC34300p0d l0;
    public long t;
    public C18956dXc b = C18956dXc.Q4;
    public final ConcurrentHashMap f0 = new ConcurrentHashMap();

    public C25959im6(C35022pYc c35022pYc, UTc uTc, C14828aS6 c14828aS6, C13871Zj3 c13871Zj3, InterfaceC34300p0d interfaceC34300p0d) {
        this.h0 = c35022pYc;
        this.i0 = uTc;
        this.j0 = c14828aS6;
        this.k0 = c13871Zj3;
        this.l0 = interfaceC34300p0d;
        this.a = new C9959Sdg(c35022pYc);
        this.g0 = new C17819ch6(c35022pYc, uTc, c14828aS6);
    }

    public static Point K(LR6 lr6) {
        if (lr6 instanceof DiscoverShowsPlayerEventPlugin$TapLeft) {
            return ((DiscoverShowsPlayerEventPlugin$TapLeft) lr6).c;
        }
        if (lr6 instanceof LongSnapEvents$TapLeft) {
            return ((LongSnapEvents$TapLeft) lr6).c;
        }
        if (lr6 instanceof DiscoverShowsPlayerEventPlugin$TapRight) {
            return ((DiscoverShowsPlayerEventPlugin$TapRight) lr6).c;
        }
        if (lr6 instanceof LongSnapEvents$TapRight) {
            return ((LongSnapEvents$TapRight) lr6).c;
        }
        throw new IllegalArgumentException("Not a tap event");
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        int i;
        AtomicLong atomicLong;
        C23052gbd c23052gbd = AbstractC1341Cj6.m;
        C18956dXc c18956dXc = viewerEvents$OpenViewDisplayed.b;
        DNa dNa = (DNa) c23052gbd.a(c18956dXc);
        if (dNa != null && (atomicLong = dNa.f) != null) {
            i = AbstractC47433ypk.e(atomicLong.get(), (List) AbstractC20569ek6.K.a(this.b));
        } else {
            i = 0;
        }
        ((AtomicInteger) AbstractC20569ek6.L.a(c18956dXc)).set(i);
        List list = (List) AbstractC20569ek6.K.a(c18956dXc);
        C17819ch6 c17819ch6 = this.g0;
        c17819ch6.c = c18956dXc;
        C48113zL5 c48113zL5 = new C48113zL5(c17819ch6, c18956dXc, list);
        ((C14828aS6) c17819ch6.Y).c(DiscoverOperaViewerEvents$ChapterChanged.class, c48113zL5);
        c17819ch6.b = c48113zL5;
    }

    public final C21950fm6 J(C18956dXc c18956dXc) {
        String str;
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        if (oXc != null) {
            str = oXc.getId();
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        return (C21950fm6) this.f0.get(str);
    }

    public final void L() {
        this.c = ((Boolean) C18956dXc.m1.a(this.b)).booleanValue();
        this.X = ((Number) C18956dXc.D0.a(this.b)).longValue();
        this.e0 = (List) AbstractC20569ek6.K.a(this.b);
        C38090rqc j = this.l0.j(this.b);
        if (this.c && j != null) {
            C21715fbd c21715fbd = AbstractC26472j9d.i;
            InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) j.b;
            if (!((AL5) interfaceC40350tXc).T0.A(c21715fbd)) {
                ((AL5) interfaceC40350tXc).k(C25724ibd.G(c21715fbd, new C24623hm6(this, 0)));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0173  */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        boolean z5;
        long j2;
        String str;
        C35022pYc c35022pYc;
        AtomicLong atomicLong;
        boolean z6;
        EnumC32152nP6 enumC32152nP6;
        Point point;
        EnumC22457g96 enumC22457g96;
        WIj wIj;
        char c;
        int i;
        OXc oXc;
        Object obj;
        int i2;
        C18956dXc c18956dXc;
        Object obj2;
        int i3;
        boolean z7;
        boolean z8;
        boolean z9 = false;
        boolean z10 = lr6 instanceof InternalViewerEvents$OpenViewInternal;
        C14828aS6 c14828aS6 = this.j0;
        C13871Zj3 c13871Zj3 = this.k0;
        if (z10) {
            C23052gbd c23052gbd = VXc.b;
            C18956dXc c18956dXc2 = ((InternalViewerEvents$OpenViewInternal) lr6).b;
            if ((((OXc) c23052gbd.a(c18956dXc2)) instanceof C2446Ek6) && !AbstractC23169ggk.d(c18956dXc2)) {
                boolean equals = this.b.equals(c18956dXc2);
                this.Y = equals;
                if (!equals) {
                    this.b = c18956dXc2;
                    Object obj3 = c13871Zj3.b;
                    this.Z = new C26370j5(c18956dXc2, c14828aS6, this.i0, (List) AbstractC20569ek6.K.a(c18956dXc2));
                    L();
                    this.t = 0L;
                }
            }
        }
        C18956dXc a = lr6.a();
        if (AbstractC2032Dq9.j(a, this.b) && this.c && !AbstractC23169ggk.d(a) && !((C5185Jj6) c13871Zj3.X).a(lr6)) {
            if (lr6 instanceof VideoEvents$VideoPlaybackStarted) {
                if (this.X == 0) {
                    this.X = ((VideoEvents$VideoPlaybackStarted) lr6).c;
                }
                if (this.Y) {
                    C26370j5 c26370j5 = this.Z;
                    if (c26370j5 != null) {
                        EnumC32152nP6 enumC32152nP62 = EnumC32152nP6.AUTO_ADVANCE;
                        int i4 = c26370j5.a;
                        if (i4 >= 0) {
                            c26370j5.a(i4, enumC32152nP62, true, null);
                        }
                        this.Y = false;
                        return;
                    }
                    AbstractC2032Dq9.T("chapterManager");
                    throw null;
                }
                return;
            }
            boolean z11 = lr6 instanceof VideoEvents$VideoPlaybackUpdated;
            C35022pYc c35022pYc2 = this.h0;
            if (z11) {
                VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) lr6;
                C21950fm6 J2 = J(a);
                long j3 = videoEvents$VideoPlaybackUpdated.d;
                if (J2 == null) {
                    str = "chapterManager";
                    c35022pYc = c35022pYc2;
                    z9 = false;
                } else {
                    if (j3 != 0) {
                        if (J2.k != null) {
                            str = "chapterManager";
                            long j4 = J2.g;
                            EnumC22457g96 enumC22457g962 = EnumC22457g96.b;
                            EnumC22457g96 enumC22457g963 = EnumC22457g96.t;
                            if (j3 < j4) {
                                enumC22457g96 = enumC22457g963;
                            } else {
                                enumC22457g96 = enumC22457g962;
                            }
                            if (enumC22457g96 == enumC22457g963) {
                                wIj = WIj.j0;
                            } else {
                                wIj = WIj.k0;
                            }
                            if (J2.i) {
                                J2.i = false;
                            } else if (!J2.h) {
                                c = 0;
                                C19277dm6 c19277dm6 = (C19277dm6) J2.e.get((OXc) VXc.b.a(a));
                                if (c19277dm6 != null) {
                                    InterfaceC34300p0d interfaceC34300p0d = J2.c;
                                    C14828aS6 c14828aS62 = J2.b;
                                    if (enumC22457g96 == enumC22457g963 && (i = c19277dm6.a) >= 0) {
                                        int a2 = J2.a(i * 1000);
                                        c35022pYc = c35022pYc2;
                                        if (j3 <= a2) {
                                            c14828aS62.e(new ViewerEvents$RequestVideoPlayerPause(6, a));
                                            J2.h = true;
                                            J2.j = a2;
                                            z9 = interfaceC34300p0d.d(wIj);
                                            if (!z9) {
                                                oXc = (OXc) VXc.b.a(a);
                                                if (!J2.f.contains(oXc)) {
                                                }
                                            }
                                            J2.g = j3;
                                        }
                                    } else {
                                        c35022pYc = c35022pYc2;
                                        int i5 = c19277dm6.b;
                                        if (i5 >= 0) {
                                            int a3 = J2.a(i5 * 1000);
                                            if (j3 >= a3) {
                                                c14828aS62.e(new ViewerEvents$RequestVideoPlayerPause(6, a));
                                                J2.h = true;
                                                J2.j = a3;
                                                z9 = interfaceC34300p0d.f(wIj);
                                                if (!z9 && !J2.h && j3 != 0) {
                                                    oXc = (OXc) VXc.b.a(a);
                                                    if (!J2.f.contains(oXc)) {
                                                        List c2 = J2.a.c(oXc);
                                                        ListIterator listIterator = c2.listIterator(c2.size());
                                                        while (true) {
                                                            if (listIterator.hasPrevious()) {
                                                                obj = listIterator.previous();
                                                                if (J2.a(((Number) obj).intValue() * 1000) < j3) {
                                                                    break;
                                                                }
                                                            } else {
                                                                obj = null;
                                                                break;
                                                            }
                                                        }
                                                        Integer num = (Integer) obj;
                                                        if (num != null) {
                                                            i2 = num.intValue();
                                                        } else {
                                                            i2 = -1;
                                                        }
                                                        Iterator it = c2.iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                obj2 = it.next();
                                                                c18956dXc = a;
                                                                if (J2.a(((Number) obj2).intValue() * 1000) > j3) {
                                                                    break;
                                                                } else {
                                                                    a = c18956dXc;
                                                                }
                                                            } else {
                                                                c18956dXc = a;
                                                                obj2 = null;
                                                                break;
                                                            }
                                                        }
                                                        Integer num2 = (Integer) obj2;
                                                        if (num2 != null) {
                                                            i3 = num2.intValue();
                                                        } else {
                                                            i3 = -1;
                                                        }
                                                        C19277dm6 c19277dm62 = (C19277dm6) J2.e.get(oXc);
                                                        if (c19277dm62 != null) {
                                                            if (i2 == c19277dm62.a) {
                                                                z8 = true;
                                                            } else {
                                                                z8 = false;
                                                            }
                                                            if (i3 == c19277dm62.b) {
                                                                z7 = true;
                                                            } else {
                                                                z7 = false;
                                                            }
                                                            if (z8 && z7) {
                                                                a = c18956dXc;
                                                            }
                                                        } else {
                                                            z7 = false;
                                                            z8 = false;
                                                        }
                                                        J2.f = L3g.p0(J2.f, oXc);
                                                        UTc uTc = J2.d;
                                                        if (!z8) {
                                                            a = c18956dXc;
                                                            uTc.e(new C45615xTc(a, new C11776Vmg(i2, enumC22457g963)));
                                                        } else {
                                                            a = c18956dXc;
                                                        }
                                                        if (!z7) {
                                                            uTc.e(new C45615xTc(a, new C11776Vmg(i3, enumC22457g962)));
                                                        }
                                                        C19277dm6 c19277dm63 = new C19277dm6(i2, i3);
                                                        Object[] objArr = new Object[1];
                                                        objArr[c] = c19277dm63;
                                                        uTc.c(objArr);
                                                    }
                                                }
                                                J2.g = j3;
                                            }
                                        }
                                    }
                                } else {
                                    c35022pYc = c35022pYc2;
                                }
                                z9 = false;
                                if (!z9) {
                                }
                                J2.g = j3;
                            }
                            c35022pYc = c35022pYc2;
                            c = 0;
                            if (!z9) {
                            }
                            J2.g = j3;
                        } else {
                            OXc oXc2 = (OXc) VXc.b.a(a);
                            if (oXc2 != null) {
                                oXc2.getId();
                            }
                        }
                    }
                    str = "chapterManager";
                    c35022pYc = c35022pYc2;
                }
                if (!z9) {
                    C26370j5 c26370j52 = this.Z;
                    if (c26370j52 != null) {
                        DNa dNa = (DNa) AbstractC1341Cj6.m.a((C18956dXc) c26370j52.t);
                        if (dNa == null || (atomicLong = dNa.f) == null) {
                            atomicLong = new AtomicLong(-1L);
                        }
                        if (c26370j52.a == -1 && atomicLong.get() == j3) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        c26370j52.c = j3;
                        int e = AbstractC47433ypk.e(j3, (List) c26370j52.Z);
                        if (z6) {
                            enumC32152nP6 = EnumC32152nP6.AUTO_ADVANCE;
                        } else if (AbstractC2032Dq9.j((Boolean) c26370j52.b, Boolean.TRUE)) {
                            Point point2 = (Point) c26370j52.e0;
                            c26370j52.b = null;
                            c26370j52.e0 = null;
                            point = point2;
                            enumC32152nP6 = EnumC32152nP6.TAP;
                            if (e >= 0 && e != c26370j52.a) {
                                c26370j52.a(e, enumC32152nP6, z6, point);
                            }
                        } else {
                            enumC32152nP6 = EnumC32152nP6.AUTO_ADVANCE;
                        }
                        point = null;
                        if (e >= 0) {
                            c26370j52.a(e, enumC32152nP6, z6, point);
                        }
                    } else {
                        AbstractC2032Dq9.T(str);
                        throw null;
                    }
                }
                if (c35022pYc.a.v) {
                    this.t = videoEvents$VideoPlaybackUpdated.e;
                } else {
                    this.t = videoEvents$VideoPlaybackUpdated.c;
                }
                BehaviorSubject behaviorSubject = (BehaviorSubject) AbstractC1341Cj6.l.a(a);
                if (behaviorSubject != null) {
                    C26370j5 c26370j53 = this.Z;
                    if (c26370j53 != null) {
                        behaviorSubject.onNext(Long.valueOf(c26370j53.c));
                    } else {
                        AbstractC2032Dq9.T(str);
                        throw null;
                    }
                }
                C23052gbd c23052gbd2 = AYc.a;
                C26370j5 c26370j54 = this.Z;
                if (c26370j54 != null) {
                    a.J(c23052gbd2, ((C9875Rzg) ((List) c26370j54.Z).get(Math.max(0, c26370j54.a))).c);
                    return;
                } else {
                    AbstractC2032Dq9.T(str);
                    throw null;
                }
            }
            if (lr6 instanceof VideoEvents$VideoPlaybackStopped) {
                C26370j5 c26370j55 = this.Z;
                if (c26370j55 != null) {
                    ((AtomicInteger) AbstractC20569ek6.L.a(a)).set(Math.max(c26370j55.a, 0));
                    return;
                } else {
                    AbstractC2032Dq9.T("chapterManager");
                    throw null;
                }
            }
            if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
                C26370j5 c26370j56 = this.Z;
                if (c26370j56 != null) {
                    ((AtomicInteger) AbstractC20569ek6.L.a(a)).set(Math.max(c26370j56.a, 0));
                    return;
                } else {
                    AbstractC2032Dq9.T("chapterManager");
                    throw null;
                }
            }
            if (lr6 instanceof ViewerEvents$ContextMenuModeWillEnter) {
                c14828aS6.e(new ViewerEvents$RequestVideoPlayerPause(6, a));
                return;
            }
            if (lr6 instanceof ViewerEvents$ContextMenuModeWillExit) {
                c14828aS6.e(new ViewerEvents$RequestVideoPlayerResume(a));
                return;
            }
            if (lr6 instanceof ViewerEvents$PageUpdated) {
                L();
                return;
            }
            boolean z12 = lr6 instanceof ViewerEvents$RequestVideoPlayerSeek;
            C0651Bc6 c0651Bc6 = (C0651Bc6) c13871Zj3.t;
            if (z12) {
                C18956dXc a4 = lr6.a();
                C26370j5 c26370j57 = this.Z;
                if (c26370j57 != null) {
                    C36659qm6 c36659qm6 = new C36659qm6(c0651Bc6, a4, c26370j57.a, (C10555Tg6) c13871Zj3.Y, c35022pYc2.i0, 0);
                    JXb g = AbstractC25841igk.g(a4);
                    if (g != null) {
                        c36659qm6.invoke(g);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("chapterManager");
                throw null;
            }
            if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                    C26370j5 c26370j58 = this.Z;
                    if (c26370j58 != null) {
                        C36659qm6 c36659qm62 = new C36659qm6(c0651Bc6, a, c26370j58.a, (C10555Tg6) c13871Zj3.Y, c35022pYc2.i0, 1);
                        JXb g2 = AbstractC25841igk.g(a);
                        if (g2 != null) {
                            c36659qm62.invoke(g2);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("chapterManager");
                    throw null;
                }
                return;
            }
            boolean z13 = lr6 instanceof DiscoverShowsPlayerEventPlugin$TapLeft;
            if (z13) {
                z = true;
            } else {
                z = lr6 instanceof LongSnapEvents$TapLeft;
            }
            InterfaceC34300p0d interfaceC34300p0d2 = this.l0;
            C0973Bre c0973Bre = (C0973Bre) c13871Zj3.Z;
            if (z) {
                if (!z13) {
                    boolean z14 = lr6 instanceof LongSnapEvents$TapLeft;
                }
                C26370j5 c26370j59 = this.Z;
                if (c26370j59 != null) {
                    C36659qm6 c36659qm63 = new C36659qm6(c0651Bc6, a, c26370j59.a, (C10555Tg6) c13871Zj3.Y, c35022pYc2.i0, 2);
                    JXb g3 = AbstractC25841igk.g(a);
                    if (g3 != null) {
                        c36659qm63.invoke(g3);
                    }
                    C26370j5 c26370j510 = this.Z;
                    if (c26370j510 != null) {
                        long j5 = c26370j510.c;
                        if (j5 < 1000) {
                            Vck.b(c0973Bre.i().j(new RunnableC23287gm6(interfaceC34300p0d2, 0)), c35022pYc2.Y, null);
                            return;
                        }
                        if (c26370j510 != null) {
                            int i6 = c26370j510.a;
                            if (i6 > 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                j2 = ((C9875Rzg) ((List) c26370j510.Z).get(Math.max(0, i6 - 1))).b;
                            } else {
                                j2 = 0;
                            }
                            C26370j5 c26370j511 = this.Z;
                            if (c26370j511 != null) {
                                Point K = K(lr6);
                                c26370j511.b = Boolean.TRUE;
                                c26370j511.e0 = K;
                                c14828aS6.e(new ViewerEvents$RequestVideoPlayerSeek(a, j2, null));
                                c14828aS6.e(new ViewerEvents$MediaScrubbed(a, j5, j2, 1));
                                return;
                            }
                            AbstractC2032Dq9.T("chapterManager");
                            throw null;
                        }
                        AbstractC2032Dq9.T("chapterManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chapterManager");
                    throw null;
                }
                AbstractC2032Dq9.T("chapterManager");
                throw null;
            }
            boolean z15 = lr6 instanceof DiscoverShowsPlayerEventPlugin$TapRight;
            if (z15) {
                z2 = true;
            } else {
                z2 = lr6 instanceof LongSnapEvents$TapRight;
            }
            if (z2) {
                if (!z15) {
                    boolean z16 = lr6 instanceof LongSnapEvents$TapRight;
                }
                C26370j5 c26370j512 = this.Z;
                if (c26370j512 != null) {
                    C36659qm6 c36659qm64 = new C36659qm6(c0651Bc6, a, c26370j512.a, (C10555Tg6) c13871Zj3.Y, c35022pYc2.i0, 3);
                    JXb g4 = AbstractC25841igk.g(a);
                    if (g4 != null) {
                        c36659qm64.invoke(g4);
                    }
                    C26370j5 c26370j513 = this.Z;
                    if (c26370j513 != null) {
                        int i7 = c26370j513.a + 1;
                        List list = (List) c26370j513.Z;
                        if (i7 < list.size()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            z4 = false;
                            j = ((C9875Rzg) list.get(Math.max(0, c26370j513.a + 1))).b;
                        } else {
                            z4 = false;
                            j = this.X;
                        }
                        Boolean bool = (Boolean) C18956dXc.o1.a(a);
                        C26370j5 c26370j514 = this.Z;
                        if (c26370j514 != null) {
                            if (c26370j514.a + 1 < ((List) c26370j514.Z).size()) {
                                z4 = true;
                            }
                            if (!z4) {
                                Vck.b(c0973Bre.i().j(new RunnableC23287gm6(interfaceC34300p0d2, 1)), c35022pYc2.Y, null);
                                return;
                            }
                            if (j > this.t && bool.booleanValue()) {
                                YFi.e(R.string.fast_forward_disabled_when_loading);
                                return;
                            }
                            C26370j5 c26370j515 = this.Z;
                            if (c26370j515 != null) {
                                long j6 = c26370j515.c;
                                Point K2 = K(lr6);
                                c26370j515.b = Boolean.TRUE;
                                c26370j515.e0 = K2;
                                c14828aS6.e(new ViewerEvents$RequestVideoPlayerSeek(a, j, null));
                                c14828aS6.e(new ViewerEvents$MediaScrubbed(a, j6, j, 2));
                                return;
                            }
                            AbstractC2032Dq9.T("chapterManager");
                            throw null;
                        }
                        AbstractC2032Dq9.T("chapterManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chapterManager");
                    throw null;
                }
                AbstractC2032Dq9.T("chapterManager");
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        C21950fm6 J2;
        C23052gbd c23052gbd = VXc.b;
        C18956dXc c18956dXc = viewerEvents$OpenView.b;
        OXc oXc = (OXc) c23052gbd.a(c18956dXc);
        if ((oXc instanceof C2446Ek6) && !AbstractC23169ggk.d(c18956dXc) && !this.Y && (J2 = J(this.b)) != null) {
            C18956dXc c18956dXc2 = this.b;
            C26370j5 c26370j5 = this.Z;
            if (c26370j5 != null) {
                J2.l = c18956dXc2;
                J2.k = c26370j5;
                J2.f = L3g.l0(J2.f, oXc);
                J2.e = AbstractC2304Edb.k0(oXc, J2.e);
                return;
            }
            AbstractC2032Dq9.T("chapterManager");
            throw null;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        C48113zL5 c48113zL5;
        C18956dXc c18956dXc = viewerEvents$CloseView.b;
        C21950fm6 J2 = J(c18956dXc);
        if (J2 != null && AbstractC23169ggk.d(c18956dXc)) {
            J2.i = true;
            J2.h = false;
        }
        C17819ch6 c17819ch6 = this.g0;
        if (c18956dXc.equals((C18956dXc) c17819ch6.c) && (c48113zL5 = (C48113zL5) c17819ch6.b) != null) {
            ((C14828aS6) c17819ch6.Y).g(c48113zL5);
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup) {
        C21950fm6 J2 = J(viewerEvents$CloseGroup.b);
        if (J2 != null) {
            C20613em6 c20613em6 = J2.m;
            C14828aS6 c14828aS6 = J2.b;
            c14828aS6.g(c20613em6);
            c14828aS6.g(J2.n);
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        ((InterfaceC17929cm6) this.k0.e0).b();
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void w(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        String str;
        OXc oXc = viewerEvents$OpenGroup.c;
        if ((oXc instanceof C2446Ek6) && (str = ((C2446Ek6) oXc).l) != null) {
            ConcurrentHashMap concurrentHashMap = this.f0;
            if (!concurrentHashMap.containsKey(str)) {
                C13871Zj3 c13871Zj3 = this.k0;
                Object obj = c13871Zj3.c;
                concurrentHashMap.put(str, new C21950fm6((InterfaceC17929cm6) c13871Zj3.e0, this.j0, this.l0, this.i0));
            }
            C21950fm6 c21950fm6 = (C21950fm6) concurrentHashMap.get(str);
            if (c21950fm6 != null) {
                C20613em6 c20613em6 = c21950fm6.m;
                C14828aS6 c14828aS6 = c21950fm6.b;
                c14828aS6.c(ViewerEvents$InvalidateCacheFinished.class, c20613em6);
                c14828aS6.c(ViewerEvents$NavigateRequested.class, c21950fm6.n);
            }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        C9959Sdg c9959Sdg = this.a;
        C47385yng c47385yng = (C47385yng) c9959Sdg.c;
        C14828aS6 c14828aS6 = (C14828aS6) c9959Sdg.b;
        c14828aS6.d(c47385yng);
        c14828aS6.c(ViewerEvents$ActionMenuItemClicked.class, (C47385yng) c9959Sdg.t);
        ((InterfaceC17929cm6) this.k0.e0).a(this.j0);
    }
}
