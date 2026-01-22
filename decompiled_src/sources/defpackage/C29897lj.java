package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.impala.commonprofile.opera.DeltaFetchGroupMetadataUpdateEvent;
import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: lj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29897lj implements HYc, InterfaceC18596dGg, IC8 {
    public final C32573nj a;
    public final C21144fA8 b;
    public final InterfaceC14452aA8 c;
    public final C37967rl d;
    public final C22053fr e;
    public final C8394Ph f;

    public C29897lj(C32573nj c32573nj, C21144fA8 c21144fA8, C28560kj c28560kj, InterfaceC14452aA8 interfaceC14452aA8, C37967rl c37967rl) {
        this.a = c32573nj;
        this.b = c21144fA8;
        this.c = interfaceC14452aA8;
        this.d = c37967rl;
        C47412yp.Z.getClass();
        Collections.singletonList("AdInsertionDataSourceEventListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = (C22053fr) c28560kj.t;
        this.f = (C8394Ph) c28560kj.z;
    }

    @Override // defpackage.IC8
    public final void M(C18956dXc c18956dXc) {
        XD6 e;
        if (c18956dXc != null && (e = Tnk.e(this.a, c18956dXc)) != null) {
            e.x(c18956dXc);
        }
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
        String id;
        boolean z;
        InterfaceC8457Pk interfaceC8457Pk;
        boolean z2;
        C32573nj c32573nj = this.a;
        XD6 e = Tnk.e(c32573nj, c18956dXc);
        if (e != null && (interfaceC8457Pk = e.b) != null) {
            if (!Cok.o(c18956dXc)) {
                z2 = e.k0.add(c18956dXc.X);
            } else {
                z2 = false;
            }
            if (z2) {
                UXc uXc = (UXc) VXc.a.a(c18956dXc);
                e.l0 = Long.valueOf(uXc.getId());
                if (e.g(interfaceC8457Pk) == null) {
                    String l = Cok.l(c18956dXc);
                    if (l == null) {
                        l = "";
                    }
                    if (e.u.a(EnumC8201Oxg.bc)) {
                        if (e.K.j(e.b)) {
                            if (e.g(e.b) == null) {
                                e.p(Cok.j(c18956dXc), interfaceC8457Pk, l, uXc);
                            }
                        } else {
                            e.p(Cok.j(c18956dXc), interfaceC8457Pk, l, uXc);
                        }
                    } else {
                        e.p(Cok.j(c18956dXc), interfaceC8457Pk, l, uXc);
                    }
                }
            }
        }
        if (Cok.z(c18956dXc) && !Cok.o(c18956dXc)) {
            OXc j = Cok.j(c18956dXc);
            if (j instanceof AbstractC3038Fk6) {
                id = ((AbstractC3038Fk6) j).c;
            } else if (j instanceof DVh) {
                id = ((DVh) j).getStoryId();
            } else {
                id = j.getId();
            }
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            C21144fA8 c21144fA8 = this.b;
            if (id == null) {
                c21144fA8.a(enumC30127lt9, "skip_ad_insertion_with_null_group_id");
                return;
            }
            List k = this.d.k(id);
            if (!k.isEmpty()) {
                LLg k2 = Cok.k(c18956dXc);
                Iterator it = k.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((UXc) it.next()).getId() == k2.a) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i == -1) {
                    AbstractC41828ue3.O0(k, null, null, null, C18364d6.o0, 31);
                    c21144fA8.a(enumC30127lt9, "cannot_get_page_index");
                }
                XD6 e2 = Tnk.e(c32573nj, c18956dXc);
                if (e2 != null) {
                    e2.J(c18956dXc, k, Integer.valueOf(i), new C24240hUc(EnumC22457g96.b));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void Y(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        XD6 e = Tnk.e(this.a, c18956dXc);
        if (e != null) {
            e.E(c18956dXc, c25724ibd);
        }
        C8394Ph c8394Ph = this.f;
        c8394Ph.b();
        if (!Cok.o(c18956dXc)) {
            return;
        }
        C13826Zh d = this.e.d(AbstractC39414spk.e(Cok.k(c18956dXc)));
        if (d != null) {
            d.h();
        }
        AbstractC39414spk.d(Cok.k(c18956dXc).n);
        c8394Ph.b();
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        XD6 e;
        boolean z = lr6 instanceof DiscoverOperaViewerEvents$ChapterChanged;
        C32573nj c32573nj = this.a;
        if (z) {
            DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) lr6;
            XD6 e2 = Tnk.e(c32573nj, discoverOperaViewerEvents$ChapterChanged.b);
            if (e2 != null) {
                C18956dXc c18956dXc = discoverOperaViewerEvents$ChapterChanged.b;
                DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged2 = (DiscoverOperaViewerEvents$ChapterChanged) lr6;
                int i = discoverOperaViewerEvents$ChapterChanged2.c;
                e2.B(c18956dXc, discoverOperaViewerEvents$ChapterChanged2.d, discoverOperaViewerEvents$ChapterChanged2.e);
                return;
            }
            return;
        }
        if (lr6 instanceof VideoEvents$VideoPlaybackUpdated) {
            C18956dXc c18956dXc2 = ((VideoEvents$VideoPlaybackUpdated) lr6).b;
            VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) lr6;
            XD6 e3 = Tnk.e(c32573nj, c18956dXc2);
            if (e3 != null) {
                e3.C(c18956dXc2, videoEvents$VideoPlaybackUpdated.d);
                return;
            }
            return;
        }
        if (lr6 instanceof DeltaFetchGroupMetadataUpdateEvent) {
            for (TD8 td8 : ((DeltaFetchGroupMetadataUpdateEvent) lr6).b) {
                InterfaceC8457Pk a = td8.d.a();
                XD6 b = c32573nj.b(td8.a, false, false);
                if (b != null) {
                    b.M(a);
                }
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$InvalidateCacheFinished) {
            Tnk.e(c32573nj, ((ViewerEvents$InvalidateCacheFinished) lr6).b);
        } else if ((lr6 instanceof LongSnapEvents$SeekPointElapsed) && (e = Tnk.e(c32573nj, ((LongSnapEvents$SeekPointElapsed) lr6).b)) != null) {
            e.A((LongSnapEvents$SeekPointElapsed) lr6);
        }
    }

    @Override // defpackage.IC8
    public final void f(C18956dXc c18956dXc, WIj wIj) {
        XD6 e = Tnk.e(this.a, c18956dXc);
        if (e != null) {
            e.y(c18956dXc);
        }
        if (AbstractC39414spk.d(Cok.k(c18956dXc).n) == EnumC10152Sn.PROMOTED_STORIES) {
            this.c.h(EnumC15844bD.STORY_AD_OPEN, 1L);
        }
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void o(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        XD6 e = Tnk.e(this.a, c18956dXc);
        if (e != null) {
            e.D(c18956dXc, c25724ibd, wIj);
        }
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        XD6 e;
        if (c18956dXc != null && (e = Tnk.e(this.a, c18956dXc)) != null) {
            e.z(c18956dXc, c18956dXc2, enumC22457g96, wIj, c25724ibd);
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void n(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void s(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }
}
