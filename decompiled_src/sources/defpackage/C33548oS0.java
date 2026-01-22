package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;

/* renamed from: oS0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33548oS0 extends AbstractC42304uzh {
    public final InterfaceC3562Gj9 f0;
    public final C12718Xfi g0;
    public InfoStickerView h0;
    public ImageView i0;

    public C33548oS0(InterfaceC3562Gj9 interfaceC3562Gj9) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC3562Gj9;
        this.g0 = new C12718Xfi(new C0813Bk0(28, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        int i;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        this.h0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.h0;
        if (infoStickerView2 != null) {
            LayoutInflater.from(infoStickerView2.getContext()).inflate(R.layout.f133500_resource_name_obfuscated_res_0x7f0e02f3, (ViewGroup) infoStickerView, true);
            InfoStickerView infoStickerView3 = this.h0;
            if (infoStickerView3 != null) {
                this.i0 = (ImageView) infoStickerView3.findViewById(R.id.f89730_resource_name_obfuscated_res_0x7f0b01de);
                boolean g = ((FR0) this.g0.getValue()).g();
                ImageView imageView = this.i0;
                if (imageView != null) {
                    if (g) {
                        i = R.drawable.f68560_resource_name_obfuscated_res_0x7f080168;
                    } else {
                        i = R.drawable.f68570_resource_name_obfuscated_res_0x7f080169;
                    }
                    imageView.setImageResource(i);
                    return;
                }
                AbstractC2032Dq9.T("batteryIcon");
                throw null;
            }
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }
}
