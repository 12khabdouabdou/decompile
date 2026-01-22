package defpackage;

import java.util.Collections;

/* renamed from: Uti, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11380Uti {
    public final C13553Yti a;
    public final InterfaceC36278qUe b;
    public final C20086eNe c;
    public int d;
    public InterfaceC26678jJ7 e;
    public final EnumC2124Dui f;
    public final float[] g;
    public long h;
    public C25349iJe i;
    public boolean j;

    public C11380Uti(C13553Yti c13553Yti, InterfaceC36278qUe interfaceC36278qUe, C20086eNe c20086eNe) {
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.EXTERNAL_OES;
        this.a = c13553Yti;
        this.b = interfaceC36278qUe;
        this.c = c20086eNe;
        this.d = -1;
        this.e = null;
        this.f = enumC2124Dui;
        this.g = new float[16];
        this.h = 0L;
        C23204gib.Z.getClass();
        Collections.singletonList("TextureContainer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j = true;
    }

    public final synchronized void a(String str) {
        C25349iJe c25349iJe = this.i;
        if (c25349iJe != null && !this.j) {
            this.a.b(EnumC13010Xti.b, str);
            c25349iJe.a(str);
            this.j = true;
            if (!c25349iJe.c()) {
                this.i = null;
            }
        }
    }
}
