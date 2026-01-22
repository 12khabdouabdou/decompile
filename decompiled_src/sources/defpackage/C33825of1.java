package defpackage;

import android.content.Context;
import java.io.InputStream;
import java.util.Collections;

/* renamed from: of1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33825of1 {
    public static final C28999l2k l;
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final XZ5 e;
    public final XZ5 f;
    public final C12718Xfi g = new C12718Xfi(new C32487nf1(this, 4));
    public final C12718Xfi h = new C12718Xfi(new C32487nf1(this, 2));
    public final C12718Xfi i = new C12718Xfi(new C32487nf1(this, 3));
    public final C12718Xfi j = new C12718Xfi(new C32487nf1(this, 0));
    public final C12718Xfi k = new C12718Xfi(new C32487nf1(this, 1));

    /* JADX WARN: Type inference failed for: r0v3, types: [l2k, java.lang.Object] */
    static {
        C37749rb1.Z.getClass();
        Collections.singletonList("BlizzardV2ConfigResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        l = new Object();
    }

    public C33825of1(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, XZ5 xz5, XZ5 xz52) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c21642fY43;
        this.e = xz5;
        this.f = xz52;
    }

    public final T91 a() {
        InputStream open = ((Context) this.b.get()).getAssets().open("blizzard_default_config_v2.json");
        try {
            T91 t91 = (T91) ((C28357kZf) this.c.get()).b(open, T91.class);
            PZj.h(open, null);
            return t91;
        } finally {
        }
    }
}
