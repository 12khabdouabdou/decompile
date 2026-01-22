package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: prb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35436prb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34099orb b;
    public final /* synthetic */ AbstractC37275rE9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C35436prb(C34099orb c34099orb, Function1 function1, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 1:
                this.b = c34099orb;
                this.c = (AbstractC37275rE9) function1;
                super(1);
                return;
            case 2:
                this.b = c34099orb;
                this.c = (AbstractC37275rE9) function1;
                super(1);
                return;
            case 3:
                this.b = c34099orb;
                this.c = (AbstractC37275rE9) function1;
                super(1);
                return;
            case 4:
                this.b = c34099orb;
                this.c = (AbstractC37275rE9) function1;
                super(1);
                return;
            case 5:
                this.b = c34099orb;
                this.c = (AbstractC37275rE9) function1;
                super(1);
                return;
            default:
                this.b = c34099orb;
                this.c = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v11, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a((ZSe) this.c.invoke((Disposable) obj));
                return C25099i7j.a;
            case 1:
                this.b.a((ZSe) this.c.invoke(obj));
                return C25099i7j.a;
            case 2:
                this.b.a((ZSe) this.c.invoke((Throwable) obj));
                return C25099i7j.a;
            case 3:
                this.b.a((ZSe) this.c.invoke((Disposable) obj));
                return C25099i7j.a;
            case 4:
                this.b.a((ZSe) this.c.invoke((List) obj));
                return C25099i7j.a;
            default:
                this.b.a((ZSe) this.c.invoke((Throwable) obj));
                return C25099i7j.a;
        }
    }
}
