package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: qV3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36288qV3 {
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final C37114r7 e;
    public final OZ3 f;
    public final C47199yf6 g;
    public final int h;
    public final FZ3 i;
    public final SZ3 j;
    public final Single k;
    public final UOe l;
    public final C48381zY3 m;
    public final DZ3 n;
    public final int o;
    public final QZ3 p;
    public final AbstractC31541mwk q;
    public final boolean r;
    public final EnumC47044yY3 s;
    public final EnumC32152nP6 t;
    public final EnumC35641q0h u;
    public final C37625rV3 v;
    public final HA w;
    public final EnumC33523oQh x;

    public C36288qV3(String str, String str2, String str3, Boolean bool, C37114r7 c37114r7, OZ3 oz3, C47199yf6 c47199yf6, int i, FZ3 fz3, SZ3 sz3, Single single, UOe uOe, C48381zY3 c48381zY3, DZ3 dz3, int i2, QZ3 qz3, AbstractC31541mwk abstractC31541mwk, boolean z, EnumC47044yY3 enumC47044yY3, EnumC32152nP6 enumC32152nP6, EnumC35641q0h enumC35641q0h, C37625rV3 c37625rV3, HA ha, EnumC33523oQh enumC33523oQh, int i3) {
        Single single2;
        UOe uOe2;
        C48381zY3 c48381zY32;
        DZ3 dz32;
        AbstractC31541mwk abstractC31541mwk2;
        boolean z2;
        EnumC47044yY3 enumC47044yY32;
        EnumC32152nP6 enumC32152nP62;
        EnumC35641q0h enumC35641q0h2;
        HA ha2;
        if ((i3 & 1024) != 0) {
            single2 = null;
        } else {
            single2 = single;
        }
        if ((i3 & 2048) != 0) {
            uOe2 = null;
        } else {
            uOe2 = uOe;
        }
        if ((i3 & 4096) != 0) {
            c48381zY32 = null;
        } else {
            c48381zY32 = c48381zY3;
        }
        if ((i3 & 8192) != 0) {
            dz32 = null;
        } else {
            dz32 = dz3;
        }
        if ((65536 & i3) != 0) {
            abstractC31541mwk2 = null;
        } else {
            abstractC31541mwk2 = abstractC31541mwk;
        }
        if ((131072 & i3) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((262144 & i3) != 0) {
            enumC47044yY32 = null;
        } else {
            enumC47044yY32 = enumC47044yY3;
        }
        if ((524288 & i3) != 0) {
            enumC32152nP62 = null;
        } else {
            enumC32152nP62 = enumC32152nP6;
        }
        if ((1048576 & i3) != 0) {
            enumC35641q0h2 = null;
        } else {
            enumC35641q0h2 = enumC35641q0h;
        }
        if ((8388608 & i3) != 0) {
            ha2 = null;
        } else {
            ha2 = ha;
        }
        EnumC33523oQh enumC33523oQh2 = (i3 & 16777216) == 0 ? enumC33523oQh : null;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bool;
        this.e = c37114r7;
        this.f = oz3;
        this.g = c47199yf6;
        this.h = i;
        this.i = fz3;
        this.j = sz3;
        this.k = single2;
        this.l = uOe2;
        this.m = c48381zY32;
        this.n = dz32;
        this.o = i2;
        this.p = qz3;
        this.q = abstractC31541mwk2;
        this.r = z2;
        this.s = enumC47044yY32;
        this.t = enumC32152nP62;
        this.u = enumC35641q0h2;
        this.v = c37625rV3;
        this.w = ha2;
        this.x = enumC33523oQh2;
    }
}
