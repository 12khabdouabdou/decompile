package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: hw7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24844hw7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27517jw7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24844hw7(C27517jw7 c27517jw7, int i) {
        super(0);
        this.a = i;
        this.b = c27517jw7;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View, java.lang.Object, sK5] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C27517jw7 c27517jw7 = this.b;
                ?? view = new View(c27517jw7.a);
                view.h(new C22171fw7(c27517jw7, 2), new C22171fw7(c27517jw7, 3));
                return view;
            case 1:
                return C27517jw7.s(this.b);
            default:
                return new SingleJust(this.b.a.getString(R.string.ngs_discover_title));
        }
    }
}
