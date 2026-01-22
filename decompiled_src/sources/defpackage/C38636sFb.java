package defpackage;

import java.util.List;

/* renamed from: sFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38636sFb implements InterfaceC39974tFb {
    public final long a;
    public final AbstractC0552Axd b;
    public final int c;
    public final int d;
    public final T38 e;
    public final RZc f;
    public final PUc g;
    public final C15794bAd h;
    public final String i;
    public final List j;
    public final String k;
    public final String l;
    public final VP6 m;
    public final C25724ibd n;
    public final boolean o;
    public boolean p;
    public final boolean q;

    public C38636sFb(long j, AbstractC0552Axd abstractC0552Axd, int i, int i2, T38 t38, RZc rZc, YDb yDb, C15794bAd c15794bAd, String str, int i3) {
        boolean z;
        AbstractC10093Sk3 abstractC10093Sk3 = (i3 & 64) != 0 ? XDb.d : yDb;
        c15794bAd = (i3 & 128) != 0 ? null : c15794bAd;
        str = (i3 & 256) != 0 ? null : str;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.a = j;
        this.b = abstractC0552Axd;
        this.c = i;
        this.d = i2;
        this.e = t38;
        this.f = rZc;
        this.g = abstractC10093Sk3;
        this.h = c15794bAd;
        this.i = str;
        this.j = c38757sL6;
        this.k = str == null ? abstractC0552Axd.getId() : str;
        this.l = abstractC0552Axd.b();
        this.m = abstractC0552Axd.d();
        this.n = new C25724ibd();
        this.o = abstractC0552Axd.h();
        abstractC0552Axd.i();
        this.p = abstractC0552Axd.g();
        if (abstractC0552Axd instanceof C27721k5c) {
            int i4 = AbstractC1095Bxd.b;
            if (((C27721k5c) abstractC0552Axd).e != null) {
                z = true;
                this.q = z;
            }
        }
        z = false;
        this.q = z;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final C25724ibd b() {
        return this.n;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final T38 c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final VP6 d() {
        return this.m;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final RZc e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38636sFb)) {
            return false;
        }
        C38636sFb c38636sFb = (C38636sFb) obj;
        if (this.a == c38636sFb.a && AbstractC2032Dq9.j(this.b, c38636sFb.b) && this.c == c38636sFb.c && this.d == c38636sFb.d && this.e == c38636sFb.e && this.f == c38636sFb.f && AbstractC2032Dq9.j(this.g, c38636sFb.g) && AbstractC2032Dq9.j(this.h, c38636sFb.h) && AbstractC2032Dq9.j(this.i, c38636sFb.i) && AbstractC2032Dq9.j(this.j, c38636sFb.j)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.k;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int hashCode3 = (((((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31) + this.c) * 31) + this.d) * 31;
        int i = 0;
        T38 t38 = this.e;
        if (t38 == null) {
            hashCode = 0;
        } else {
            hashCode = t38.hashCode();
        }
        int hashCode4 = (this.g.hashCode() + ((this.f.hashCode() + ((hashCode3 + hashCode) * 31)) * 31)) * 31;
        C15794bAd c15794bAd = this.h;
        if (c15794bAd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c15794bAd.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        String str = this.i;
        if (str != null) {
            i = str.hashCode();
        }
        return this.j.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Memories(operaSessionid=");
        sb.append(this.a);
        sb.append(", playbackItem=");
        sb.append(this.b);
        sb.append(", index=");
        sb.append(this.c);
        sb.append(", playlistSize=");
        sb.append(this.d);
        sb.append(", featuredStoryCategory=");
        sb.append(this.e);
        sb.append(", source=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(this.g);
        sb.append(", singleSnapFeedPlayItem=");
        sb.append(this.h);
        sb.append(", overrideId=");
        sb.append(this.i);
        sb.append(", mentionedUserIds=");
        return AbstractC2350Eff.g(sb, this.j, ")");
    }
}
