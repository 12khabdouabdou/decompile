package defpackage;

import com.snap.charms.viewbinding.CharmsCarouselViewBinding;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class DB2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CharmsCarouselViewBinding b;

    public /* synthetic */ DB2(CharmsCarouselViewBinding charmsCarouselViewBinding, int i) {
        this.a = i;
        this.b = charmsCarouselViewBinding;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                CharmsCarouselViewBinding charmsCarouselViewBinding = this.b;
                float alpha = charmsCarouselViewBinding.Y.getAlpha();
                float f = 0.0f;
                if ((alpha == 1.0f && !bool.booleanValue()) || (alpha == 0.0f && bool.booleanValue())) {
                    if (bool.booleanValue()) {
                        f = 1.0f;
                    }
                    charmsCarouselViewBinding.Y.setAlpha(f);
                    return;
                }
                return;
            default:
                this.b.Y.L0(((Integer) obj).intValue());
                return;
        }
    }
}
