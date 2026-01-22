package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37599rTj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ TextView c;

    public /* synthetic */ C37599rTj(TextView textView, TextView textView2, int i) {
        this.a = i;
        this.b = textView;
        this.c = textView2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Typeface typeface = (Typeface) obj;
                TextView textView = this.b;
                if (textView != null) {
                    textView.setTypeface(typeface);
                }
                TextView textView2 = this.c;
                if (textView2 != null) {
                    textView2.setTypeface(typeface);
                    return;
                }
                return;
            default:
                Typeface typeface2 = (Typeface) obj;
                TextView textView3 = this.b;
                if (textView3 != null) {
                    textView3.setTypeface(typeface2);
                }
                TextView textView4 = this.c;
                if (textView4 != null) {
                    textView4.setTypeface(typeface2);
                    return;
                }
                return;
        }
    }
}
