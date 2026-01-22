package com.google.android.exoplayer2.source.dash;

import defpackage.C32909ny5;
import defpackage.C33917oj5;
import defpackage.C42182uu5;
import defpackage.C42222uw1;
import defpackage.C44305wUi;
import defpackage.H85;
import defpackage.InterfaceC26117itb;
import defpackage.InterfaceC30432m75;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class DashMediaSource$Factory implements InterfaceC26117itb {
    public final InterfaceC30432m75 b;
    public final H85 c;
    public final C42182uu5 d;
    public final C44305wUi e;
    public C32909ny5 f;
    public final long g;
    public final long h;
    public C42222uw1 i;
    public final List j;

    public DashMediaSource$Factory(H85 h85) {
        this(new C33917oj5(14, h85), h85);
    }

    public DashMediaSource$Factory(InterfaceC30432m75 interfaceC30432m75, H85 h85) {
        this.b = interfaceC30432m75;
        this.c = h85;
        this.d = new C42182uu5();
        this.f = new C32909ny5(-1, 1);
        this.g = -9223372036854775807L;
        this.h = 30000L;
        this.e = new C44305wUi(16);
        this.j = Collections.EMPTY_LIST;
    }
}
