package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: w6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43795w6g implements Consumer {
    public final /* synthetic */ C45132x6g a;

    public C43795w6g(C45132x6g c45132x6g) {
        this.a = c45132x6g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r0 == null) goto L9;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        String message = th.getMessage();
        C45132x6g c45132x6g = this.a;
        if (message != null) {
            if (!(th instanceof C0304Ald)) {
                message = null;
            }
        }
        message = ((Context) c45132x6g.i0.get()).getString(R.string.problem_connecting);
        c45132x6g.W2(message);
    }
}
