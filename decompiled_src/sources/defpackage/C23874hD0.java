package defpackage;

import android.text.SpannedString;

/* renamed from: hD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23874hD0 extends C5949Ku {
    public final int X;
    public final SpannedString Y;
    public final C12361Wog Z;
    public final InterfaceC21200fD0 e0;

    public C23874hD0(int i, SpannedString spannedString, C12361Wog c12361Wog, InterfaceC21200fD0 interfaceC21200fD0) {
        super(EnumC12870Xn3.z0, spannedString.toString().hashCode());
        this.X = i;
        this.Y = spannedString;
        this.Z = c12361Wog;
        this.e0 = interfaceC21200fD0;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof C23874hD0)) {
            if (AbstractC2032Dq9.j(this.Y, ((C23874hD0) c5949Ku).Y)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
