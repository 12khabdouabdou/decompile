package defpackage;

import com.snapchat.client.blizzard.ProtoSerializationCallback;

/* renamed from: Vxe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12003Vxe extends AbstractC5533Ka1 {
    public final double j;
    public final YNa k;
    public final int l;
    public final String m;
    public final EnumC1516Cre n;
    public final double o;
    public final double p;
    public final EnumC33737ob1 q;
    public final double r;

    public C12003Vxe(double d, C47150yd1 c47150yd1) {
        this.j = d;
        this.k = c47150yd1.a;
        this.l = c47150yd1.b;
        this.m = c47150yd1.d;
        this.n = c47150yd1.e;
        this.o = c47150yd1.f;
        this.p = c47150yd1.g;
        this.q = c47150yd1.h;
        this.r = c47150yd1.i;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double a() {
        return this.o;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double b() {
        return this.p;
    }

    @Override // defpackage.InterfaceC17498cS6
    public final double c() {
        return this.r;
    }

    @Override // defpackage.AbstractC5533Ka1
    public final EnumC33737ob1 d() {
        return this.q;
    }

    @Override // defpackage.AbstractC5533Ka1
    public final double e() {
        return this.j;
    }

    @Override // defpackage.AbstractC5533Ka1
    public final int g() {
        return this.l;
    }

    @Override // defpackage.AbstractC5533Ka1, defpackage.InterfaceC17498cS6
    public final String getName() {
        return this.m;
    }

    @Override // defpackage.AbstractC5533Ka1
    public final byte[] h() {
        return ((ProtoSerializationCallback) this.k.b).serializeToProto();
    }

    @Override // defpackage.AbstractC5533Ka1
    public final EnumC1516Cre i() {
        return this.n;
    }
}
