package defpackage;

/* loaded from: classes2.dex */
public final class XG8 extends HXj {
    public XG8(WG8 wg8) {
        super(wg8);
        wg8.d.f();
        wg8.e.f();
        this.f = wg8.i0;
    }

    @Override // defpackage.InterfaceC30345m36
    public final void a(InterfaceC30345m36 interfaceC30345m36) {
        C41045u36 c41045u36 = this.h;
        if (!c41045u36.c || c41045u36.j) {
            return;
        }
        c41045u36.d((int) ((((C41045u36) c41045u36.l.get(0)).g * ((WG8) this.b).e0) + 0.5f));
    }

    @Override // defpackage.HXj
    public final void d() {
        C14699aM3 c14699aM3 = this.b;
        WG8 wg8 = (WG8) c14699aM3;
        int i = wg8.f0;
        int i2 = wg8.g0;
        int i3 = wg8.i0;
        C41045u36 c41045u36 = this.h;
        if (i3 == 1) {
            if (i != -1) {
                c41045u36.l.add(c14699aM3.f15821J.d.h);
                this.b.f15821J.d.h.k.add(c41045u36);
                c41045u36.f = i;
            } else if (i2 != -1) {
                c41045u36.l.add(c14699aM3.f15821J.d.i);
                this.b.f15821J.d.i.k.add(c41045u36);
                c41045u36.f = -i2;
            } else {
                c41045u36.b = true;
                c41045u36.l.add(c14699aM3.f15821J.d.i);
                this.b.f15821J.d.i.k.add(c41045u36);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            c41045u36.l.add(c14699aM3.f15821J.e.h);
            this.b.f15821J.e.h.k.add(c41045u36);
            c41045u36.f = i;
        } else if (i2 != -1) {
            c41045u36.l.add(c14699aM3.f15821J.e.i);
            this.b.f15821J.e.i.k.add(c41045u36);
            c41045u36.f = -i2;
        } else {
            c41045u36.b = true;
            c41045u36.l.add(c14699aM3.f15821J.e.i);
            this.b.f15821J.e.i.k.add(c41045u36);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.HXj
    public final void e() {
        C14699aM3 c14699aM3 = this.b;
        int i = ((WG8) c14699aM3).i0;
        C41045u36 c41045u36 = this.h;
        if (i == 1) {
            c14699aM3.O = c41045u36.g;
        } else {
            c14699aM3.P = c41045u36.g;
        }
    }

    @Override // defpackage.HXj
    public final void f() {
        this.h.c();
    }

    @Override // defpackage.HXj
    public final boolean k() {
        return false;
    }

    public final void m(C41045u36 c41045u36) {
        C41045u36 c41045u362 = this.h;
        c41045u362.k.add(c41045u36);
        c41045u36.l.add(c41045u362);
    }
}
