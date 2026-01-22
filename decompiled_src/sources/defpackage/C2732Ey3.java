package defpackage;

/* renamed from: Ey3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2732Ey3 implements InterfaceC1487Cq6 {
    public final C43542vv6 X;
    public final C11992Vx3 Y;
    public final C48841zt3 a;
    public final C42202uv3 b;
    public final C11930Vu3 c;
    public final C10384Sy3 t;

    public C2732Ey3(C48841zt3 c48841zt3, C42202uv3 c42202uv3, C11930Vu3 c11930Vu3, C10384Sy3 c10384Sy3, C43542vv6 c43542vv6, C11992Vx3 c11992Vx3) {
        this.a = c48841zt3;
        this.b = c42202uv3;
        this.c = c11930Vu3;
        this.t = c10384Sy3;
        this.X = c43542vv6;
        this.Y = c11992Vx3;
    }

    public final C48841zt3 a() {
        return this.a;
    }

    public final C42202uv3 b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        this.a.dispose();
    }
}
