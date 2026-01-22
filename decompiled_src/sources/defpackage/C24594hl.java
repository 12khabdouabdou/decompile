package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import java.util.LinkedHashSet;

/* renamed from: hl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24594hl implements IC8, InterfaceC18596dGg, HYc {
    public final C25930il a;
    public final C28714kq b;

    public C24594hl(C25930il c25930il, C28714kq c28714kq) {
        this.a = c25930il;
        this.b = c28714kq;
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
        C25930il c25930il = this.a;
        c25930il.c.clear();
        c25930il.d.clear();
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void Y(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        C25930il c25930il = this.a;
        c25930il.getClass();
        if (Cok.o(c18956dXc)) {
            if (c25930il.e.add(AbstractC39414spk.e(Cok.k(c18956dXc)))) {
                c25930il.f = 0;
                c25930il.g = 0;
                c25930il.h = AbstractC39414spk.d(Cok.k(c18956dXc).n);
                return;
            }
            return;
        }
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        ZE6 ze6 = (ZE6) AbstractC1341Cj6.h.a(c18956dXc);
        if (!(oXc instanceof C2446Ek6) && ze6 != ZE6.c) {
            if (c25930il.d.add(Cok.k(c18956dXc).b)) {
                c25930il.g++;
            }
        }
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        String l;
        String b;
        String c;
        C25930il c25930il = this.a;
        c25930il.getClass();
        C18956dXc a = lr6.a();
        boolean z = lr6 instanceof DiscoverOperaViewerEvents$ChapterChanged;
        LinkedHashSet linkedHashSet = c25930il.d;
        if (z) {
            if (linkedHashSet.add(Cok.k(a).b + "_" + ((DiscoverOperaViewerEvents$ChapterChanged) lr6).d)) {
                c25930il.g++;
            }
        } else if (lr6 instanceof LongSnapEvents$SeekPointElapsed) {
            if (linkedHashSet.add(Cok.k(a).b + "_" + ((LongSnapEvents$SeekPointElapsed) lr6).d.a)) {
                c25930il.g++;
            }
        }
        boolean z2 = lr6 instanceof VideoEvents$VideoPlaybackUpdated;
        C28714kq c28714kq = this.b;
        if (z2) {
            String l2 = Cok.l(lr6.a());
            if (l2 != null && (c = c28714kq.c(((VideoEvents$VideoPlaybackUpdated) lr6).d, l2)) != null) {
                c25930il.a(c);
                return;
            }
            return;
        }
        if ((lr6 instanceof LongSnapEvents$SeekPointElapsed) && (l = Cok.l(lr6.a())) != null && (b = c28714kq.b(((LongSnapEvents$SeekPointElapsed) lr6).d.a, l)) != null) {
            c25930il.a(b);
        }
    }

    @Override // defpackage.IC8
    public final void f(C18956dXc c18956dXc, WIj wIj) {
        String l;
        C25930il c25930il = this.a;
        c25930il.getClass();
        if (!Cok.o(c18956dXc) && (l = Cok.l(c18956dXc)) != null && c25930il.c.add(l)) {
            c25930il.f++;
        }
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void o(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        C25930il c25930il = this.a;
        c25930il.getClass();
        if (Cok.o(c18956dXc)) {
            ((C8241Oze) c25930il.b).getClass();
            c25930il.i = System.currentTimeMillis();
        }
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        String a;
        if (c18956dXc != null && c18956dXc2 != null && (a = this.b.a(c18956dXc, c18956dXc2, enumC22457g96)) != null) {
            this.a.a(a);
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.IC8
    public final void M(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
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
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }
}
