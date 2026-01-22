package defpackage;

import com.snap.camera_mode_widgets.FlashSelection;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Rx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9824Rx7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C1935Dlg a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ FlashSelection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9824Rx7(C1935Dlg c1935Dlg, double d, double d2, FlashSelection flashSelection) {
        super(0);
        this.a = c1935Dlg;
        this.b = d;
        this.c = d2;
        this.t = flashSelection;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC3850Gx7 enumC3850Gx7;
        C1935Dlg c1935Dlg = this.a;
        ((BehaviorSubject) c1935Dlg.Z).onNext(new C22193fx7((int) this.b, (float) this.c));
        int i = AbstractC8192Ox7.a[this.t.ordinal()];
        if (i != 1) {
            if (i != 2) {
                enumC3850Gx7 = EnumC3850Gx7.c;
            } else {
                enumC3850Gx7 = EnumC3850Gx7.b;
            }
        } else {
            enumC3850Gx7 = EnumC3850Gx7.a;
        }
        ((BehaviorSubject) c1935Dlg.e0).onNext(enumC3850Gx7);
        return C25099i7j.a;
    }
}
