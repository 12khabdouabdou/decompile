package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17531cTj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20215eTj b;

    public /* synthetic */ C17531cTj(C20215eTj c20215eTj, int i) {
        this.a = i;
        this.b = c20215eTj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((TextView) this.b.r0.getValue()).setTypeface((Typeface) obj);
                return;
            default:
                ((TextView) this.b.s0.getValue()).setTypeface((Typeface) obj);
                return;
        }
    }
}
