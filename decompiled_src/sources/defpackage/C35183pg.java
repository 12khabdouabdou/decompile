package defpackage;

import com.snap.composer.navigation.INavigator;
import kotlin.jvm.functions.Function0;

/* renamed from: pg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35183pg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ INavigator b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35183pg(INavigator iNavigator, int i) {
        super(0);
        this.a = i;
        this.b = iNavigator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.dismiss(true);
                return C25099i7j.a;
            case 1:
                this.b.dismiss(true);
                return C25099i7j.a;
            case 2:
                this.b.pop(true);
                return C25099i7j.a;
            case 3:
                this.b.pop(true);
                return C25099i7j.a;
            case 4:
                this.b.dismiss(true);
                return C25099i7j.a;
            default:
                this.b.dismiss(true);
                return C25099i7j.a;
        }
    }
}
