package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class MQb extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MQb(Object obj, Serializable serializable, int i) {
        super(2);
        this.a = i;
        this.b = obj;
        this.c = serializable;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        List list;
        boolean z;
        switch (this.a) {
            case 0:
                if (((Throwable) obj2) == null) {
                    C42566vBe j = ((SQb) this.b).j();
                    String str = (String) this.c;
                    j.a(str, ABe.PROCESS_NOTIFICATION);
                    synchronized (j) {
                        try {
                            if (((C12811Xk7) j.f.remove(str)) != null && (list = (List) j.g.remove(str)) != null) {
                                Iterator it = list.iterator();
                                if (it.hasNext()) {
                                    if (it.next() == null) {
                                        throw null;
                                    }
                                    throw new ClassCastException();
                                }
                            }
                        } finally {
                        }
                    }
                }
                return C25099i7j.a;
            default:
                View view = (View) obj2;
                if (obj != null) {
                    z = true;
                } else {
                    z = false;
                }
                LZj.D0(view, z);
                view.setAlpha(1.0f);
                if (z) {
                    C42040unh c42040unh = (C42040unh) this.b;
                    C47672z0g c47672z0g = c42040unh.c;
                    View view2 = (View) ((C12718Xfi) this.c).getValue();
                    Context context = ((C10931Ty8) c47672z0g.t).b;
                    RRg rRg = new RRg(context, view2, context.getString(R.string.post_button_tooltip), 1, 1, EnumC48063zIi.c, true, 0, -context.getResources().getDimensionPixelSize(R.dimen.f29450_resource_name_obfuscated_res_0x7f0700cd), (AbstractC28801ktk) null, context.getResources().getDimensionPixelSize(R.dimen.f29450_resource_name_obfuscated_res_0x7f0700cd), 0, 0, 0L, 62848);
                    Single u = ((InterfaceC34553pC3) c47672z0g.c).u(EnumC37919rih.T0);
                    C0973Bre c0973Bre = (C0973Bre) c47672z0g.X;
                    LZj.l0(new CompletableFromSingle(new SingleDoFinally(new SingleObserveOn(new SingleDelay(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C24203hSg(c47672z0g, 19, rRg)), 2500L, TimeUnit.MILLISECONDS, c0973Bre.d()), c0973Bre.i()), new C46724yIg(c47672z0g, 24, rRg))), c42040unh.h);
                }
                return C25099i7j.a;
        }
    }
}
