package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: xCc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45259xCc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47931zCc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45259xCc(C47931zCc c47931zCc, int i) {
        super(0);
        this.a = i;
        this.b = c47931zCc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                C47931zCc c47931zCc = this.b;
                c47931zCc.getClass();
                int a = XRg.a.a("notificationCenter:initializeBadgeSubject");
                c47931zCc.d.d(((Observable) c47931zCc.f.getValue()).subscribe(new WA0(behaviorSubject, a, 13), new C46594yCc(c47931zCc, a, 0)));
                return behaviorSubject;
            case 1:
                return ((InterfaceC47920zC1) this.b.a.get()).u().E0();
            case 2:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) this.b.g.getValue();
                behaviorSubject2.getClass();
                return behaviorSubject2.S(Functions.a).E0();
            case 3:
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) this.b.i.getValue();
                behaviorSubject3.getClass();
                return behaviorSubject3.S(Functions.a).E0();
            default:
                BehaviorSubject behaviorSubject4 = new BehaviorSubject("");
                C47931zCc c47931zCc2 = this.b;
                c47931zCc2.getClass();
                int a2 = XRg.a.a("notificationCenter:initializeCountSubject");
                c47931zCc2.d.d(((Observable) c47931zCc2.f.getValue()).d0(new WPb(21, c47931zCc2), false).subscribe(new C2523Eo(c47931zCc2, behaviorSubject4, a2, 9), new C46594yCc(c47931zCc2, a2, 1)));
                return behaviorSubject4;
        }
    }
}
