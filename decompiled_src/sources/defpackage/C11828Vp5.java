package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;

/* renamed from: Vp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11828Vp5 extends AbstractC12914Xp5 {
    public final C11323Ur2 b;
    public final ObjectAnimator c;

    public C11828Vp5(C11323Ur2 c11323Ur2, ObjectAnimator objectAnimator) {
        this.b = c11323Ur2;
        this.c = objectAnimator;
    }

    @Override // defpackage.InterfaceC14821aS
    public final Animator a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11828Vp5) {
                C11828Vp5 c11828Vp5 = (C11828Vp5) obj;
                if (!AbstractC2032Dq9.j(this.b, c11828Vp5.b) || !AbstractC2032Dq9.j(this.c, c11828Vp5.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator == null) {
            hashCode = 0;
        } else {
            hashCode = objectAnimator.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // defpackage.AbstractC12914Xp5
    public final String toString() {
        return AbstractC30172lva.x(super.toString(), ".Appeared");
    }

    @Override // defpackage.AbstractC12914Xp5
    public final C11323Ur2 x() {
        return this.b;
    }
}
