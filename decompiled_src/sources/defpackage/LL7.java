package defpackage;

import android.view.View;

/* loaded from: classes4.dex */
public final class LL7 {
    public final String a;
    public final Long b;
    public final View c;
    public final long d;
    public final long e;
    public final HA f;
    public final EnumC35641q0h g;
    public final boolean h;

    public LL7(String str, Long l, View view, long j, long j2, HA ha, boolean z, int i) {
        ha = (i & 32) != 0 ? null : ha;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.ADD_FRIENDS_PAGE;
        z = (i & 128) != 0 ? true : z;
        this.a = str;
        this.b = l;
        this.c = view;
        this.d = j;
        this.e = j2;
        this.f = ha;
        this.g = enumC35641q0h;
        this.h = z;
    }
}
