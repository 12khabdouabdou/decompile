package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Yc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13188Yc8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13730Zc8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13188Yc8(C13730Zc8 c13730Zc8, int i) {
        super(1);
        this.a = i;
        this.b = c13730Zc8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27469ju3 c27469ju3;
        X88 x88;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C13730Zc8 c13730Zc8 = this.b;
                c13730Zc8.getClass();
                int size = list.size();
                List list2 = EnumC47360ymd.a;
                if (size < list2.size()) {
                }
                return C25099i7j.a;
            case 1:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    C47013yWd c47013yWd = this.b.i0;
                    C12801Xji c12801Xji = (C12801Xji) AbstractC41828ue3.Q0(list3);
                    c47013yWd.getClass();
                    C38003rmd c38003rmd = new C38003rmd(Vok.i(c12801Xji), 1);
                    C4481Ibc c4481Ibc = (C4481Ibc) c47013yWd.b;
                    c4481Ibc.getClass();
                    ((PublishSubject) c4481Ibc.e0).onNext(new C36491qee(c38003rmd));
                }
                return C25099i7j.a;
            case 2:
                C13730Zc8 c13730Zc82 = this.b;
                c13730Zc82.getClass();
                if (((List) obj).size() <= EnumC47360ymd.a.size() && (c27469ju3 = (C27469ju3) c13730Zc82.t) != null && (x88 = c27469ju3.o0) != null) {
                    x88.onCaptureCompleted(null);
                }
                return C25099i7j.a;
            case 3:
                C13730Zc8 c13730Zc83 = this.b;
                c13730Zc83.Y1();
                c13730Zc83.Z.onSuccess(new C40360tY1((List) obj));
                return C25099i7j.a;
            default:
                C13730Zc8 c13730Zc84 = this.b;
                ((InterfaceC28223kT6) c13730Zc84.g0.get()).c(AbstractC6018Kx6.e(51), (Throwable) obj, c13730Zc84.j0, null);
                return C25099i7j.a;
        }
    }
}
