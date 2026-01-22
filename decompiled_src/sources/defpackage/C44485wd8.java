package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingSettingsScreen;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: wd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44485wd8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45821xd8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44485wd8(C45821xd8 c45821xd8, int i) {
        super(1);
        this.a = i;
        this.b = c45821xd8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C45821xd8 c45821xd8 = this.b;
                c45821xd8.getClass();
                new CompletableSubscribeOn(new CompletableFromAction(new C5186Jj7(c45821xd8, (C2280Ec8) obj, new C44485wd8(c45821xd8, 1), 12)), c45821xd8.e0.i()).subscribe(CW7.f, new YP7(26, c45821xd8), c45821xd8.c);
                return C25099i7j.a;
            case 1:
                C2280Ec8 c2280Ec8 = (C2280Ec8) obj;
                C45821xd8 c45821xd82 = this.b;
                C47157yd8 c47157yd8 = c45821xd82.f0;
                if (c47157yd8 != null) {
                    return ((Completable) c47157yd8.e.invoke(c2280Ec8)).j(new KN7(c45821xd82, 17, c2280Ec8));
                }
                AbstractC2032Dq9.T("settingsPageData");
                throw null;
            default:
                C0110Ac8 c0110Ac8 = (C0110Ac8) obj;
                C45821xd8 c45821xd83 = this.b;
                C47157yd8 c47157yd82 = c45821xd83.f0;
                if (c47157yd82 != null) {
                    List<C0110Ac8> list = c47157yd82.c;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (C0110Ac8 c0110Ac82 : list) {
                        if (AbstractC2032Dq9.j(c0110Ac82.a(), c0110Ac8.a())) {
                            c0110Ac82 = c0110Ac8;
                        }
                        arrayList.add(c0110Ac82);
                    }
                    C47157yd8 c47157yd83 = c45821xd83.f0;
                    if (c47157yd83 != null) {
                        c45821xd83.f0 = C47157yd8.a(c47157yd83, null, arrayList, 59);
                        GenAIOnboardingSettingsScreen genAIOnboardingSettingsScreen = c45821xd83.g0;
                        if (genAIOnboardingSettingsScreen != null) {
                            genAIOnboardingSettingsScreen.setViewModel(c45821xd83.a());
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("settingsScreen");
                        throw null;
                    }
                    AbstractC2032Dq9.T("settingsPageData");
                    throw null;
                }
                AbstractC2032Dq9.T("settingsPageData");
                throw null;
        }
    }
}
