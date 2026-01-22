package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: gth, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23452gth implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ OXc c;

    public /* synthetic */ C23452gth(ArrayList arrayList, OXc oXc, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = oXc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.add(new C24366had(this.c, (Throwable) obj));
                return;
            default:
                this.b.add(new C24366had(this.c, (Throwable) obj));
                return;
        }
    }
}
