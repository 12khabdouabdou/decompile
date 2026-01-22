package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Rr0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9693Rr0 {
    public final C12718Xfi a;

    public C9693Rr0(C29621lW4 c29621lW4) {
        this.a = new C12718Xfi(new C42580vC7(c29621lW4, 8));
    }

    public void a(String str) {
        ((InterfaceC26706jKe) this.a.getValue()).b(NWi.a0(NWi.Y(S2b.N0, "prompt_type", str), "new_prompt", true), 1L);
    }

    public void b(long j, Q78 q78) {
        ((InterfaceC26706jKe) this.a.getValue()).b(NWi.Y(S2b.t0, "id", String.valueOf(j)).a("status", q78.name()), 1L);
    }

    public C9693Rr0(B35 b35) {
        this.a = new C12718Xfi(new R78(b35, 0));
    }

    public C9693Rr0(MushroomApplication mushroomApplication) {
        this.a = new C12718Xfi(new C12072Wb(mushroomApplication, 1));
    }
}
