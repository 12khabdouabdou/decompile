package defpackage;

import android.graphics.Typeface;
import android.os.HandlerThread;

/* loaded from: classes2.dex */
public final class MJ6 extends AbstractC38021rn9 {
    public final /* synthetic */ NJ6 d;
    public final /* synthetic */ HandlerThread e;

    public MJ6(NJ6 nj6, HandlerThread handlerThread) {
        this.d = nj6;
        this.e = handlerThread;
    }

    @Override // defpackage.AbstractC38021rn9
    public final void k(int i) {
        this.d.t.onError(new IllegalStateException(AbstractC28380kah.e("EmojiCompatProviderImpl onTypefaceRequestFailed reason=", Integer.valueOf(i))));
        this.e.quitSafely();
    }

    @Override // defpackage.AbstractC38021rn9
    public final void l(Typeface typeface) {
        this.d.t.onSuccess(typeface);
        this.e.quitSafely();
    }
}
