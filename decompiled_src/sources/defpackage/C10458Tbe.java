package defpackage;

/* renamed from: Tbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10458Tbe extends C5949Ku {
    public final boolean X;
    public final ViewOnClickListenerC24248hV Y;

    public C10458Tbe(boolean z, ViewOnClickListenerC24248hV viewOnClickListenerC24248hV, long j) {
        super(EnumC36447qce.DETACHED_VIEW_MORE, j);
        this.X = z;
        this.Y = viewOnClickListenerC24248hV;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C10458Tbe c10458Tbe;
        if (c5949Ku instanceof C10458Tbe) {
            c10458Tbe = (C10458Tbe) c5949Ku;
        } else {
            c10458Tbe = null;
        }
        if (c10458Tbe != null && this.X == c10458Tbe.X) {
            return true;
        }
        return false;
    }
}
