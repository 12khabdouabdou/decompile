package defpackage;

import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class IJ8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LJ8 b;

    public /* synthetic */ IJ8(LJ8 lj8, int i) {
        this.a = i;
        this.b = lj8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        float max;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) c32268nUi.a;
                String str = (String) c32268nUi.b;
                boolean booleanValue = ((Boolean) c32268nUi.c).booleanValue();
                LJ8 lj8 = this.b;
                lj8.getClass();
                boolean isAvailable = interfaceC17754ce7.isAvailable();
                VJ8 vj8 = lj8.a;
                if ((!isAvailable && !booleanValue) || R4i.w1(str)) {
                    VJ8.k(vj8, 3, vj8.a.getContext().getString(R.string.chat_header_merlin_bio_customize), R.attr.f13380_resource_name_obfuscated_res_0x7f0405b4, Integer.valueOf(R.drawable.f69370_resource_name_obfuscated_res_0x7f0801d2), null, 96);
                    vj8.g.l().setOnClickListener(new SJ8(vj8, 3));
                    return;
                } else {
                    vj8.getClass();
                    VJ8.k(vj8, 2, str, R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3, Integer.valueOf(R.drawable.f80830_resource_name_obfuscated_res_0x7f0809ae), null, 112);
                    vj8.g.l().setOnClickListener(new SJ8(vj8, 2));
                    return;
                }
            case 1:
                LJ8 lj82 = this.b;
                lj82.getClass();
                lj82.G0.s = ((Rect) obj).top;
                return;
            case 2:
                C9140Qqc c9140Qqc = (C9140Qqc) ((C24366had) obj).b;
                LJ8 lj83 = this.b;
                boolean a = lj83.h0.a(c9140Qqc);
                float f = c9140Qqc.i;
                if (a) {
                    max = Math.max(0.0f, f - 0.5f);
                } else {
                    if (lj83.h0.d(c9140Qqc)) {
                        max = Math.max(0.0f, 0.5f - f);
                    }
                    VJ8 vj82 = lj83.a;
                    vj82.a.setAlpha(f);
                    vj82.g.o().setTranslationX((-((Number) ((C12718Xfi) r13.a).getValue()).intValue()) * (1 - f));
                    return;
                }
                f = max * 2.0f;
                VJ8 vj822 = lj83.a;
                vj822.a.setAlpha(f);
                vj822.g.o().setTranslationX((-((Number) ((C12718Xfi) r13.a).getValue()).intValue()) * (1 - f));
                return;
            case 3:
                LJ8 lj84 = this.b;
                lj84.a.a.setAlpha(1.0f);
                lj84.a.g.o().setTranslationX((-((Number) ((C12718Xfi) r13.a).getValue()).intValue()) * 0.0f);
                return;
            default:
                ((Boolean) obj).booleanValue();
                LJ8 lj85 = this.b;
                lj85.a.f("", lj85.y0);
                return;
        }
    }
}
