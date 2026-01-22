package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.cards.SnapCardView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Cwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1620Cwg extends AbstractC14887aV3 {
    public final C10770Tqc Y;
    public final Function1 Z;
    public final View e0;
    public BS7 f0;
    public final C5464Jwg g0;

    public /* synthetic */ C1620Cwg(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C48920zwg c48920zwg, Function1 function1, int i) {
        this(context, c10770Tqc, interfaceC8509Pm9, (i & 8) != 0 ? null : c48920zwg, (i & 16) != 0 ? null : function1, (i & 32) == 0);
    }

    public final void B(C48920zwg c48920zwg) {
        this.g0.g(c48920zwg);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        C5464Jwg c5464Jwg = this.g0;
        if (!c5464Jwg.i.h()) {
            if (c5464Jwg.h.size() > 1) {
                c5464Jwg.b();
            } else {
                c5464Jwg.e.invoke();
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.e0;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        ?? r0;
        BS7 bs7 = this.f0;
        if (bs7 != null && (r0 = (AbstractC37275rE9) bs7.X) != 0) {
            r0.invoke();
        }
        super.g();
        C5464Jwg c5464Jwg = this.g0;
        c5464Jwg.l = false;
        AnimatorSet animatorSet = (AnimatorSet) c5464Jwg.i.c;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        Function1 function1;
        ?? r0;
        BS7 bs7 = this.f0;
        if (bs7 != null && (r0 = (AbstractC37275rE9) bs7.t) != 0) {
            r0.invoke();
        }
        if (c9140Qqc.c == EnumC47469yrc.b && (function1 = this.Z) != null) {
            function1.invoke(Boolean.valueOf(c9140Qqc.h));
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void i() {
        ?? r2;
        int i = 0;
        int i2 = 1;
        BS7 bs7 = this.f0;
        if (bs7 != null && (r2 = (AbstractC37275rE9) bs7.b) != 0) {
            r2.invoke();
        }
        C5464Jwg c5464Jwg = this.g0;
        c5464Jwg.l = true;
        Observable observable = c5464Jwg.c;
        if (observable != null) {
            LZj.p0(observable, new C39168seg(17, c5464Jwg), c5464Jwg.d);
        }
        ViewOnClickListenerC3838Gwg viewOnClickListenerC3838Gwg = new ViewOnClickListenerC3838Gwg(c5464Jwg, i2);
        ViewGroup viewGroup = c5464Jwg.b;
        viewGroup.setOnClickListener(viewOnClickListenerC3838Gwg);
        LayoutInflater layoutInflater = c5464Jwg.f;
        layoutInflater.inflate(R.layout.f141250_resource_name_obfuscated_res_0x7f0e06b9, viewGroup, true);
        SnapFontTextView snapFontTextView = (SnapFontTextView) viewGroup.findViewById(R.id.f87760_resource_name_obfuscated_res_0x7f0b0075);
        c5464Jwg.k = snapFontTextView;
        snapFontTextView.setOnClickListener(new ViewOnClickListenerC3838Gwg(c5464Jwg, i));
        if (c5464Jwg.k != null) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            SnapFontTextView snapFontTextView2 = c5464Jwg.k;
            if (snapFontTextView2 != null) {
                snapFontTextView2.measure(makeMeasureSpec, makeMeasureSpec2);
                AbstractC18032cqk abstractC18032cqk = c5464Jwg.m;
                if (abstractC18032cqk instanceof C2704Ewg) {
                    c5464Jwg.d(((C2704Ewg) abstractC18032cqk).a);
                    return;
                }
                if (abstractC18032cqk instanceof C3295Fwg) {
                    layoutInflater.inflate(R.layout.f127430_resource_name_obfuscated_res_0x7f0e002d, viewGroup, true);
                    SnapCardView snapCardView = (SnapCardView) viewGroup.findViewById(R.id.f87800_resource_name_obfuscated_res_0x7f0b007b);
                    LZj.d0(snapCardView, c5464Jwg.c());
                    LZj.c0(snapCardView, c5464Jwg.c());
                    c5464Jwg.e(snapCardView);
                    WeakHashMap weakHashMap = DIj.a;
                    AbstractC40045tIj.s(snapCardView, 0.0f);
                    SnapFontTextView snapFontTextView3 = c5464Jwg.k;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(c5464Jwg.a.getResources().getString(R.string.action_menu_cancel));
                        return;
                    } else {
                        AbstractC2032Dq9.T("bottomButton");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("bottomButton");
            throw null;
        }
        AbstractC2032Dq9.T("bottomButton");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        ?? r1;
        BS7 bs7 = this.f0;
        if (bs7 != null && (r1 = (AbstractC37275rE9) bs7.c) != 0) {
            r1.invoke();
        }
    }

    public final void z(boolean z) {
        this.Y.H(new C43965wEd(C14987aa.Z, true, z, (InterfaceC8575Ppc) null, 24));
    }

    public C1620Cwg(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C48920zwg c48920zwg, Function1 function1, boolean z) {
        super(C14987aa.Z, ((C28727kqc) new C28727kqc().c(C14987aa.e0.n())).d(), interfaceC8509Pm9);
        Observable j;
        this.Y = c10770Tqc;
        this.Z = function1;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f127370_resource_name_obfuscated_res_0x7f0e0026, (ViewGroup) null);
        this.e0 = inflate;
        ViewGroup viewGroup = (ViewGroup) inflate;
        if (z) {
            j = interfaceC8509Pm9.i();
        } else {
            j = interfaceC8509Pm9.j();
        }
        C5464Jwg c5464Jwg = new C5464Jwg(context, viewGroup, j, this.t, new C6914Mo3(0, this, C1620Cwg.class, "dismissActionSheet", "dismissActionSheet(Z)V", 0, 6));
        if (c48920zwg != null) {
            c5464Jwg.g(c48920zwg);
        }
        this.g0 = c5464Jwg;
    }
}
