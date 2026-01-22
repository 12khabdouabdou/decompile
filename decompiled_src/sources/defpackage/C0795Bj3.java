package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Locale;

/* renamed from: Bj3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0795Bj3 extends AbstractC42304uzh {
    public final InterfaceC16558bke f0;
    public final C48621zj3 g0;

    public C0795Bj3(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC16558bke;
        this.g0 = (C48621zj3) interfaceC3562Gj9;
        ODh.Z.getClass();
        Collections.singletonList("CommerceAttachmentStickerPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        Context context = infoStickerView.getContext();
        infoStickerView.removeAllViews();
        infoStickerView.setVisibility(4);
        View inflate = LayoutInflater.from(context).inflate(R.layout.f133520_resource_name_obfuscated_res_0x7f0e02f6, (ViewGroup) infoStickerView, false);
        TextView textView = (TextView) inflate.findViewById(R.id.f95510_resource_name_obfuscated_res_0x7f0b0617);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.f95530_resource_name_obfuscated_res_0x7f0b061b);
        ImageView imageView2 = (ImageView) inflate.findViewById(R.id.f95520_resource_name_obfuscated_res_0x7f0b061a);
        infoStickerView.addView(inflate);
        AbstractC36097qM0.F2(this, ((C13335Yj9) this.f0.get()).a("Failed to load typeface for commerce attachment tools sticker", new TU2(textView, 13, infoStickerView)), this);
        C48621zj3 c48621zj3 = this.g0;
        String str = c48621zj3.g().e;
        if (str != null && str.length() > 0) {
            String str2 = c48621zj3.g().e;
            if (c48621zj3.g().b == null) {
                imageView2.setVisibility(8);
                imageView.setVisibility(0);
            } else {
                imageView2.setVisibility(0);
                imageView.setVisibility(8);
            }
            textView.setText(str2.toUpperCase(Locale.ROOT));
        }
    }

    @Override // defpackage.AbstractC42304uzh
    public final void W2(C10620Tj9 c10620Tj9) {
        C35340pn3 c35340pn3 = c10620Tj9.o;
        if (c35340pn3 != null) {
            C35340pn3 g = this.g0.g();
            g.a = c35340pn3.a;
            g.b = c35340pn3.b;
            g.c = c35340pn3.c;
            g.d = c35340pn3.d;
            g.e = c35340pn3.e;
        }
    }
}
