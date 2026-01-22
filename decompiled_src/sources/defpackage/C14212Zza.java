package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Zza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14212Zza extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ PublishSubject c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C14212Zza(int i, PublishSubject publishSubject, Function0 function0) {
        super(0);
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function0;
                this.c = publishSubject;
                super(0);
                return;
            default:
                this.b = (AbstractC37275rE9) function0;
                this.c = publishSubject;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                C25099i7j c25099i7j = C25099i7j.a;
                this.c.onNext(c25099i7j);
                return c25099i7j;
            default:
                this.b.invoke();
                C25099i7j c25099i7j2 = C25099i7j.a;
                this.c.onNext(c25099i7j2);
                return c25099i7j2;
        }
    }
}
