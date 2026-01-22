package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.inclusion_panel.InclusionPanelSurveyDataProvider;
import com.snap.inclusion_panel.SurveyData;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: jd9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27101jd9 implements InclusionPanelSurveyDataProvider {
    public final C12303Wm0 X;
    public final C0973Bre Y;
    public final CompositeDisposable Z;
    public final InterfaceC36226qS3 a;
    public final OT3 b;
    public final C12393Wq6 c;
    public volatile SurveyData e0;
    public final C12718Xfi f0;
    public final InterfaceC14452aA8 t;

    public C27101jd9(RT4 rt4, InterfaceC36226qS3 interfaceC36226qS3, OT3 ot3, C12393Wq6 c12393Wq6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC36226qS3;
        this.b = ot3;
        this.c = c12393Wq6;
        this.t = interfaceC14452aA8;
        E6g e6g = E6g.Z;
        e6g.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(e6g, "InclusionPanelSurveyDataProviderImpl");
        this.X = c12303Wm0;
        this.Y = new C0973Bre(c12303Wm0);
        this.Z = new CompositeDisposable();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new C12718Xfi(new JW7(0, rt4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
    }

    public static final void a(C27101jd9 c27101jd9, boolean z, EnumC18088cta enumC18088cta) {
        EnumC31112md9 enumC31112md9 = EnumC31112md9.c;
        EnumC31112md9 enumC31112md92 = EnumC31112md9.X;
        EnumC31112md9 enumC31112md93 = EnumC31112md9.a;
        InterfaceC14452aA8 interfaceC14452aA8 = c27101jd9.t;
        if (!z) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC31112md93, "success", "0"), 1L);
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC31112md9, "success", "0"), 1L);
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC31112md92, "success", "0"), 1L);
        } else {
            if (enumC18088cta == EnumC18088cta.b) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC31112md93, "success", "0"), 1L);
                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC31112md9, "success", "1"), 1L);
                C36254qTb X = AbstractC2032Dq9.X(enumC31112md92, "success", "1");
                X.d("source", "server");
                interfaceC14452aA8.d(X, 1L);
                return;
            }
            if (enumC18088cta == EnumC18088cta.a) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC31112md93, "success", "1"), 1L);
                C36254qTb X2 = AbstractC2032Dq9.X(enumC31112md92, "success", "1");
                X2.d("source", "cache");
                interfaceC14452aA8.d(X2, 1L);
            }
        }
    }

    public final void b() {
        this.Z.j();
    }

    public final void c() {
        SurveyData surveyData = this.e0;
        if (surveyData != null) {
            String str = "InclusionPanelSurveyDataProviderImpl";
            InterfaceC19000dZe interfaceC19000dZe = null;
            C10321Sv1 c10321Sv1 = null;
            InterfaceC45848xed interfaceC45848xed = null;
            this.c.a(this.X, SubscribersKt.d(new SingleFlatMapCompletable(new SingleSubscribeOn(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str, interfaceC19000dZe, c10321Sv1, AbstractC1490Cq9.t0(new SingleFromCallable(new CallableC46569yB8(12, surveyData))), interfaceC45848xed, C20418ed9.q, (C38225rwf) null, Collections.singleton(UI1.c), (C2892Fd7) null, 854)).a, true), this.Y.d()), new C35060pa8(24, this)), new C13710Zb9(5, this), new C19016da9(3, this)));
        }
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider
    public final void loadSurveyData(Function2 function2) {
        C13731Zc9 c13731Zc9 = (C13731Zc9) this.f0.getValue();
        c13731Zc9.getClass();
        SingleMap singleMap = new SingleMap(new SingleCreate(new C12646Xc9(c13731Zc9)), new C5040Jc8(22, this));
        String str = "InclusionPanelSurveyDataProviderImpl";
        InterfaceC19000dZe interfaceC19000dZe = null;
        C10321Sv1 c10321Sv1 = null;
        InterfaceC45848xed interfaceC45848xed = null;
        this.Z.d(SubscribersKt.f(new SingleSubscribeOn(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str, interfaceC19000dZe, c10321Sv1, new H32(singleMap), interfaceC45848xed, C20418ed9.q, (C38225rwf) null, IL6.a, (C2892Fd7) null, 854)).a, true), this.Y.d()), new C25764id9(this, function2, 0), new C25764id9(this, function2, 1)));
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InclusionPanelSurveyDataProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider
    public final void setLatestSurveyData(SurveyData surveyData) {
        this.e0 = surveyData;
        if (!surveyData.b()) {
            c();
        }
    }
}
