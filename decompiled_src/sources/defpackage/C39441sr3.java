package defpackage;

/* renamed from: sr3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39441sr3 extends AbstractC43451vr3 {
    public final /* synthetic */ int X;
    public final /* synthetic */ C46124xr3 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39441sr3(C46124xr3 c46124xr3, int i) {
        super(c46124xr3);
        this.X = i;
        this.Y = c46124xr3;
    }

    @Override // defpackage.AbstractC43451vr3
    public final Object a(int i) {
        switch (this.X) {
            case 0:
                return this.Y.c[i];
            default:
                return this.Y.t[i];
        }
    }
}
