package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class QD7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RD7 b;

    public /* synthetic */ QD7(RD7 rd7, Uri uri, Q1j q1j, long j, int i) {
        this.a = i;
        this.b = rd7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.g;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.g;
                return;
            case 2:
                C38012rn0 c38012rn03 = this.b.g;
                return;
            default:
                C38012rn0 c38012rn04 = this.b.g;
                return;
        }
    }

    public QD7(RD7 rd7, AtomicInteger atomicInteger, Uri uri, Q1j q1j, long j) {
        this.a = 0;
        this.b = rd7;
    }
}
