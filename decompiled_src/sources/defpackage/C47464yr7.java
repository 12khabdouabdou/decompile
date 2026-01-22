package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: yr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47464yr7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1509Cr7 b;

    public /* synthetic */ C47464yr7(C1509Cr7 c1509Cr7, int i) {
        this.a = i;
        this.b = c1509Cr7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e(((Number) obj).longValue(), false, true);
                return;
            case 1:
                ArrayList arrayList = new ArrayList();
                C1509Cr7 c1509Cr7 = this.b;
                int itemCount = c1509Cr7.d().getItemCount();
                for (int i = 0; i < itemCount; i++) {
                    arrayList.add(Long.valueOf(c1509Cr7.d().a(i).y()));
                }
                return;
            default:
                this.b.a.f().accept((C25046i5a) obj);
                return;
        }
    }

    public C47464yr7(C1509Cr7 c1509Cr7, long j) {
        this.a = 1;
        this.b = c1509Cr7;
    }
}
