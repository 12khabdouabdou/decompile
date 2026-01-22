package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17627cYa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;

    public /* synthetic */ C17627cYa(C34006on6 c34006on6, int i) {
        this.a = i;
        this.b = c34006on6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C34006on6 c34006on6 = this.b;
                ((MVa) c34006on6.h0).a(OVa.s0);
                return;
            default:
                C16292bYa c16292bYa = (C16292bYa) obj;
                C34006on6 c34006on62 = this.b;
                OVa oVa = OVa.t0;
                MVa mVa = (MVa) c34006on62.h0;
                mVa.a(oVa);
                c16292bYa.b.e((FrameLayout) ((U0b) c34006on62.b).a().findViewById(R.id.mapview), c16292bYa.a, Boolean.FALSE, Boolean.valueOf(c16292bYa.c), Boolean.valueOf(c16292bYa.d));
                mVa.a(OVa.G0);
                return;
        }
    }
}
