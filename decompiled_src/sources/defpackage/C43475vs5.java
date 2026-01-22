package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vs5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43475vs5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0984Bs5 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ViewGroup t;

    public /* synthetic */ C43475vs5(C0984Bs5 c0984Bs5, int i, ViewGroup viewGroup, int i2) {
        this.a = i2;
        this.b = c0984Bs5;
        this.c = i;
        this.t = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ViewGroup viewGroup = this.t;
                C0984Bs5 c0984Bs5 = this.b;
                c0984Bs5.getClass();
                C0984Bs5.B(viewGroup, this.c);
                c0984Bs5.F(31);
                return;
            default:
                ViewGroup viewGroup2 = this.t;
                C0984Bs5 c0984Bs52 = this.b;
                c0984Bs52.getClass();
                C0984Bs5.B(viewGroup2, this.c);
                c0984Bs52.F(31);
                return;
        }
    }
}
