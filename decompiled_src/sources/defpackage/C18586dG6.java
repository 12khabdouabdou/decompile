package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: dG6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18586dG6 implements Function, SingleOnSubscribe {
    public final /* synthetic */ C1439Co a;

    public /* synthetic */ C18586dG6(C1439Co c1439Co) {
        this.a = c1439Co;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new SingleCreate(new C18586dG6(this.a)).B();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C1439Co c1439Co = this.a;
        ((C48486zd0) ((C12718Xfi) c1439Co.X).getValue()).a(c1439Co.b, (RecyclerView) c1439Co.t, new C14570aG(20, singleEmitter));
    }
}
