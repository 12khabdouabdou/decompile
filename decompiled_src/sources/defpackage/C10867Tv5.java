package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;

/* renamed from: Tv5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10867Tv5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FlowableProcessor b;

    public /* synthetic */ C10867Tv5(FlowableProcessor flowableProcessor, int i) {
        this.a = i;
        this.b = flowableProcessor;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((P17) obj);
                return;
            case 1:
                this.b.onNext((AbstractC25743ica) obj);
                return;
            case 2:
                this.b.onNext((AbstractC21016f4c) obj);
                return;
            case 3:
                this.b.onNext((Q3d) obj);
                return;
            case 4:
                this.b.onNext((AbstractC11229Umd) obj);
                return;
            case 5:
                this.b.onNext((N1e) obj);
                return;
            case 6:
                this.b.onNext((AbstractC32590njg) obj);
                return;
            case 7:
                this.b.onNext((AbstractC36115qMi) obj);
                return;
            case 8:
                this.b.onNext((AbstractC21016f4c) obj);
                return;
            case 9:
                this.b.onNext(obj);
                return;
            default:
                this.b.onNext((C6283Ljj) obj);
                return;
        }
    }
}
