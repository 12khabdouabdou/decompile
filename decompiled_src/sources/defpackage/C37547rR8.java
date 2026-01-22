package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: rR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37547rR8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44233wR8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37547rR8(C44233wR8 c44233wR8, int i) {
        super(0);
        this.a = i;
        this.b = c44233wR8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int R;
        switch (this.a) {
            case 0:
                return new C34873pR8(this.b.e.a(), false, 8);
            case 1:
                C44233wR8 c44233wR8 = this.b;
                C12718Xfi c12718Xfi = c44233wR8.w;
                Context context = c44233wR8.a;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 53);
                layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
                if (c44233wR8.f) {
                    R = AbstractC1490Cq9.R(context, R.dimen.f50400_resource_name_obfuscated_res_0x7f070c81);
                } else {
                    R = AbstractC1490Cq9.R(context, R.dimen.f50390_resource_name_obfuscated_res_0x7f070c80);
                }
                layoutParams.rightMargin = R;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(VD1.n0, new S0h(1, (C34873pR8) c44233wR8.u.getValue()));
                boolean z = c44233wR8.h;
                C12718Xfi c12718Xfi2 = c44233wR8.t;
                if (z) {
                    linkedHashMap.put(WV7.n0, new S0h(1, (C34873pR8) c12718Xfi2.getValue()));
                }
                if (c44233wR8.i) {
                    linkedHashMap.put(C41831ue6.n0, new S0h(1, (C34873pR8) c12718Xfi2.getValue()));
                }
                return new NP8(c12718Xfi, layoutParams, linkedHashMap, c44233wR8.x, new C36210qR8(c44233wR8, 2), "HovaNotificationComponentSpec");
            default:
                C44233wR8 c44233wR82 = this.b;
                View view = new View(c44233wR82.a);
                C33535oR8 c33535oR8 = new C33535oR8(c44233wR82.a);
                c33535oR8.setId(R.id.f101050_resource_name_obfuscated_res_0x7f0b09f2);
                c33535oR8.setClipChildren(false);
                C38978sVi c38978sVi = new C38978sVi(c44233wR82.a, view, c33535oR8, new FrameLayout.LayoutParams(-1, -1), new FrameLayout.LayoutParams(-1, -1, 17));
                c38978sVi.setClipChildren(false);
                c38978sVi.setOnClickListener(new ViewOnClickListenerC14912aW7(8, c44233wR82));
                Disposable subscribe = c44233wR82.j.subscribe(new C38885sR8(c44233wR82, c38978sVi, 2));
                CompositeDisposable compositeDisposable = c44233wR82.l;
                compositeDisposable.d(subscribe);
                BehaviorSubject behaviorSubject = c44233wR82.k;
                behaviorSubject.getClass();
                compositeDisposable.d(new ObservableFilter(behaviorSubject.S(Functions.a), BQ8.g0).subscribe(new C38885sR8(c44233wR82, c38978sVi, 3)));
                LZj.D0(c38978sVi, false);
                return c38978sVi;
        }
    }
}
