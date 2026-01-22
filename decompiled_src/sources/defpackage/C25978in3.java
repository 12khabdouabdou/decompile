package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: in3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25978in3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28652kn3 b;
    public final /* synthetic */ View c;

    public /* synthetic */ C25978in3(C28652kn3 c28652kn3, View view, int i) {
        this.a = i;
        this.b = c28652kn3;
        this.c = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C28652kn3 c28652kn3 = this.b;
                C38012rn0 c38012rn0 = c28652kn3.i0;
                if (booleanValue) {
                    C30711mK8 c30711mK8 = c28652kn3.t;
                    c30711mK8.z(EnumC33837ofd.U0);
                    C42733vJd a = ((BJd) c30711mK8.X).a();
                    a.l(EnumC33837ofd.f0, Long.valueOf(c30711mK8.v()));
                    a.a();
                    C28652kn3.f(c28652kn3, this.c, R.string.favorite_tool_tip_profile);
                    return;
                }
                c28652kn3.s0 = null;
                c28652kn3.t0.onNext(Boolean.FALSE);
                c28652kn3.t0.onComplete();
                c28652kn3.t0 = new BehaviorSubject(Boolean.TRUE);
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had.a).booleanValue();
                Boolean bool = (Boolean) c24366had.b;
                C28652kn3 c28652kn32 = this.b;
                C38012rn0 c38012rn02 = c28652kn32.i0;
                if (!booleanValue2 && bool.booleanValue()) {
                    ((InterfaceC36376qZ8) c28652kn32.t.Z).u(C12786Xj3.f0);
                    C28652kn3.f(c28652kn32, this.c, R.string.recently_viewed_tool_tip_profile);
                    return;
                } else {
                    c28652kn32.s0 = null;
                    c28652kn32.t0.onNext(Boolean.FALSE);
                    c28652kn32.t0.onComplete();
                    c28652kn32.t0 = new BehaviorSubject(Boolean.TRUE);
                    return;
                }
        }
    }
}
