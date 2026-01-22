package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class YKc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3204Fs7 b;

    public /* synthetic */ YKc(C3204Fs7 c3204Fs7, int i) {
        this.a = i;
        this.b = c3204Fs7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C3204Fs7 c3204Fs7 = this.b;
                AbstractC46097xpk.d(c3204Fs7.j(), 8);
                ((C12303Wm0) c3204Fs7.f0).a("GENERATE_THUMBNAIL_CUSTOM");
                return;
            case 1:
                C3204Fs7 c3204Fs72 = this.b;
                AbstractC46097xpk.d(c3204Fs72.j(), 3);
                ((C12303Wm0) c3204Fs72.f0).a("DOWNLOAD_MEDIA");
                return;
            case 2:
                C3204Fs7 c3204Fs73 = this.b;
                AbstractC46097xpk.d(c3204Fs73.j(), 4);
                ((C12303Wm0) c3204Fs73.f0).a("EXPORT_MEDIA");
                return;
            default:
                C3204Fs7 c3204Fs74 = this.b;
                AbstractC46097xpk.d(c3204Fs74.j(), 5);
                ((C12303Wm0) c3204Fs74.f0).a("UPLOAD_MEDIA");
                return;
        }
    }
}
