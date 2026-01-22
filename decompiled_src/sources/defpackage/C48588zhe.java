package defpackage;

import com.snap.composer.navigation.INavigator;
import kotlin.jvm.functions.Function0;

/* renamed from: zhe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48588zhe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26784jO8 b;
    public final /* synthetic */ INavigator c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48588zhe(C26784jO8 c26784jO8, INavigator iNavigator, int i) {
        super(0);
        this.a = i;
        this.b = c26784jO8;
        this.c = iNavigator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Function0 h = ((C43242vhe) this.b.d).h();
                if (h != null) {
                    h.invoke();
                }
                this.c.dismiss(true);
                return C25099i7j.a;
            case 1:
                C26784jO8 c26784jO8 = this.b;
                Object obj = c26784jO8.e;
                AbstractC29544lSa.d(new C48588zhe(c26784jO8, this.c, 0));
                return C25099i7j.a;
            case 2:
                Function0 g = ((C43242vhe) this.b.d).g();
                if (g != null) {
                    g.invoke();
                }
                this.c.dismiss(true);
                return C25099i7j.a;
            case 3:
                C26784jO8 c26784jO82 = this.b;
                Object obj2 = c26784jO82.e;
                AbstractC29544lSa.d(new C48588zhe(c26784jO82, this.c, 2));
                return C25099i7j.a;
            default:
                Object obj3 = this.b.e;
                AbstractC29544lSa.d(new C35183pg(this.c, 4));
                return C25099i7j.a;
        }
    }
}
