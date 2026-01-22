package defpackage;

import android.graphics.Bitmap;

/* renamed from: Wv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12499Wv8 implements InterfaceC34346p2f {
    public final /* synthetic */ C22676gJe a;

    public C12499Wv8(C22676gJe c22676gJe) {
        this.a = c22676gJe;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Class a() {
        return Bitmap.class;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final void b() {
        this.a.dispose();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof InterfaceC34346p2f) {
            Object obj2 = ((InterfaceC34346p2f) obj).get();
            if (obj2 instanceof Bitmap) {
                return AbstractC2032Dq9.j(((InterfaceC4247Hq6) this.a.j()).A2(), obj2);
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Object get() {
        return ((InterfaceC4247Hq6) this.a.j()).A2();
    }

    @Override // defpackage.InterfaceC34346p2f
    public final int getSize() {
        return ((InterfaceC4247Hq6) this.a.j()).A2().getAllocationByteCount();
    }

    public final int hashCode() {
        C22676gJe c22676gJe = this.a;
        if (c22676gJe.c()) {
            return c22676gJe.hashCode();
        }
        return ((InterfaceC4247Hq6) c22676gJe.j()).A2().hashCode();
    }
}
