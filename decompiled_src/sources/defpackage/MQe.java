package defpackage;

import app.aifactory.sdk.api.model.ReenactmentCacheType;

/* loaded from: classes3.dex */
public final class MQe implements LQe {
    public final InterfaceC16558bke a;
    public final int b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final ReenactmentCacheType.ImageCache i;
    public final long j;

    public MQe(InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3) {
        ReenactmentCacheType.ImageCache imageCache;
        int h = interfaceC34553pC3.h(EnumC7015Mt1.j3);
        long c = interfaceC34553pC3.c(EnumC7015Mt1.i3);
        boolean a = interfaceC34553pC3.a(EnumC7015Mt1.k0);
        boolean a2 = interfaceC34553pC3.a(EnumC7015Mt1.l0);
        boolean a3 = interfaceC34553pC3.a(EnumC7015Mt1.s2);
        boolean a4 = interfaceC34553pC3.a(EnumC7015Mt1.t2);
        int h2 = interfaceC34553pC3.h(EnumC7015Mt1.k3);
        int h3 = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).h(EnumC7015Mt1.q1);
        if (h3 != 0) {
            if (h3 != 1) {
                if (h3 != 2) {
                    imageCache = ReenactmentCacheType.ImageJpg.INSTANCE;
                } else {
                    imageCache = new ReenactmentCacheType.ImageWebp(interfaceC34553pC3.h(EnumC7015Mt1.r1));
                }
            } else {
                imageCache = ReenactmentCacheType.ImagePng.INSTANCE;
            }
        } else {
            imageCache = ReenactmentCacheType.ImageJpg.INSTANCE;
        }
        long c2 = interfaceC34553pC3.c(EnumC7015Mt1.H2);
        this.a = interfaceC16558bke;
        this.b = h;
        this.c = c;
        this.d = a;
        this.e = a2;
        this.f = a3;
        this.g = a4;
        this.h = h2;
        this.i = imageCache;
        this.j = c2;
    }
}
