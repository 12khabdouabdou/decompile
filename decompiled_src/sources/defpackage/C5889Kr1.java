package defpackage;

import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Kr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5889Kr1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8606Pr1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5889Kr1(C8606Pr1 c8606Pr1, int i) {
        super(1);
        this.a = i;
        this.b = c8606Pr1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C8606Pr1 c8606Pr1 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = c8606Pr1.l0;
                return c25099i7j;
            default:
                Long l = (Long) obj;
                C40688tn1 c40688tn1 = (C40688tn1) c8606Pr1.t;
                if (c40688tn1 != null) {
                    long longValue = l.longValue();
                    switch (c40688tn1.f0) {
                        case 0:
                            ((TextView) c40688tn1.q0.getValue()).setText(c40688tn1.h0.getString(R.string.bloops_progress, Long.valueOf(longValue)));
                            break;
                        default:
                            ((TextView) ((C12718Xfi) c40688tn1.u0).getValue()).setText(c40688tn1.h0.getString(R.string.bloops_progress, Long.valueOf(longValue)));
                            break;
                    }
                }
                return c25099i7j;
        }
    }
}
