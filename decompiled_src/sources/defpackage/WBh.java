package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class WBh {
    public final InterfaceC32875nwf a;
    public final C23705h55 b;
    public final C23705h55 c;
    public final C32729nq1 d;
    public final C30247lyj e;
    public final InterfaceC34553pC3 f;
    public final C23705h55 g;
    public final B73 h;
    public final KS i;
    public final V7c j;
    public final C23705h55 k;
    public final C45381xI8 l;

    public WBh(InterfaceC32875nwf interfaceC32875nwf, C23705h55 c23705h55, C23705h55 c23705h552, C32729nq1 c32729nq1, C30247lyj c30247lyj, InterfaceC34553pC3 interfaceC34553pC3, C23705h55 c23705h553, B73 b73, KS ks, V7c v7c, C23705h55 c23705h554, C45381xI8 c45381xI8) {
        this.a = interfaceC32875nwf;
        this.b = c23705h55;
        this.c = c23705h552;
        this.d = c32729nq1;
        this.e = c30247lyj;
        this.f = interfaceC34553pC3;
        this.g = c23705h553;
        this.h = b73;
        this.i = ks;
        this.j = v7c;
        this.k = c23705h554;
        this.l = c45381xI8;
    }

    public static VBh a(WBh wBh, EnumC46556yAh enumC46556yAh, Context context, AbstractC21196fCh abstractC21196fCh, C17197cDh c17197cDh, InterfaceC34553pC3 interfaceC34553pC3, QCh qCh, int i) {
        InterfaceC34553pC3 interfaceC34553pC32;
        QCh qCh2;
        if ((i & 16) != 0) {
            interfaceC34553pC32 = null;
        } else {
            interfaceC34553pC32 = interfaceC34553pC3;
        }
        if ((i & 32) != 0) {
            qCh2 = null;
        } else {
            qCh2 = qCh;
        }
        wBh.getClass();
        int ordinal = enumC46556yAh.ordinal();
        C23705h55 c23705h55 = wBh.c;
        V7c v7c = wBh.j;
        C23705h55 c23705h552 = wBh.g;
        C30247lyj c30247lyj = wBh.e;
        C23705h55 c23705h553 = wBh.b;
        C45381xI8 c45381xI8 = wBh.l;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new VBh(context, abstractC21196fCh, wBh.a, R.layout.f142080_resource_name_obfuscated_res_0x7f0e0716, new C27710k51(context), c23705h553, enumC46556yAh, (InterfaceC34553pC3) null, qCh2, (C23705h55) null, wBh.d, c30247lyj, c23705h552, wBh.h, (C17197cDh) null, wBh.i, v7c, c45381xI8, 148096);
                }
                throw new RuntimeException();
            }
            return new VBh(context, abstractC21196fCh, wBh.a, R.layout.f142320_resource_name_obfuscated_res_0x7f0e0732, new FO2(context, 0), c23705h553, enumC46556yAh, wBh.f, qCh2, c23705h55, wBh.d, c30247lyj, c23705h552, wBh.h, c17197cDh, wBh.i, v7c, wBh.k, c45381xI8);
        }
        return new VBh(context, abstractC21196fCh, wBh.a, R.layout.f142220_resource_name_obfuscated_res_0x7f0e0727, new FO2(context, 1), c23705h553, enumC46556yAh, interfaceC34553pC32, qCh2, c23705h55, wBh.d, c30247lyj, c23705h552, wBh.h, c17197cDh, wBh.i, v7c, c45381xI8, 131072);
    }
}
