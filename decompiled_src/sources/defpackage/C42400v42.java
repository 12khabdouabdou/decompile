package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: v42, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42400v42 extends W42 implements I42, Q42 {
    public final C20107eOe X;
    public final EnumC37772rc2 Y;
    public final E9a Z;
    public final SingleSubject a;
    public final Maybe b;
    public final VX1 c;
    public final C41502uOe t;

    public C42400v42(SingleSubject singleSubject, Maybe maybe, VX1 vx1, C41502uOe c41502uOe, C20107eOe c20107eOe, E9a e9a) {
        EnumC37772rc2 enumC37772rc2 = EnumC37772rc2.REMIX;
        this.a = singleSubject;
        this.b = maybe;
        this.c = vx1;
        this.t = c41502uOe;
        this.X = c20107eOe;
        this.Y = enumC37772rc2;
        this.Z = e9a;
    }

    @Override // defpackage.Q42
    public final Z9a a() {
        return this.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42400v42) {
                C42400v42 c42400v42 = (C42400v42) obj;
                if (!this.a.equals(c42400v42.a) || !AbstractC2032Dq9.j(this.b, c42400v42.b) || !this.c.equals(c42400v42.c) || !this.t.equals(c42400v42.t) || !this.X.equals(c42400v42.X) || this.Y != c42400v42.Y || !this.Z.equals(c42400v42.Z)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.Y;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return null;
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + ((this.X.hashCode() + ((this.t.hashCode() + AbstractC38791sMj.g(this.c.a, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31)) * 961)) * 31);
    }

    public final String toString() {
        return "RemixCameraMode(remixInfoSingle=" + this.a + ", musicSessionData=" + this.b + ", cameraHeadersData=" + this.c + ", remixMetricsInfo=" + this.t + ", remixExtraInfo=" + this.X + ", navigationType=null, cameraType=" + this.Y + ", lensesCameraLaunchState=" + this.Z + ")";
    }
}
