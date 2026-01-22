package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class EZg extends J04 {
    public final C46768yKi Z = new C46768yKi();
    public final C38012rn0 e0;
    public final CompositeDisposable f0;
    public SnapImageView g0;
    public SnapButtonView h0;
    public SnapButtonView i0;
    public SnapImageView j0;
    public SnapFontTextView k0;
    public LinearLayout l0;
    public SnapFontTextView m0;
    public C41793ucc n0;
    public QG1 o0;
    public C0973Bre p0;
    public C10770Tqc q0;
    public InterfaceC34553pC3 r0;
    public final Object s0;
    public final J8 t0;
    public Uri u0;
    public String v0;
    public final C12718Xfi w0;

    public EZg() {
        C3049Fkh.Z.getClass();
        Collections.singletonList("SoundTopicPageDetailsViewBinding");
        this.e0 = C38012rn0.a;
        this.f0 = new CompositeDisposable();
        this.s0 = PZj.r(3, new CZg(this, 1));
        this.t0 = new J8(17, this);
        this.w0 = new C12718Xfi(new CZg(this, 0));
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        JJh jJh = (JJh) ex0;
        this.Z.C(jJh, D(), view);
        this.g0 = (SnapImageView) view.findViewById(R.id.f124090_resource_name_obfuscated_res_0x7f0b1946);
        this.h0 = (SnapButtonView) view.findViewById(R.id.f124110_resource_name_obfuscated_res_0x7f0b1948);
        this.i0 = (SnapButtonView) view.findViewById(R.id.f124100_resource_name_obfuscated_res_0x7f0b1947);
        this.j0 = (SnapImageView) view.findViewById(R.id.f124160_resource_name_obfuscated_res_0x7f0b194f);
        this.k0 = (SnapFontTextView) view.findViewById(R.id.f124170_resource_name_obfuscated_res_0x7f0b1950);
        this.l0 = (LinearLayout) view.findViewById(R.id.f124130_resource_name_obfuscated_res_0x7f0b194a);
        this.m0 = (SnapFontTextView) view.findViewById(R.id.f124140_resource_name_obfuscated_res_0x7f0b194b);
        this.n0 = (C41793ucc) jJh.q0.get();
        this.o0 = (QG1) jJh.r0.get();
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.p0 = EU0.p((IP5) jJh.c, AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SoundTopicPageDetailsViewBinding"));
        this.q0 = (C10770Tqc) jJh.s0.get();
        this.r0 = (InterfaceC34553pC3) jJh.Z.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final SingleObserveOn G(long j, CompositeDisposable compositeDisposable) {
        Single single = (Single) this.s0.getValue();
        C29649lXc c29649lXc = new C29649lXc(this, j, compositeDisposable, 13);
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c29649lXc);
        C0973Bre c0973Bre = this.p0;
        if (c0973Bre != null) {
            return new SingleObserveOn(singleFlatMap, c0973Bre.i());
        }
        AbstractC2032Dq9.T("qualifiedScheduler");
        throw null;
    }

    public final void H() {
        String str = this.v0;
        if (str != null && !R4i.w1(str)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(this.v0));
            C39004sX3.m(s().getContext(), intent, null);
        }
    }

    public final void I(Uri uri) {
        QG1 qg1 = this.o0;
        if (qg1 != null) {
            if (qg1.z() == EnumC3690Gpb.t) {
                QG1 qg12 = this.o0;
                if (qg12 != null) {
                    qg12.pause();
                    J(false);
                    return;
                } else {
                    AbstractC2032Dq9.T("musicMediaEngine");
                    throw null;
                }
            }
            J(true);
            QG1 qg13 = this.o0;
            if (qg13 != null) {
                qg13.I0();
                QG1 qg14 = this.o0;
                if (qg14 != null) {
                    qg14.b3(uri, 0, null, true).subscribe(new DZg(this, 1), new AZg(this, 3), this.f0);
                    return;
                } else {
                    AbstractC2032Dq9.T("musicMediaEngine");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("musicMediaEngine");
            throw null;
        }
        AbstractC2032Dq9.T("musicMediaEngine");
        throw null;
    }

    public final void J(boolean z) {
        if (z) {
            SnapButtonView snapButtonView = this.h0;
            if (snapButtonView != null) {
                snapButtonView.j(R.string.sound_topics_pause_sound);
                snapButtonView.g(R.drawable.f78700_resource_name_obfuscated_res_0x7f0808af);
                snapButtonView.invalidate();
                return;
            }
            AbstractC2032Dq9.T("playSound");
            throw null;
        }
        SnapButtonView snapButtonView2 = this.h0;
        if (snapButtonView2 != null) {
            snapButtonView2.j(R.string.sound_topics_play_sound);
            snapButtonView2.g(R.drawable.f78710_resource_name_obfuscated_res_0x7f0808b0);
            snapButtonView2.invalidate();
            return;
        }
        AbstractC2032Dq9.T("playSound");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C48105zKi c48105zKi;
        int i = 1;
        int i2 = 0;
        FZg fZg = (FZg) c5949Ku;
        FZg fZg2 = (FZg) c5949Ku2;
        C48105zKi c48105zKi2 = new C48105zKi(fZg.X, fZg.Y, fZg.Z, fZg.e0, fZg.f0, fZg.g0, null, 64);
        if (fZg2 != null) {
            c48105zKi = new C48105zKi(fZg2.X, fZg2.Y, fZg2.Z, fZg2.e0, fZg2.f0, fZg2.g0, null, 64);
        } else {
            c48105zKi = null;
        }
        WR6 r = r();
        C46768yKi c46768yKi = this.Z;
        c46768yKi.o(c48105zKi2, c48105zKi, r);
        long parseLong = Long.parseLong(fZg.X.a());
        CompositeDisposable compositeDisposable = this.f0;
        compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(G(parseLong, compositeDisposable), ((JJh) E()).J0.i()), new BZg(this, i2), new BZg(this, i)));
        Long l = fZg.h0;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue >= 1000) {
                String string = s().getContext().getString(R.string.sound_topics_spotlight_snaps);
                DecimalFormat decimalFormat = DIc.a;
                String format = String.format(string, Arrays.copyOf(new Object[]{DIc.a(s().getContext(), longValue)}, 1));
                SnapFontTextView snapFontTextView = c46768yKi.f0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(format);
                    SnapFontTextView snapFontTextView2 = c46768yKi.f0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("tertiaryDetailText");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("tertiaryDetailText");
                    throw null;
                }
            }
        }
        SnapButtonView snapButtonView = this.h0;
        if (snapButtonView != null) {
            snapButtonView.setVisibility(0);
            snapButtonView.setOnClickListener(new ViewOnClickListenerC38703sIf(this, 18, fZg));
            J(false);
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC38050rog(23, this));
            C0973Bre c0973Bre = this.p0;
            if (c0973Bre != null) {
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c0973Bre.d());
                C0973Bre c0973Bre2 = this.p0;
                if (c0973Bre2 != null) {
                    new SingleObserveOn(singleSubscribeOn, c0973Bre2.i()).subscribe(new AZg(this, i2), new AZg(this, i));
                    QG1 qg1 = this.o0;
                    if (qg1 != null) {
                        Observable V1 = qg1.V1();
                        C0973Bre c0973Bre3 = this.p0;
                        if (c0973Bre3 != null) {
                            LZj.p0(V1.u0(c0973Bre3.i()), new AZg(this, 2), compositeDisposable);
                            C10770Tqc c10770Tqc = this.q0;
                            if (c10770Tqc != null) {
                                c10770Tqc.d(this.t0);
                                compositeDisposable.d(((JJh) E()).I0.subscribe(new C24203hSg(this, 3, fZg)));
                                return;
                            }
                            AbstractC2032Dq9.T("navigationHost");
                            throw null;
                        }
                        AbstractC2032Dq9.T("qualifiedScheduler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("musicMediaEngine");
                    throw null;
                }
                AbstractC2032Dq9.T("qualifiedScheduler");
                throw null;
            }
            AbstractC2032Dq9.T("qualifiedScheduler");
            throw null;
        }
        AbstractC2032Dq9.T("playSound");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.f0.j();
        QG1 qg1 = this.o0;
        if (qg1 != null) {
            qg1.pause();
            QG1 qg12 = this.o0;
            if (qg12 != null) {
                qg12.I0();
                return;
            } else {
                AbstractC2032Dq9.T("musicMediaEngine");
                throw null;
            }
        }
        AbstractC2032Dq9.T("musicMediaEngine");
        throw null;
    }
}
