package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: tD3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39924tD3 implements InterfaceC46736yJ7 {
    public int b;
    public EnumC2124Dui c;
    public float[] d;
    public float[] e;
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public volatile boolean f = false;

    @Override // defpackage.InterfaceC46736yJ7
    public final WRi a() {
        return new WRi(this.d);
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final void b(boolean z) {
        this.f = z;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final int c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final boolean d(int i, EnumC2124Dui enumC2124Dui, float[] fArr, float[] fArr2) {
        this.b = i;
        this.c = enumC2124Dui;
        float[] fArr3 = this.d;
        this.d = (float[]) fArr.clone();
        this.e = (float[]) fArr2.clone();
        Iterator it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            InterfaceC46736yJ7 interfaceC46736yJ7 = (InterfaceC46736yJ7) it.next();
            if (interfaceC46736yJ7.isEnabled() && interfaceC46736yJ7.d(this.b, this.c, this.d, this.e)) {
                this.b = interfaceC46736yJ7.c();
                this.c = interfaceC46736yJ7.f();
                this.d = interfaceC46736yJ7.a().c;
                this.e = interfaceC46736yJ7.e().c;
                z = true;
            }
        }
        Arrays.equals(fArr3, this.d);
        return z;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final WRi e() {
        return new WRi(this.e);
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final EnumC2124Dui f() {
        return this.c;
    }

    public final void g(InterfaceC46736yJ7 interfaceC46736yJ7) {
        if (this.a.contains(interfaceC46736yJ7)) {
            boolean z = false;
            interfaceC46736yJ7.b(false);
            Iterator it = this.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((InterfaceC46736yJ7) it.next()).isEnabled()) {
                    z = true;
                    break;
                }
            }
            this.f = z;
        }
    }

    public final void h(InterfaceC46736yJ7 interfaceC46736yJ7) {
        if (!this.a.contains(interfaceC46736yJ7)) {
            this.a.add(interfaceC46736yJ7);
        }
        interfaceC46736yJ7.b(true);
        this.f = true;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final boolean isEnabled() {
        return this.f;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final void release() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC46736yJ7) it.next()).release();
        }
        copyOnWriteArrayList.clear();
    }
}
