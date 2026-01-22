package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40533tg0 implements CompletableOnSubscribe, InterfaceC17321cJg, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C40533tg0(int i, Function0 function0) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = (AbstractC37275rE9) function0;
                return;
            default:
                this.b = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 2:
                return (ObservableSource) this.b.invoke();
            default:
                return (ObservableSource) this.b.invoke((XNb) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC17321cJg
    public void e(View view, String str) {
        this.b.invoke(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.a((Disposable) this.b.invoke());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C40533tg0(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }
}
