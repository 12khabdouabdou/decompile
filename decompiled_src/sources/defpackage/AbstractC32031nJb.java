package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: nJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32031nJb extends C5949Ku implements Comparable {
    public final boolean X;
    public final Integer Y;
    public final int Z;
    public final EnumC45237xBb e0;
    public final int f0;
    public final boolean g0;
    public final Observable h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC32031nJb(boolean z, Integer num, int i, EnumC45237xBb enumC45237xBb, int i2, boolean z2, Observable observable, int i3) {
        super(enumC45237xBb, i2);
        z2 = (i3 & 128) != 0 ? false : z2;
        observable = (i3 & 256) != 0 ? MQg.a : observable;
        this.X = z;
        this.Y = num;
        this.Z = i;
        this.e0 = enumC45237xBb;
        this.f0 = i2;
        this.g0 = z2;
        this.h0 = observable;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC2032Dq9.r(this.Z, ((AbstractC32031nJb) obj).Z);
    }

    @Override // defpackage.C5949Ku
    public boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof AbstractC32031nJb)) {
            if (c5949Ku instanceof C39581sxb) {
                C39581sxb c39581sxb = (C39581sxb) c5949Ku;
                if (c39581sxb.j0 == CameraRollAuthorizationStatus.LIMITED && c39581sxb.l0 > 0) {
                    return false;
                }
            }
            AbstractC32031nJb abstractC32031nJb = (AbstractC32031nJb) c5949Ku;
            if (this.X == abstractC32031nJb.X && AbstractC2032Dq9.j(this.e0, abstractC32031nJb.e0) && AbstractC2032Dq9.j(this.Y, abstractC32031nJb.Y) && this.g0 == abstractC32031nJb.g0 && AbstractC2032Dq9.j(this.h0, abstractC32031nJb.h0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
