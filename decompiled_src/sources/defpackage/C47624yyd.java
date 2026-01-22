package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: yyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47624yyd {
    public final C19897eEd a;
    public final I3j b;
    public final C0973Bre c;

    public C47624yyd(C19897eEd c19897eEd, I3j i3j, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c19897eEd;
        this.b = i3j;
        C19233dk6 c19233dk6 = C19233dk6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c19233dk6, "PlaybackSnapDbLogger");
    }

    public final SingleMap a(long j, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7) {
        Single singleMap;
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j = this.b;
        if (enumC47791z63 == EnumC47791z63.c) {
            A3j a3j = i3j.j;
            a3j.getClass();
            Observables observables = Observables.a;
            Observable e = a3j.L().e(new QNg(((C25027i4d) a3j.L().g()).o, j, new YWf(1, 24), 1));
            Observable e2 = a3j.L().e(((C25027i4d) a3j.L().g()).b.j(j));
            observables.getClass();
            singleMap = ANi.d(new ObservableMap(Observables.c(e, e2), new C30511mAi(10, a3j)).c0(), "UnifiedFeedCardStorageRepoImpl:getStorySnapsByStoryId");
        } else {
            i3j.Q(enumC47791z63, "getStorySnapsByStoryId");
            C27500jvc c27500jvc = i3j.c;
            C1425Cn6 c1425Cn6 = c27500jvc.v().f;
            singleMap = new SingleMap(((UAg) c27500jvc.t).e(new C43366vn6(c1425Cn6, j, c, new C46039xn6(c1425Cn6, 1), 0)).c0(), new C16408bdi(22, i3j));
        }
        return new SingleMap(AbstractC30172lva.s(singleMap, singleMap, this.c.d()), new C27958kGc(24, this));
    }
}
