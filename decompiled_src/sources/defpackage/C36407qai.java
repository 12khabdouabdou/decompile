package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: qai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36407qai extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;
    public final /* synthetic */ Function0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36407qai(int i, PublishSubject publishSubject, Function0 function0) {
        super(0);
        this.a = i;
        this.b = publishSubject;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C25099i7j c25099i7j = C25099i7j.a;
                this.b.onNext(c25099i7j);
                this.c.invoke();
                return c25099i7j;
            default:
                C25099i7j c25099i7j2 = C25099i7j.a;
                this.b.onNext(c25099i7j2);
                this.c.invoke();
                return c25099i7j2;
        }
    }
}
