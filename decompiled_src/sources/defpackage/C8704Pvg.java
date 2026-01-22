package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Pvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8704Pvg extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final View Y;
    public final C10770Tqc Z;
    public final C20364eb e0;
    public final ArrayList f0;
    public final ArrayList g0;
    public final AbstractC37275rE9 h0;
    public final InterfaceC8509Pm9 i0;
    public final ObservableMap j0;
    public final int k0;
    public boolean l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final Resources q0;
    public final CompositeDisposable r0;
    public final C0973Bre s0;
    public final C18024cqc t0;

    /* JADX WARN: Multi-variable type inference failed */
    public C8704Pvg(View view, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, C27521jwb c27521jwb, C10770Tqc c10770Tqc, C20364eb c20364eb, ArrayList arrayList, ArrayList arrayList2, Function0 function0, InterfaceC8509Pm9 interfaceC8509Pm9, ObservableMap observableMap, int i) {
        super(c17502cSa, null, interfaceC8509Pm9);
        this.Y = view;
        this.Z = c10770Tqc;
        this.e0 = c20364eb;
        this.f0 = arrayList;
        this.g0 = arrayList2;
        this.h0 = (AbstractC37275rE9) function0;
        this.i0 = interfaceC8509Pm9;
        this.j0 = observableMap;
        this.k0 = i;
        this.m0 = new C12718Xfi(new C7616Nvg(this, 3));
        this.n0 = new C12718Xfi(new C7616Nvg(this, 2));
        this.o0 = new C12718Xfi(new C7616Nvg(this, 1));
        this.p0 = new C12718Xfi(new C7616Nvg(this, 0));
        this.q0 = view.getResources();
        this.r0 = new CompositeDisposable();
        this.s0 = EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapActionModeController"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t0 = new C18024cqc(EnumC3604Gl9.t, W5d.Q, null, c17502cSa, false, false, false, null, 228);
    }

    public final ImageView B() {
        return (ImageView) this.n0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        if (!this.l0) {
            this.l0 = true;
            this.r0.j();
            this.h0.invoke();
        }
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.Y;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        if (!this.l0) {
            this.l0 = true;
            this.r0.j();
            this.h0.invoke();
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        float f;
        int i = 1;
        LZj.p0(this.i0.j(), new C8160Ovg(this, 0), this.t);
        ImageView B = B();
        Resources resources = this.q0;
        if (resources.getConfiguration().getLayoutDirection() == 1) {
            f = -1.0f;
        } else {
            f = 1.0f;
        }
        B.setScaleX(f);
        C20364eb c20364eb = this.e0;
        C0973Bre c0973Bre = this.s0;
        CompositeDisposable compositeDisposable = this.r0;
        if (c20364eb != null) {
            B().setImageResource(c20364eb.a);
            B().setOnClickListener(c20364eb.d);
            compositeDisposable.d(a.b(new R7g(18, this)));
            LZj.p0(c20364eb.c.u0(c0973Bre.i()), new C8160Ovg(this, i), compositeDisposable);
        }
        C12718Xfi c12718Xfi = this.p0;
        FrameLayout frameLayout = (FrameLayout) c12718Xfi.getValue();
        float dimension = resources.getDimension(R.dimen.f63560_resource_name_obfuscated_res_0x7f071415);
        WeakHashMap weakHashMap = DIj.a;
        AbstractC40045tIj.s(frameLayout, dimension);
        View view = this.Y;
        LayoutInflater layoutInflater = (LayoutInflater) view.getContext().getSystemService("layout_inflater");
        ArrayList<AbstractC9792Rvg> arrayList = this.f0;
        for (AbstractC9792Rvg abstractC9792Rvg : arrayList) {
            View inflate = layoutInflater.inflate(R.layout.f127400_resource_name_obfuscated_res_0x7f0e0029, (ViewGroup) z(), false);
            ImageView imageView = (ImageView) inflate.findViewById(R.id.f87430_resource_name_obfuscated_res_0x7f0b004d);
            SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f87550_resource_name_obfuscated_res_0x7f0b0059);
            imageView.setImageResource(abstractC9792Rvg.a);
            Integer num = abstractC9792Rvg.b;
            if (num != null) {
                snapFontTextView.setText(num.intValue());
                snapFontTextView.setVisibility(0);
            } else {
                snapFontTextView.setVisibility(8);
            }
            inflate.setOnClickListener(abstractC9792Rvg.d);
            z().addView(inflate);
        }
        View inflate2 = layoutInflater.inflate(R.layout.f127400_resource_name_obfuscated_res_0x7f0e0029, (ViewGroup) z(), false);
        ImageView imageView2 = (ImageView) inflate2.findViewById(R.id.f87430_resource_name_obfuscated_res_0x7f0b004d);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate2.findViewById(R.id.f87550_resource_name_obfuscated_res_0x7f0b0059);
        imageView2.setImageResource(R.drawable.f79770_resource_name_obfuscated_res_0x7f08092b);
        snapFontTextView2.setText(R.string.action_menu_more);
        z().addView(inflate2);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AbstractC9792Rvg) it.next()).c);
        }
        LZj.p0(Observable.x(arrayList2, new I9c(6)).u0(c0973Bre.i()), new C8160Ovg(this, 2), compositeDisposable);
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f100700_resource_name_obfuscated_res_0x7f0b09c0);
        ObservableMap observableMap = this.j0;
        if (observableMap != null) {
            LZj.p0(observableMap, new C34742pL3(snapSubscreenHeaderView, 1), compositeDisposable);
        }
        for (C10336Svg c10336Svg : this.g0) {
            int i2 = c10336Svg.a;
            View view2 = c10336Svg.b;
            snapSubscreenHeaderView.C(i2, view2, false);
            view2.setOnClickListener(c10336Svg.d);
            compositeDisposable.d(a.b(new R7g(19, c10336Svg)));
            LZj.p0(c10336Svg.c.S(Functions.a).u0(c0973Bre.i()), new C39168seg(16, c10336Svg), compositeDisposable);
        }
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    public final LinearLayout z() {
        return (LinearLayout) this.o0.getValue();
    }
}
