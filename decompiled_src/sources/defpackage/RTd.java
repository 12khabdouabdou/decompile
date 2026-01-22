package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class RTd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ VY0 X;
    public final /* synthetic */ C33492oP7 Y;
    public final /* synthetic */ BehaviorSubject Z;
    public final /* synthetic */ C31601mze a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ CompositeDisposable e0;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RTd(C31601mze c31601mze, boolean z, boolean z2, boolean z3, VY0 vy0, C33492oP7 c33492oP7, BehaviorSubject behaviorSubject, CompositeDisposable compositeDisposable) {
        super(0);
        this.a = c31601mze;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = vy0;
        this.Y = c33492oP7;
        this.Z = behaviorSubject;
        this.e0 = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eJe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AM0 if9;
        int i = STd.a;
        ?? obj = new Object();
        boolean z = this.b;
        if (z) {
            AM0 c37606rU5 = new C37606rU5(A5i.a, C9665Rpe.n0);
            obj.a = new C33642oWc(1, c37606rU5, C37606rU5.class, "set", "set(Lcom/snapchat/mediaengine/api/passes/RenderPass;)V", 0, 13);
            if9 = c37606rU5;
        } else {
            if9 = new IF9();
            obj.a = new C33642oWc(1, if9, IF9.class, "setInternalRenderPass", "setInternalRenderPass(Lcom/snapchat/mediaengine/api/passes/RenderPass;)V", 0, 14);
        }
        C31601mze c31601mze = this.a;
        C33492oP7 c33492oP7 = this.Y;
        boolean z2 = this.c;
        VY0 vy0 = this.X;
        CompositeDisposable compositeDisposable = this.e0;
        if (z2 && !this.t) {
            compositeDisposable.d(this.Z.subscribe(new QTd((ZIe) new Object(), z, (C20002eJe) obj, c31601mze, vy0, c33492oP7, compositeDisposable)));
            return if9;
        }
        if (!z) {
            ((Function1) obj.a).invoke(new CO5(0));
        }
        STd.a((Function1) obj.a, c31601mze, vy0, c33492oP7, false, compositeDisposable);
        return if9;
    }
}
