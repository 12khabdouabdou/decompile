package defpackage;

import android.content.Context;

/* renamed from: d55, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18348d55 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final C14339a55 b;

    public /* synthetic */ C18348d55(C14339a55 c14339a55, int i) {
        this.a = i;
        this.b = c14339a55;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C14339a55 c14339a55 = this.b;
                return new C38426s5h(c14339a55.q0, c14339a55.X.a(), c14339a55.Y.u1(), c14339a55.a.i(), c14339a55.s0, c14339a55.Z.e(), c14339a55.u0);
            case 1:
                C14339a55 c14339a552 = this.b;
                return new C25119i8h(c14339a552.p0, c14339a552.q0, c14339a552.a.i(), c14339a552.b.getContext());
            default:
                C14339a55 c14339a553 = this.b;
                Context context = c14339a553.b.getContext();
                InterfaceC8724Pwg interfaceC8724Pwg = c14339a553.b;
                return new C6634Mah(context, interfaceC8724Pwg.m(), interfaceC8724Pwg.w0(), c14339a553.y0, c14339a553.q0, c14339a553.B0, c14339a553.C0, c14339a553.a.e());
        }
    }
}
