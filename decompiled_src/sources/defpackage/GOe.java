package defpackage;

import io.reactivex.rxjava3.core.Maybe;

/* loaded from: classes7.dex */
public final class GOe extends AbstractC47631yyk {
    public final AbstractC46295xyk a;
    public final QOe b;
    public final C40166tOe c;
    public final Eek d;
    public final EnumC30823mPf e;
    public final Maybe f;

    public GOe(AbstractC46295xyk abstractC46295xyk, QOe qOe, C40166tOe c40166tOe, Eek eek, EnumC30823mPf enumC30823mPf, Maybe maybe) {
        this.a = abstractC46295xyk;
        this.b = qOe;
        this.c = c40166tOe;
        this.d = eek;
        this.e = enumC30823mPf;
        this.f = maybe;
    }

    @Override // defpackage.AbstractC47631yyk
    public final C40166tOe c() {
        return this.c;
    }

    @Override // defpackage.AbstractC47631yyk
    public final QOe d() {
        return this.b;
    }

    @Override // defpackage.AbstractC47631yyk
    public final AbstractC46295xyk e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GOe)) {
            return false;
        }
        GOe gOe = (GOe) obj;
        if (AbstractC2032Dq9.j(this.a, gOe.a) && AbstractC2032Dq9.j(this.b, gOe.b) && AbstractC2032Dq9.j(this.c, gOe.c) && AbstractC2032Dq9.j(this.d, gOe.d) && this.e == gOe.e && AbstractC2032Dq9.j(this.f, gOe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + LY1.g(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "SpotlightSnapRemixParameter(sourceMediaInfo=" + this.a + ", remixSendToSessionInfo=" + this.b + ", metrics=" + this.c + ", destinationPage=" + this.d + ", sendSessionSource=" + this.e + ", remixMusicSessionInfo=" + this.f + ")";
    }
}
