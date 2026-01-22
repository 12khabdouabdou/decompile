package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import com.snap.component.cells.SnapActionCellView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Dr5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2049Dr5 extends AbstractC14887aV3 {
    public final Context Y;
    public final C20435ee4 Z;
    public final SingleMap e0;
    public final C48875zuf f0;
    public final J7d g0;
    public final C7835Og4 h0;
    public final JG5 i0;
    public final B73 j0;
    public final C10770Tqc k0;
    public final C0973Bre l0;
    public C18274d1j m0;
    public final PublishSubject n0;
    public final PublishSubject o0;
    public final C38012rn0 p0;
    public SnapFontTextView q0;
    public SnapActionCellView r0;
    public SnapActionCellView s0;
    public boolean t0;
    public final C12718Xfi u0;

    public C2049Dr5(Context context, C20435ee4 c20435ee4, SingleMap singleMap, C48875zuf c48875zuf, J7d j7d, C7835Og4 c7835Og4, JG5 jg5, B73 b73, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake) {
        super(C22665gJ3.e0, ((C28727kqc) new C28727kqc().c(C22665gJ3.f0)).d(), (InterfaceC8509Pm9) interfaceC15222ake.get());
        this.Y = context;
        this.Z = c20435ee4;
        this.e0 = singleMap;
        this.f0 = c48875zuf;
        this.g0 = j7d;
        this.h0 = c7835Og4;
        this.i0 = jg5;
        this.j0 = b73;
        this.k0 = c10770Tqc;
        C22665gJ3 c22665gJ3 = C22665gJ3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l0 = IP5.b(c22665gJ3, "DefaultConnectWalletsPageController");
        this.m0 = C18274d1j.e0;
        this.n0 = new PublishSubject();
        this.o0 = new PublishSubject();
        Collections.singletonList("DefaultConnectWalletsPageController");
        this.p0 = C38012rn0.a;
        this.u0 = new C12718Xfi(new C48799zr5(this, 0));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        this.k0.F(true);
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.u0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        C18274d1j c18274d1j = this.m0;
        ((C8241Oze) this.j0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        JG5 jg5 = this.i0;
        jg5.getClass();
        ETj eTj = new ETj();
        eTj.j = JG5.a(c18274d1j);
        eTj.k = JG5.b(c18274d1j);
        eTj.l = "CONNECT_WALLET";
        eTj.m = Long.valueOf(currentTimeMillis);
        ((InterfaceC7706Oa1) jg5.b).e(eTj);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        int i = 2;
        int i2 = 0;
        super.i();
        int i3 = 1;
        this.t0 = true;
        this.r0 = (SnapActionCellView) f().findViewById(R.id.f95700_resource_name_obfuscated_res_0x7f0b0647);
        this.s0 = (SnapActionCellView) f().findViewById(R.id.f95690_resource_name_obfuscated_res_0x7f0b0646);
        SnapFontTextView snapFontTextView = (SnapFontTextView) f().findViewById(R.id.f97340_resource_name_obfuscated_res_0x7f0b076f);
        this.q0 = snapFontTextView;
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        Context context = this.Y;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(Gnk.f(context.getString(R.string.digital_collectibles_terms), 63));
        for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
            spannableStringBuilder.setSpan(new C0421Ar5(this, 0), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
            spannableStringBuilder.removeSpan(uRLSpan);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(Gnk.f(context.getString(R.string.ftx_terms), 63));
        for (URLSpan uRLSpan2 : (URLSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), URLSpan.class)) {
            spannableStringBuilder2.setSpan(new C0421Ar5(this, 1), spannableStringBuilder2.getSpanStart(uRLSpan2), spannableStringBuilder2.getSpanEnd(uRLSpan2), spannableStringBuilder2.getSpanFlags(uRLSpan2));
            spannableStringBuilder2.removeSpan(uRLSpan2);
        }
        SnapFontTextView snapFontTextView2 = this.q0;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setText(spannableStringBuilder.append(' ').append((CharSequence) spannableStringBuilder2));
            SnapActionCellView snapActionCellView = this.r0;
            if (snapActionCellView != null) {
                C21328fJ3 c21328fJ3 = C21328fJ3.b;
                C48875zuf c48875zuf = this.f0;
                c48875zuf.getClass();
                AbstractC9331Qzg.M(snapActionCellView, new C18226czg((Context) c48875zuf.b, (Uri) c48875zuf.t, c21328fJ3, (C18226czg) null, (C22660gIj) null, 56), false, 14);
                SnapActionCellView snapActionCellView2 = this.s0;
                if (snapActionCellView2 != null) {
                    c48875zuf.getClass();
                    AbstractC9331Qzg.M(snapActionCellView2, new C18226czg((Context) c48875zuf.b, (Uri) c48875zuf.c, c21328fJ3, (C18226czg) null, (C22660gIj) null, 56), false, 14);
                    SnapActionCellView snapActionCellView3 = this.r0;
                    if (snapActionCellView3 != null) {
                        snapActionCellView3.d0("Phantom", R.style.f152680_resource_name_obfuscated_res_0x7f140386);
                        SnapActionCellView snapActionCellView4 = this.s0;
                        if (snapActionCellView4 != null) {
                            snapActionCellView4.d0("FTX", R.style.f152680_resource_name_obfuscated_res_0x7f140386);
                            SnapActionCellView snapActionCellView5 = this.r0;
                            if (snapActionCellView5 != null) {
                                snapActionCellView5.x0 = new C48799zr5(this, i3);
                                C7835Og4 c7835Og4 = this.h0;
                                Single u = ((InterfaceC34553pC3) c7835Og4.b).u(EnumC48294zTj.e0);
                                C0973Bre c0973Bre = (C0973Bre) c7835Og4.t;
                                Disposable subscribe = new SingleUnsubscribeOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.d()).subscribe(new C1507Cr5(this, i2));
                                C23303gn0 i4 = this.l0.i();
                                SingleMap singleMap = this.e0;
                                singleMap.getClass();
                                Disposable subscribe2 = new SingleObserveOn(singleMap, i4).subscribe(new C1507Cr5(this, i3), new C1507Cr5(this, i));
                                Single n = ((InterfaceC34553pC3) c7835Og4.b).n(EnumC48294zTj.Y);
                                C0973Bre c0973Bre2 = (C0973Bre) c7835Og4.t;
                                Disposable g = SubscribersKt.g(new SingleFlatMapObservable(new SingleUnsubscribeOn(new SingleSubscribeOn(n, c0973Bre2.d()), c0973Bre2.d()), new C12203Wh5(13, this)).f0(new C6332Lm5(6, this)), new C0964Br5(this, 1), 2);
                                Single n2 = ((InterfaceC34553pC3) c7835Og4.b).n(EnumC48294zTj.X);
                                C0973Bre c0973Bre3 = (C0973Bre) c7835Og4.t;
                                this.t.f(subscribe, subscribe2, g, SubscribersKt.g(new SingleFlatMapObservable(new SingleUnsubscribeOn(new SingleSubscribeOn(n2, c0973Bre3.d()), c0973Bre3.d()), new C36142qO3(27, this)).f0(new C43299vk5(9, this)), new C0964Br5(this, 0), 2));
                                return;
                            }
                            AbstractC2032Dq9.T("phantomConnectButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("ftxConnectButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("phantomConnectButton");
                    throw null;
                }
                AbstractC2032Dq9.T("ftxConnectButton");
                throw null;
            }
            AbstractC2032Dq9.T("phantomConnectButton");
            throw null;
        }
        AbstractC2032Dq9.T("disclaimerText");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        CRj cRj;
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof CRj) {
            cRj = (CRj) interfaceC8575Ppc;
        } else {
            cRj = null;
        }
        if (cRj != null) {
            C18274d1j c18274d1j = cRj.a;
            this.m0 = c18274d1j;
            if (this.t0) {
                ((C8241Oze) this.j0).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                JG5 jg5 = this.i0;
                jg5.getClass();
                FTj fTj = new FTj();
                fTj.j = JG5.a(c18274d1j);
                fTj.k = JG5.b(c18274d1j);
                fTj.l = "CONNECT_WALLET";
                fTj.m = Long.valueOf(currentTimeMillis);
                ((InterfaceC7706Oa1) jg5.b).e(fTj);
                this.t0 = false;
            }
        }
    }
}
