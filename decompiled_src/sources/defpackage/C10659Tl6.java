package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: Tl6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10659Tl6 extends WJ9 implements InterfaceC9573Rl6 {
    public static final List w0 = AbstractC43165ve3.Y(C18956dXc.T2, C18956dXc.Q2, C18956dXc.S2, ZQb.f);
    public static final C7356Nj6 x0 = C7356Nj6.Y;
    public final Context p0;
    public final Consumer q0;
    public final C11745Vl6 r0;
    public final C12718Xfi s0 = new C12718Xfi(new C10117Sl6(this, 3));
    public final C12718Xfi t0 = new C12718Xfi(new C10117Sl6(this, 1));
    public final C12718Xfi u0 = new C12718Xfi(new C10117Sl6(this, 0));
    public final C12718Xfi v0 = new C12718Xfi(new C10117Sl6(this, 2));

    public C10659Tl6(Context context, Consumer consumer, C11745Vl6 c11745Vl6) {
        this.p0 = context;
        this.q0 = consumer;
        this.r0 = c11745Vl6;
    }

    @Override // defpackage.QG9
    public final View M() {
        return (View) this.s0.getValue();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.r0.C1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        C11745Vl6 c11745Vl6 = this.r0;
        c11745Vl6.O2(this);
        Long l = (Long) AbstractC1341Cj6.b.a(this.h0);
        Uri uri = (Uri) ZQb.f.a(this.h0);
        String str = (String) AbstractC1341Cj6.g.a(this.h0);
        String str2 = (String) C18956dXc.T2.a(this.h0);
        String str3 = (String) C18956dXc.S2.a(this.h0);
        String str4 = (String) C18956dXc.Q2.a(this.h0);
        long longValue = l.longValue();
        List list = (List) AbstractC38366s31.a.a(this.h0);
        if (list == null) {
            list = C38757sL6.a;
        }
        C12831Xl6 c12831Xl6 = new C12831Xl6(str2, str3, str4, longValue, str, uri, list);
        C13453Yp1 c13453Yp1 = (C13453Yp1) c11745Vl6.Z.get();
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleMap(((InterfaceC19582e03) c13453Yp1.c.get()).v(EnumC7015Mt1.G2, new C19328doe(), J03.a), C28108kNf.r0).r(BCh.r0), c13453Yp1.f.d()), new O36(14, c12831Xl6));
        C0973Bre c0973Bre = c11745Vl6.e0;
        c11745Vl6.f0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C11201Ul6(c11745Vl6, c12831Xl6, 0), new C11201Ul6(c11745Vl6, c12831Xl6, 1)));
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.r = true;
        c21323fIj.h();
        c21323fIj.m(true);
        c21323fIj.j = R.color.f20630_resource_name_obfuscated_res_0x7f060213;
        C22660gIj c22660gIj = new C22660gIj(c21323fIj);
        C12718Xfi c12718Xfi = this.v0;
        ((SnapImageView) c12718Xfi.getValue()).i(c22660gIj);
        ((SnapImageView) c12718Xfi.getValue()).h(uri, ZF2.Z.c());
    }

    public final void o1(C12831Xl6 c12831Xl6, EnumC11824Vp1 enumC11824Vp1) {
        String string;
        TextView textView = (TextView) this.t0.getValue();
        int ordinal = enumC11824Vp1.ordinal();
        Context context = this.p0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                string = context.getString(R.string.bloops_tap_to_be_star_of_the_show);
            } else {
                throw new RuntimeException();
            }
        } else {
            string = context.getString(R.string.bloops_start_cameos_stories);
        }
        textView.setText(string);
        ((View) this.u0.getValue()).setOnClickListener(new ViewOnClickListenerC26674jJ3(Uri.parse("https://story.snapchat.com/p/" + c12831Xl6.e), 10, this));
    }

    public final void p1(C12831Xl6 c12831Xl6) {
        String str = (String) C18956dXc.R2.a(this.h0);
        if (str != null) {
            ((TextView) this.t0.getValue()).setText(str);
        }
        ((View) this.u0.getValue()).setOnClickListener(new ViewOnClickListenerC26674jJ3(c12831Xl6, 11, this));
    }
}
