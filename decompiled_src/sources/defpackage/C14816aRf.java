package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: aRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14816aRf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18824dRf b;

    public /* synthetic */ C14816aRf(C18824dRf c18824dRf, int i) {
        this.a = i;
        this.b = c18824dRf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.q;
                return;
            case 1:
                this.b.v = (List) obj;
                return;
            case 2:
                this.b.p = (Disposable) obj;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.q;
                return;
        }
    }
}
