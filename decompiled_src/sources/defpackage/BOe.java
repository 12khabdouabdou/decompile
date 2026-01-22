package defpackage;

/* loaded from: classes7.dex */
public final class BOe extends AbstractC47631yyk {
    public final AbstractC46295xyk a;
    public final QOe b;
    public final C40166tOe c;
    public final Eek d;
    public final EnumC30823mPf e;

    public BOe(AbstractC46295xyk abstractC46295xyk, QOe qOe, C40166tOe c40166tOe, Eek eek, EnumC30823mPf enumC30823mPf) {
        this.a = abstractC46295xyk;
        this.b = qOe;
        this.c = c40166tOe;
        this.d = eek;
        this.e = enumC30823mPf;
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
        if (!(obj instanceof BOe)) {
            return false;
        }
        BOe bOe = (BOe) obj;
        if (AbstractC2032Dq9.j(this.a, bOe.a) && AbstractC2032Dq9.j(this.b, bOe.b) && AbstractC2032Dq9.j(this.c, bOe.c) && AbstractC2032Dq9.j(this.d, bOe.d) && this.e == bOe.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CameraRollParameter(sourceMediaInfo=" + this.a + ", remixSendToSessionInfo=" + this.b + ", metrics=" + this.c + ", destinationPage=" + this.d + ", sendSessionSource=" + this.e + ")";
    }
}
