package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jg1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27159jg1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12591Wzh b;

    public /* synthetic */ C27159jg1(C12591Wzh c12591Wzh, int i) {
        this.a = i;
        this.b = c12591Wzh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onStickerPickerBloopsActionBarEvent((AbstractC25163iAh) obj);
                return;
            case 1:
                this.b.onStickerPickerBloopsActionBarEvent((AbstractC25163iAh) obj);
                return;
            case 2:
                this.b.onStickerPickerBloopsProgressBarEvent((AbstractC31847nAh) obj);
                return;
            case 3:
                this.b.onStickerPickerBloopsCategoryEvent((AbstractC29172lAh) obj);
                return;
            case 4:
                this.b.onBloopsUserSeenCategory((C12450Wt1) obj);
                return;
            case 5:
                this.b.onBloopsUserSeenCategory((C12450Wt1) obj);
                return;
            case 6:
                this.b.onBloopsOnboardingTeaserClick((C2628Et1) obj);
                return;
            default:
                this.b.onBloopsOnboardingTeaserClick((C2628Et1) obj);
                return;
        }
    }
}
