package defpackage;

import com.looksery.sdk.media.codec.DefaultCodec;

/* renamed from: kr5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC28742kr5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCodec b;

    public /* synthetic */ RunnableC28742kr5(DefaultCodec defaultCodec, int i) {
        this.a = i;
        this.b = defaultCodec;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                DefaultCodec.a(this.b);
                return;
            default:
                DefaultCodec.b(this.b);
                return;
        }
    }
}
