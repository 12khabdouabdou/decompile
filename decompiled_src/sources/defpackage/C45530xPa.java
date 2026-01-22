package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45530xPa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29582lU7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public /* synthetic */ C45530xPa(int i, long j, C29582lU7 c29582lU7, String str) {
        this.a = i;
        this.b = c29582lU7;
        this.c = str;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C29582lU7.e(4, this.t, this.b, this.c);
                return;
            case 1:
                C29582lU7.e(3, this.t, this.b, this.c);
                return;
            case 2:
                C29582lU7.e(2, this.t, this.b, this.c);
                return;
            default:
                C29582lU7 c29582lU7 = this.b;
                C38012rn0 c38012rn0 = c29582lU7.b;
                C29582lU7.e(7, this.t, c29582lU7, this.c);
                return;
        }
    }
}
