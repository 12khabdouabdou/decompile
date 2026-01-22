package defpackage;

import android.animation.Animator;

/* renamed from: Wp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12371Wp5 extends AbstractC12914Xp5 {
    public final C11323Ur2 b;
    public final boolean c;

    public C12371Wp5(C11323Ur2 c11323Ur2, boolean z) {
        this.b = c11323Ur2;
        this.c = z;
    }

    @Override // defpackage.InterfaceC14821aS
    public final Animator a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12371Wp5)) {
            return false;
        }
        C12371Wp5 c12371Wp5 = (C12371Wp5) obj;
        if (AbstractC2032Dq9.j(this.b, c12371Wp5.b) && this.c == c12371Wp5.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // defpackage.AbstractC12914Xp5
    public final String toString() {
        return AbstractC30172lva.x(super.toString(), ".Updated");
    }

    @Override // defpackage.AbstractC12914Xp5
    public final C11323Ur2 x() {
        return this.b;
    }
}
