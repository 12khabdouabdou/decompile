package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: em2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20609em2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleSubject b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20609em2(SingleSubject singleSubject, int i) {
        super(1);
        this.a = i;
        this.b = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onSuccess((List) obj);
                return C25099i7j.a;
            case 1:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 2:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 3:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 4:
                this.b.onSuccess((ViewerEvents$InvalidateCacheFinished) obj);
                return C25099i7j.a;
            case 5:
                this.b.onSuccess((ViewerEvents$InvalidateCacheFinished) obj);
                return C25099i7j.a;
            case 6:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 7:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            default:
                this.b.onSuccess((EF4) obj);
                return C25099i7j.a;
        }
    }
}
