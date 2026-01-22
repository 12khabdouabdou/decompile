package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: iJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25335iJ0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30682mJ0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25335iJ0(AbstractC30682mJ0 abstractC30682mJ0, int i) {
        super(0);
        this.a = i;
        this.b = abstractC30682mJ0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.widget.FrameLayout, android.view.View, java.lang.Object, urj, android.view.ViewGroup] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24366had c24366had;
        boolean z;
        switch (this.a) {
            case 0:
                View view = new View(this.b.a);
                Context context = this.b.a;
                ?? frameLayout = new FrameLayout(context, null, 0);
                View.inflate(context, R.layout.f143400_resource_name_obfuscated_res_0x7f0e07bd, frameLayout);
                TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, AbstractC27502jve.a, 0, 0);
                if (obtainStyledAttributes.hasValue(1)) {
                    LZj.Z((ImageView) frameLayout.findViewById(R.id.f101020_resource_name_obfuscated_res_0x7f0b09ef), ColorStateList.valueOf(obtainStyledAttributes.getColor(1, -1)));
                }
                C37806rde c37806rde = new C37806rde(context, C2327Eed.z0);
                frameLayout.a = c37806rde;
                c37806rde.setId(R.id.f101100_resource_name_obfuscated_res_0x7f0b09f9);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, AbstractC1490Cq9.R(context, R.dimen.f63930_resource_name_obfuscated_res_0x7f071443));
                layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f63910_resource_name_obfuscated_res_0x7f071441);
                layoutParams.gravity = 8388613;
                frameLayout.addView(c37806rde, layoutParams);
                AbstractC30682mJ0 abstractC30682mJ0 = this.b;
                frameLayout.setId(R.id.neon_add_friend_button_container);
                frameLayout.setClipChildren(false);
                if (((Boolean) abstractC30682mJ0.r.getValue()).booleanValue()) {
                    BehaviorSubject behaviorSubject = abstractC30682mJ0.q;
                    C30599mF0 c30599mF0 = C30599mF0.X;
                    behaviorSubject.getClass();
                    abstractC30682mJ0.e.d(new ObservableFilter(behaviorSubject, c30599mF0).subscribe(new W3c(abstractC30682mJ0, view, frameLayout, 14)));
                } else {
                    if (!abstractC30682mJ0.s) {
                        abstractC30682mJ0.b(frameLayout);
                    }
                    abstractC30682mJ0.s = true;
                }
                ImageView imageView = (ImageView) frameLayout.findViewById(R.id.f101020_resource_name_obfuscated_res_0x7f0b09ef);
                AbstractC30682mJ0 abstractC30682mJ02 = this.b;
                C38978sVi c38978sVi = new C38978sVi(this.b.a, view, frameLayout, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(this.b.a, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(this.b.a, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 8388629), new FrameLayout.LayoutParams(-2, abstractC30682mJ02.c.a(imageView, abstractC30682mJ02.a), 8388629));
                AbstractC30682mJ0 abstractC30682mJ03 = this.b;
                c38978sVi.setClipChildren(false);
                abstractC30682mJ03.d.i().j(new RunnableC48507ze(c38978sVi, 2, abstractC30682mJ03));
                return c38978sVi;
            case 1:
                AbstractC30682mJ0 abstractC30682mJ04 = this.b;
                C12718Xfi c12718Xfi = new C12718Xfi(new C25335iJ0(abstractC30682mJ04, 0));
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, AbstractC1490Cq9.R(abstractC30682mJ04.a, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 53);
                layoutParams2.topMargin = AbstractC1490Cq9.R(abstractC30682mJ04.a, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
                List<C24366had> d = abstractC30682mJ04.d();
                ArrayList arrayList = new ArrayList();
                for (C24366had c24366had2 : d) {
                    C17502cSa c17502cSa = (C17502cSa) c24366had2.a;
                    S0h s0h = (S0h) c24366had2.b;
                    if (s0h != null) {
                        c24366had = new C24366had(c17502cSa, s0h);
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        arrayList.add(c24366had);
                    }
                }
                return new NP8(c12718Xfi, layoutParams2, AbstractC2304Edb.t0(arrayList), new C28009kJ0(0, abstractC30682mJ04), new C29345lJ0(abstractC30682mJ04, 3), "BaseAddFriendsHovaComponentSpec", abstractC30682mJ04.c());
            case 2:
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) this.b.b.i();
                if (interfaceC40973u00 != null) {
                    z = interfaceC40973u00.a(EnumC9768Rud.o2);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return Long.valueOf(this.b.a.getResources().getInteger(R.integer.f126250_resource_name_obfuscated_res_0x7f0c000a));
            default:
                return Float.valueOf(AbstractC1490Cq9.R(this.b.a, R.dimen.f31830_resource_name_obfuscated_res_0x7f070209));
        }
    }
}
