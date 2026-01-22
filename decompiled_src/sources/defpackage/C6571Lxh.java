package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Lxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6571Lxh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6571Lxh(PublishSubject publishSubject, int i) {
        super(1);
        this.a = i;
        this.b = publishSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((C35144pe4) obj);
                return C25099i7j.a;
            default:
                this.b.onNext((C35144pe4) obj);
                return C25099i7j.a;
        }
    }
}
