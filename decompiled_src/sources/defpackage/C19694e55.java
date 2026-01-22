package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;

/* renamed from: e55, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19694e55 implements InterfaceC40193tQ {
    public final C14339a55 a;
    public final InterfaceC15222ake b;
    public final C46691yH4 c;
    public final InterfaceC15222ake d;
    public final C46691yH4 e;
    public final C46691yH4 f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;

    public C19694e55(C14339a55 c14339a55) {
        this.a = c14339a55;
        int i = 25;
        this.b = C10232Sqg.a(new C46691yH4(c14339a55, this, 3, i));
        this.c = new C46691yH4(c14339a55, this, 5, i);
        this.d = C10232Sqg.a(new C46691yH4(c14339a55, this, 4, i));
        this.e = new C46691yH4(c14339a55, this, 2, i);
        this.f = new C46691yH4(c14339a55, this, 6, i);
        this.g = C10232Sqg.a(new C46691yH4(c14339a55, this, 1, i));
        this.h = C11871Vr6.b(new C46691yH4(c14339a55, this, 0, i));
    }

    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) obj;
        C14339a55 c14339a55 = this.a;
        spectaclesManageFragment.w0 = c14339a55.b.w0();
        C36351qY4 c36351qY4 = c14339a55.e0;
        spectaclesManageFragment.y0 = new NGg(c36351qY4.b, 17, c36351qY4.e);
        spectaclesManageFragment.z0 = (C18426d8h) this.h.get();
        spectaclesManageFragment.A0 = c14339a55.b.m();
    }
}
