package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: xP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45523xP3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ ZIe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45523xP3(SingleEmitter singleEmitter, ZIe zIe, int i) {
        super(1);
        this.a = i;
        this.b = singleEmitter;
        this.c = zIe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.valueOf(this.c.a));
                return C25099i7j.a;
            case 1:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.valueOf(this.c.a));
                return C25099i7j.a;
            case 2:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.valueOf(this.c.a));
                return C25099i7j.a;
            default:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.valueOf(this.c.a));
                return C25099i7j.a;
        }
    }
}
