package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uz5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42292uz5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PQ8 b;

    public /* synthetic */ C42292uz5(PQ8 pq8, int i) {
        this.a = i;
        this.b = pq8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d((LQ8) obj);
                return;
            case 1:
                C40955tz5 c40955tz5 = (C40955tz5) obj;
                C21407fMj c21407fMj = C3901Gzg.F0;
                InterfaceC22744gMj interfaceC22744gMj = c40955tz5.b;
                boolean equals = interfaceC22744gMj.equals(c21407fMj);
                PQ8 pq8 = this.b;
                if (!equals) {
                    pq8.c(interfaceC22744gMj);
                    return;
                }
                if (!c40955tz5.a) {
                    ViewGroup viewGroup = pq8.e;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(4);
                        return;
                    } else {
                        AbstractC2032Dq9.T("memoriesContainer");
                        throw null;
                    }
                }
                pq8.c(interfaceC22744gMj);
                pq8.b();
                return;
            case 2:
                SBa sBa = (SBa) obj;
                C21407fMj c21407fMj2 = C3901Gzg.F0;
                InterfaceC22744gMj interfaceC22744gMj2 = sBa.b;
                boolean equals2 = interfaceC22744gMj2.equals(c21407fMj2);
                PQ8 pq82 = this.b;
                if (!equals2) {
                    pq82.c(interfaceC22744gMj2);
                    return;
                }
                if (!sBa.a) {
                    ViewGroup viewGroup2 = pq82.e;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(4);
                        return;
                    } else {
                        AbstractC2032Dq9.T("memoriesContainer");
                        throw null;
                    }
                }
                pq82.c(interfaceC22744gMj2);
                pq82.b();
                return;
            default:
                this.b.d((LQ8) obj);
                return;
        }
    }
}
