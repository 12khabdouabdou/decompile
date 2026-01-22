package defpackage;

import android.content.Context;

/* renamed from: e7j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19752e7j extends TUc {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC32875nwf c;
    public final InterfaceC15222ake d;

    public C19752e7j(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC32875nwf;
        this.d = interfaceC15222ake3;
    }

    @Override // defpackage.TUc
    public final AbstractC23574gz7 a(Context context) {
        return new C10215Sq(this.a, this.b, this.d, this.c, context);
    }

    @Override // defpackage.TUc
    public final boolean b() {
        return false;
    }

    @Override // defpackage.TUc
    public final String c() {
        return "UNIFIED_SNAP_MANAGEMENT_FOOTER";
    }

    @Override // defpackage.TUc
    public final boolean d() {
        return false;
    }
}
