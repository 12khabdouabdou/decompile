package defpackage;

import com.snapchat.android.R;

/* renamed from: Eui, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2666Eui extends CO5 {
    public final String o0;
    public int p0;
    public boolean q0;

    public C2666Eui() {
        super(new C22327g38(), new WRi());
        this.o0 = "TextureTypeAwareRenderPass";
        this.p0 = -1;
        this.q0 = true;
    }

    @Override // defpackage.CO5
    public final void D() {
        float f;
        int i = this.p0;
        if (this.q0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        this.h0.L(i, f);
    }

    @Override // defpackage.CO5
    public final void F(int i) {
        int D = this.h0.D(i, "uEnableAlpha");
        this.p0 = D;
        if (D != -1) {
        } else {
            throw new V8g(6, (Throwable) null, "No alpha uniform found in shader program");
        }
    }

    @Override // defpackage.CO5
    public final int G() {
        return R.raw.f145520_resource_name_obfuscated_res_0x7f120010;
    }

    @Override // defpackage.CO5
    public final String H() {
        return this.o0;
    }

    @Override // defpackage.CO5
    public final WRi I(WRi wRi, WRi wRi2) {
        return this.i0;
    }

    public final void O(boolean z) {
        InterfaceC48448zb6 interfaceC48448zb6;
        if (z != this.q0) {
            this.q0 = z;
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                if (this.j0 == 2 && (interfaceC48448zb6 = this.Z) != null) {
                    interfaceC48448zb6.a();
                }
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }
}
