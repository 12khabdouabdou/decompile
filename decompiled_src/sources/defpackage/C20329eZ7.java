package defpackage;

/* renamed from: eZ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20329eZ7 extends C5949Ku {
    public final int X;
    public final String Y;

    public C20329eZ7(int i, InterfaceC6491Lu interfaceC6491Lu, String str) {
        super(interfaceC6491Lu, 0L);
        this.X = i;
        this.Y = str;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C20329eZ7) {
            if (AbstractC2032Dq9.j(this.Y, ((C20329eZ7) c5949Ku).Y)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
