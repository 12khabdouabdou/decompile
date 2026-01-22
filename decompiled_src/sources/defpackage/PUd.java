package defpackage;

import com.snap.camera.model.MediaTypeConfig;

/* loaded from: classes7.dex */
public final class PUd {
    public final MediaTypeConfig a;
    public final AbstractC43270vik b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final EnumC30842mQd f;
    public final boolean g;

    public /* synthetic */ PUd(MediaTypeConfig mediaTypeConfig, AbstractC43270vik abstractC43270vik, boolean z, int i) {
        this(mediaTypeConfig, abstractC43270vik, (i & 4) != 0 ? true : z, false, false);
    }

    public final MediaTypeConfig a() {
        return this.a;
    }

    public final EnumC30842mQd b() {
        return this.f;
    }

    public final TWd c() {
        KQd kQd;
        AbstractC43270vik abstractC43270vik = this.b;
        EnumC30842mQd enumC30842mQd = (EnumC30842mQd) abstractC43270vik.b;
        if (enumC30842mQd == EnumC30842mQd.t) {
            return new TWd(KQd.g, 6);
        }
        if (enumC30842mQd == EnumC30842mQd.X) {
            return new TWd(KQd.h, 6);
        }
        if (enumC30842mQd == EnumC30842mQd.Y) {
            if (Ctk.g(this)) {
                kQd = KQd.e;
            } else {
                kQd = KQd.g;
            }
            return new TWd(kQd, 6);
        }
        if (enumC30842mQd != EnumC30842mQd.n0 && enumC30842mQd != EnumC30842mQd.o0) {
            if (Ctk.g(this)) {
                return new TWd(KQd.i, false, false);
            }
            EnumC30842mQd enumC30842mQd2 = EnumC30842mQd.m0;
            EnumC30842mQd enumC30842mQd3 = (EnumC30842mQd) abstractC43270vik.b;
            if (enumC30842mQd3 == enumC30842mQd2) {
                return new TWd(KQd.f, 6);
            }
            if (enumC30842mQd3 == EnumC30842mQd.l0) {
                return new TWd(KQd.f, 6);
            }
            if (enumC30842mQd3 == EnumC30842mQd.q0) {
                return new TWd(KQd.f, 2);
            }
            return new TWd(null, 7);
        }
        return new TWd(KQd.f, 6);
    }

    public final String toString() {
        return "PreviewStartUpConfig(mediaTypeConfig=" + this.a + ", flavor=" + ((EnumC30842mQd) this.b.b) + ")";
    }

    public PUd(MediaTypeConfig mediaTypeConfig, AbstractC43270vik abstractC43270vik, boolean z, boolean z2, boolean z3) {
        this.a = mediaTypeConfig;
        this.b = abstractC43270vik;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = (EnumC30842mQd) abstractC43270vik.b;
        this.g = (!Lxk.j(mediaTypeConfig) || (abstractC43270vik instanceof C44300wUd) || Ctk.r(this) || Ctk.g(this)) ? false : true;
    }
}
