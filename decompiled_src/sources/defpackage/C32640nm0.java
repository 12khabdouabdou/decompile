package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nm0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32640nm0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33978om0 b;

    public /* synthetic */ C32640nm0(C33978om0 c33978om0, int i) {
        this.a = i;
        this.b = c33978om0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C47322ykj c47322ykj = (C47322ykj) obj;
                C33978om0 c33978om0 = this.b;
                C8908Qfb c8908Qfb = c47322ykj.Y;
                if (c8908Qfb != null && c8908Qfb.a == 1 && c8908Qfb.getUrl().length() > 0) {
                    Uri parse = Uri.parse(c47322ykj.Y.getUrl());
                    ImageView imageView = c33978om0.j0;
                    if (imageView != null) {
                        InfoStickerView infoStickerView = c33978om0.i0;
                        if (infoStickerView != null) {
                            imageView.setImageDrawable(new C18226czg(infoStickerView.getContext(), parse, ODh.Z.c(), (C18226czg) null, (C22660gIj) null, 56));
                            return;
                        } else {
                            AbstractC2032Dq9.T("rootView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("attachmentImageView");
                    throw null;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.p0;
                return;
        }
    }
}
