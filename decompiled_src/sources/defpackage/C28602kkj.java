package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Set;

/* renamed from: kkj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28602kkj implements InterfaceC36562qhj {
    public final Uri a;
    public final C16825bwh b;
    public final int c;
    public final String d;
    public final EnumC17824chb e;
    public final int f;
    public final C25425iN6 g;
    public final HL1 h;
    public final Set i;

    public C28602kkj(Uri uri, C16825bwh c16825bwh, int i, String str, EnumC17824chb enumC17824chb, int i2, C25425iN6 c25425iN6, C32861nw1 c32861nw1, int i3) {
        c25425iN6 = (i3 & 64) != 0 ? null : c25425iN6;
        c32861nw1 = (i3 & 256) != 0 ? null : c32861nw1;
        this.a = uri;
        this.b = c16825bwh;
        this.c = i;
        this.d = str;
        this.e = enumC17824chb;
        this.f = i2;
        this.g = c25425iN6;
        this.h = c32861nw1;
        this.i = Collections.singleton(new C43203vfj("", EnumC48464zc0.BASE_MEDIA));
    }

    @Override // defpackage.InterfaceC36562qhj
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final Set b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final String c() {
        return null;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final HL1 d() {
        return this.h;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final EnumC17824chb e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final String getRequestId() {
        return this.d;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final int getRequestType() {
        return this.f;
    }
}
