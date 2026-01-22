package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.safety.safetyreporting.api.SafetyReportDependencies;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: jO8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26784jO8 implements InterfaceC26241iz3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public /* synthetic */ C26784jO8(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                C28122kO8 c28122kO8 = (C28122kO8) this.b;
                ((QO8) this.e).d = c28122kO8.b;
                C24133hP8 c24133hP8 = (C24133hP8) this.d;
                BehaviorSubject behaviorSubject = c24133hP8.k;
                behaviorSubject.getClass();
                compositeDisposable.d(behaviorSubject.S(Functions.a).subscribe(new C27452jt8(16, iNavigator)));
                C25448iO8 c25448iO8 = new C25448iO8(interfaceC36376qZ8, (C29458lO8) obj, new C22775gO8((C2293Ed0) this.c, c28122kO8.d, new C35183pg(iNavigator, 2), new C27651k28(this, 15, iNavigator), new C35409pq6(11, this)));
                c24133hP8.b(c28122kO8.a, 2, compositeDisposable, QD8.q0);
                return c25448iO8;
            case 1:
                C33246oDd c33246oDd = (C33246oDd) this.e;
                C26558jDd c26558jDd = new C26558jDd(c33246oDd.a, (C26616jG8) this.c, (QH) this.d);
                c26558jDd.a(c33246oDd.b);
                c26558jDd.b(Boolean.valueOf(c33246oDd.c));
                c26558jDd.d(c33246oDd.d);
                c26558jDd.e(c33246oDd.e);
                c26558jDd.c(iNavigator);
                return new C26984jY0(interfaceC36376qZ8, (WDd) this.b, c26558jDd);
            case 2:
                return new C33845og(interfaceC36376qZ8, (C2391Ehe) obj, new C40569the(((C34188ovc) this.b).a(compositeDisposable), iNavigator, (QH) this.c, new C48588zhe(this, iNavigator, 1), new C48588zhe(this, iNavigator, 3), new C48588zhe(this, iNavigator, 4)));
            case 3:
                SafetyReportDependencies safetyReportDependencies = new SafetyReportDependencies();
                safetyReportDependencies.b((C40888tw3) this.b);
                safetyReportDependencies.c((C29672lYe) this.d);
                safetyReportDependencies.a((C9339Ra3) this.e);
                safetyReportDependencies.d(Double.valueOf(System.currentTimeMillis()));
                return new C33845og(interfaceC36376qZ8, (C44602wif) obj, new C41928uif(safetyReportDependencies, ((C7269Nf3) this.c).b(iNavigator)));
            case 4:
                return new C33845og(interfaceC36376qZ8, obj, (C3682Gp3) this.b, (C29960lli) this.c, (C23616h14) this.d, iNavigator, (EnumC35641q0h) this.e);
            default:
                C48271zSh c48271zSh = (C48271zSh) obj;
                C21530fSh c21530fSh = (C21530fSh) this.e;
                if (c21530fSh != null) {
                    C28214kSh c28214kSh = new C28214kSh(c21530fSh, (DX3) this.b, (C22867gSh) this.c, (C0973Bre) this.d, compositeDisposable);
                    return new C25448iO8(interfaceC36376qZ8, c48271zSh, new C40252tSh(new YGh(1, c28214kSh, C28214kSh.class, "joinStory", "joinStory(Z)V", 0, 2), new YGh(1, c28214kSh, C28214kSh.class, "joinStoryWithCallback", "joinStoryWithCallback(Lkotlin/jvm/functions/Function1;)V", 0, 3), new C24590hkh(0, c28214kSh, C28214kSh.class, "addToStory", "addToStory()V", 0, 3), new C24590hkh(0, c28214kSh, C28214kSh.class, "dismissCard", "dismissCard()V", 0, 4), new YGh(1, c28214kSh, C28214kSh.class, "joinStoryWithStoryThumbnailDataCallback", "joinStoryWithStoryThumbnailDataCallback(Lkotlin/jvm/functions/Function2;)V", 0, 4), new C24590hkh(0, c28214kSh, C28214kSh.class, "storyThumbnailTapped", "storyThumbnailTapped()V", 0, 5)));
                }
                AbstractC2032Dq9.T("storyInviteActions");
                throw null;
        }
    }

    public C26784jO8(DX3 dx3, C22867gSh c22867gSh, C0973Bre c0973Bre) {
        this.a = 5;
        this.b = dx3;
        this.c = c22867gSh;
        this.d = c0973Bre;
    }

    public C26784jO8(C34188ovc c34188ovc, QH qh, C43242vhe c43242vhe) {
        this.a = 2;
        this.b = c34188ovc;
        this.c = qh;
        this.d = c43242vhe;
        int i = AbstractC0221Ahe.a;
        this.e = C38012rn0.a;
    }
}
