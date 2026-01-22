package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Jx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5470Jx1 implements InterfaceC6013Kx1 {
    public final C24498hgd a;
    public final IFh b;
    public final C39449srb c;
    public final int d;

    public C5470Jx1(C24498hgd c24498hgd, IFh iFh, C39449srb c39449srb, int i) {
        this.a = c24498hgd;
        this.b = iFh;
        this.c = c39449srb;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        C39449srb c39449srb = this.c;
        if (c39449srb != null) {
            return Collections.singletonList(c39449srb);
        }
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 11;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5470Jx1)) {
            return false;
        }
        C5470Jx1 c5470Jx1 = (C5470Jx1) obj;
        if (AbstractC2032Dq9.j(this.a, c5470Jx1.a) && AbstractC2032Dq9.j(this.b, c5470Jx1.b) && AbstractC2032Dq9.j(this.c, c5470Jx1.c) && this.d == c5470Jx1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C24498hgd c24498hgd = this.a;
        if (c24498hgd == null) {
            hashCode = 0;
        } else {
            hashCode = c24498hgd.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        C39449srb c39449srb = this.c;
        if (c39449srb != null) {
            i = c39449srb.hashCode();
        }
        return ((hashCode2 + i) * 31) + this.d;
    }

    public final String toString() {
        return "WebviewStoreAttachment(pdpContext=" + this.a + ", storeContext=" + this.b + ", profileIconRenderInfo=" + this.c + ", attIndexOffset=" + this.d + ")";
    }
}
