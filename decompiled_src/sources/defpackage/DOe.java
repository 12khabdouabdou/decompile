package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import java.util.List;

/* loaded from: classes7.dex */
public final class DOe extends AbstractC47631yyk {
    public final AbstractC46295xyk a;
    public final QOe b;
    public final C40166tOe c;
    public final Eek d;
    public final EnumC30823mPf e;
    public final Maybe f;
    public final List g;

    public DOe(AbstractC46295xyk abstractC46295xyk, QOe qOe, C40166tOe c40166tOe, Eek eek, EnumC30823mPf enumC30823mPf, Maybe maybe, List list) {
        this.a = abstractC46295xyk;
        this.b = qOe;
        this.c = c40166tOe;
        this.d = eek;
        this.e = enumC30823mPf;
        this.f = maybe;
        this.g = list;
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
        if (!(obj instanceof DOe)) {
            return false;
        }
        DOe dOe = (DOe) obj;
        if (AbstractC2032Dq9.j(this.a, dOe.a) && AbstractC2032Dq9.j(this.b, dOe.b) && AbstractC2032Dq9.j(this.c, dOe.c) && AbstractC2032Dq9.j(this.d, dOe.d) && this.e == dOe.e && AbstractC2032Dq9.j(this.f, dOe.f) && AbstractC2032Dq9.j(this.g, dOe.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f.hashCode() + LY1.g(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31)) * 31;
        List list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSnapRemixParameter(sourceMediaInfo=");
        sb.append(this.a);
        sb.append(", remixSendToSessionInfo=");
        sb.append(this.b);
        sb.append(", metrics=");
        sb.append(this.c);
        sb.append(", destinationPage=");
        sb.append(this.d);
        sb.append(", sendSessionSource=");
        sb.append(this.e);
        sb.append(", remixMusicSessionInfo=");
        sb.append(this.f);
        sb.append(", pinnableTargets=");
        return AbstractC2350Eff.g(sb, this.g, ")");
    }
}
