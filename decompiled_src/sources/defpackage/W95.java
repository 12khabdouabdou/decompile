package defpackage;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import defpackage.K95;

/* loaded from: classes8.dex */
public final class W95 extends AbstractC42304uzh {
    public final InterfaceC3562Gj9 f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public C29333lI9 k0;
    public C29333lI9 l0;
    public C29333lI9 m0;
    public K95.a n0;

    public W95(InterfaceC3562Gj9 interfaceC3562Gj9) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC3562Gj9;
        this.g0 = new C12718Xfi(new E95(2, this));
        this.h0 = new C12718Xfi(C1485Cq3.y0);
        this.i0 = new C12718Xfi(C1485Cq3.x0);
        this.j0 = new C12718Xfi(C1485Cq3.z0);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        infoStickerView.removeAllViews();
        LayoutInflater.from(infoStickerView.getContext()).inflate(R.layout.f133530_resource_name_obfuscated_res_0x7f0e02f7, (ViewGroup) infoStickerView, true);
        this.k0 = new C29333lI9(infoStickerView, R.id.f94700_resource_name_obfuscated_res_0x7f0b05b9, R.id.f94710_resource_name_obfuscated_res_0x7f0b05ba, null);
        this.l0 = new C29333lI9(infoStickerView, R.id.f109100_resource_name_obfuscated_res_0x7f0b0f5d, R.id.f109090_resource_name_obfuscated_res_0x7f0b0f5c, null);
        this.m0 = new C29333lI9(infoStickerView, R.id.f88880_resource_name_obfuscated_res_0x7f0b0151, R.id.f88870_resource_name_obfuscated_res_0x7f0b0150, null);
        C29333lI9 c29333lI9 = this.k0;
        if (c29333lI9 != null) {
            c29333lI9.d(new V95(this, 0));
        }
        C29333lI9 c29333lI92 = this.l0;
        if (c29333lI92 != null) {
            c29333lI92.d(new V95(this, 1));
        }
        C29333lI9 c29333lI93 = this.m0;
        if (c29333lI93 != null) {
            c29333lI93.d(new V95(this, 2));
        }
        K95.a a = K95.a.a(h3().g().a);
        if (a == null) {
            a = K95.a.TIME;
        }
        this.n0 = a;
        i3(a, 0);
    }

    @Override // defpackage.AbstractC42304uzh
    public final void U2(MotionEvent motionEvent) {
        K95.a aVar = this.n0;
        if (aVar == null) {
            return;
        }
        i3(aVar, 8);
        K95.a[] values = K95.a.values();
        int ordinal = (aVar.ordinal() + 1) % values.length;
        if (values[ordinal] == K95.a.UNRECOGNIZED_VALUE) {
            ordinal = (ordinal + 1) % values.length;
        }
        K95.a aVar2 = values[ordinal];
        this.n0 = aVar2;
        h3().j(this.n0);
        i3(aVar2, 0);
    }

    public final C18535dDi h3() {
        return (C18535dDi) this.g0.getValue();
    }

    public final void i3(K95.a aVar, int i) {
        C29333lI9 c29333lI9;
        if (aVar != null) {
            int i2 = U95.a[aVar.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        c29333lI9 = this.m0;
                    } else {
                        throw new IllegalStateException(EU0.w("Attempting to fetch layout for invalid DateTimeFilterType ", aVar.name()));
                    }
                } else {
                    c29333lI9 = this.l0;
                }
            } else {
                c29333lI9 = this.k0;
            }
            if (c29333lI9 != null) {
                c29333lI9.e(i);
            }
        }
    }
}
