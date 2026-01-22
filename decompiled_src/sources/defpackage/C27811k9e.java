package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: k9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27811k9e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BE8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27811k9e(BE8 be8, int i) {
        super(0);
        this.a = i;
        this.b = be8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Y75 y75 = (Y75) this.b.i0;
                if (y75 != null) {
                    return Boolean.valueOf(y75 instanceof EC8);
                }
                AbstractC2032Dq9.T("dataHelper");
                throw null;
            case 1:
                Observables observables = Observables.a;
                BE8 be8 = this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) be8.h0;
                BehaviorSubject behaviorSubject2 = ((Z8e) ((C12718Xfi) be8.f0).getValue()).g;
                observables.getClass();
                return Observables.a(behaviorSubject, behaviorSubject2);
            case 2:
                return new C23097gde(R.string.saved_attachment_section_view_less, new ViewOnClickListenerC29147l9e(this.b, 0));
            default:
                return new C23097gde(R.string.saved_attachment_section_view_more, new ViewOnClickListenerC29147l9e(this.b, 1));
        }
    }
}
