package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import kotlin.jvm.functions.Function0;

/* renamed from: Sdf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9958Sdf implements InterfaceC13966Zne {
    public final /* synthetic */ AbstractC37275rE9 a;
    public final /* synthetic */ Flowable b;
    public final /* synthetic */ F06 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C9958Sdf(Function0 function0, Flowable flowable, F06 f06) {
        this.a = (AbstractC37275rE9) function0;
        this.b = flowable;
        this.c = f06;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC13966Zne
    public final void subscribe(V6i v6i) {
        boolean booleanValue = ((Boolean) this.a.invoke()).booleanValue();
        Flowable flowable = this.b;
        if (booleanValue) {
            flowable.D(this.c).subscribe(v6i);
        } else {
            flowable.subscribe(v6i);
        }
    }
}
