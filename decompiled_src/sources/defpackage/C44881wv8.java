package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: wv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44881wv8 extends AbstractC11764Vm4 implements InterfaceC11956Vv8 {
    public final long X;
    public final C25504iR1 Y;
    public final C12303Wm0 t;

    public C44881wv8(C12303Wm0 c12303Wm0, long j, C28950l0f c28950l0f, InterfaceC24332hZ0 interfaceC24332hZ0, C5979Kv8 c5979Kv8, MZ0 mz0, HHd hHd, C23303gn0 c23303gn0, F06 f06, C21642fY4 c21642fY4, C20086eNe c20086eNe) {
        this.t = c12303Wm0;
        this.X = j;
        this.Y = new C25504iR1(interfaceC24332hZ0, this, c28950l0f, c12303Wm0, c5979Kv8, mz0, hHd, c23303gn0, f06, c21642fY4, c20086eNe);
    }

    @Override // defpackage.InterfaceC11956Vv8
    public final String e() {
        return this.t.a.a;
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final /* bridge */ /* synthetic */ void g(Object obj, InterfaceC32227nSi interfaceC32227nSi) {
    }

    @Override // defpackage.InterfaceC11956Vv8
    public final long j() {
        return this.X;
    }

    @Override // defpackage.InterfaceC11956Vv8
    public final InterfaceC11412Uv8 k() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void i(Drawable drawable) {
    }
}
