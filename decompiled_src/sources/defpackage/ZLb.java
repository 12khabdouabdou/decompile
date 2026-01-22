package defpackage;

/* loaded from: classes2.dex */
public final class ZLb implements InterfaceC3547Gif {
    public final InterfaceC3547Gif a;
    public final long b;

    public ZLb(InterfaceC3547Gif interfaceC3547Gif, long j) {
        this.a = interfaceC3547Gif;
        this.b = j;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        int h = this.a.h(c0464At7, c11033Ud5, i);
        if (h == -4) {
            c11033Ud5.X = Math.max(0L, c11033Ud5.X + this.b);
        }
        return h;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        return this.a.isReady();
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int m(long j) {
        return this.a.m(j - this.b);
    }
}
