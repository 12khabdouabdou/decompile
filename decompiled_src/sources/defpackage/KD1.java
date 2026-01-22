package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes8.dex */
public final class KD1 implements InterfaceC36562qhj {
    public final byte[] a;
    public final int b;
    public final String c;
    public final EnumC17824chb d;
    public final int e;
    public final C25425iN6 f;
    public final HL1 g;
    public final Set h;

    public KD1(byte[] bArr, int i, String str, EnumC17824chb enumC17824chb, int i2, C25425iN6 c25425iN6, C32861nw1 c32861nw1, Set set, int i3) {
        c25425iN6 = (i3 & 64) != 0 ? null : c25425iN6;
        c32861nw1 = (i3 & 256) != 0 ? null : c32861nw1;
        set = (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? Collections.singleton(new C43203vfj("", EnumC48464zc0.BASE_MEDIA)) : set;
        this.a = bArr;
        this.b = i;
        this.c = str;
        this.d = enumC17824chb;
        this.e = i2;
        this.f = c25425iN6;
        this.g = c32861nw1;
        this.h = set;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final int a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final Set b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final String c() {
        return null;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final HL1 d() {
        return this.g;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final EnumC17824chb e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final String getRequestId() {
        return this.c;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final int getRequestType() {
        return this.e;
    }
}
