package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: m6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30418m6d implements G6d {
    public static final C24366had G = new C24366had(Double.valueOf(0.0d), Double.valueOf(0.0d));
    public final C12718Xfi A;
    public C26952jWa B;
    public final SingleSubject C;
    public boolean D;
    public final J8 E;
    public C24366had F;
    public final Context a;
    public final C10770Tqc b;
    public final InterfaceC8509Pm9 c;
    public final I6d d;
    public final C18921dWa e;
    public final C31755n6d f;
    public final InterfaceC25668iZ0 g;
    public final VY0 h;
    public final InterfaceC13309Yi4 i;
    public final C21642fY4 j;
    public final XSg k;
    public final RSg l;
    public final C47621yya m;
    public final KH5 n;
    public final C42174utj o;
    public final C33136o8b p;
    public final K41 q;
    public final C12964Xrd r;
    public final C47843z8b s;
    public final InterfaceC34553pC3 t;
    public final C16529bj7 u;
    public final C0973Bre v;
    public final CompositeDisposable w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C30418m6d(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, I6d i6d, C18921dWa c18921dWa, C31755n6d c31755n6d, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, InterfaceC13309Yi4 interfaceC13309Yi4, C21642fY4 c21642fY4, XSg xSg, RSg rSg, C47621yya c47621yya, KH5 kh5, C42174utj c42174utj, C33136o8b c33136o8b, K41 k41, C12964Xrd c12964Xrd, C47843z8b c47843z8b, InterfaceC34553pC3 interfaceC34553pC3, C16529bj7 c16529bj7) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
        this.d = i6d;
        this.e = c18921dWa;
        this.f = c31755n6d;
        this.g = interfaceC25668iZ0;
        this.h = vy0;
        this.i = interfaceC13309Yi4;
        this.j = c21642fY4;
        this.k = xSg;
        this.l = rSg;
        this.m = c47621yya;
        this.n = kh5;
        this.o = c42174utj;
        this.p = c33136o8b;
        this.q = k41;
        this.r = c12964Xrd;
        this.s = c47843z8b;
        this.t = interfaceC34553pC3;
        this.u = c16529bj7;
        H6d h6d = H6d.Z;
        h6d.getClass();
        this.v = new C0973Bre(new C12303Wm0(h6d, "OverlayButtonControllerImpl"));
        this.w = new CompositeDisposable();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.x = new C12718Xfi(new C22398g6d(this, 1));
        this.y = new C12718Xfi(new C22398g6d(this, 0));
        this.z = new C12718Xfi(new C22398g6d(this, 2));
        this.A = new C12718Xfi(new C22398g6d(this, 3));
        this.C = new SingleSubject();
        this.D = true;
        new ObservableHide(new BehaviorSubject(Boolean.TRUE));
        this.E = new J8(12, this);
        this.F = G;
    }

    public final C5385Jsj a() {
        return (C5385Jsj) this.z.getValue();
    }

    public final void b(int i, C23136gf9 c23136gf9) {
        C26952jWa c26952jWa;
        C26952jWa c26952jWa2;
        if (i == 1 && (c26952jWa2 = this.B) != null && !c26952jWa2.q0) {
            C12718Xfi c12718Xfi = this.A;
            if (((C22676gJe) c12718Xfi.getValue()) != null) {
                C26952jWa c26952jWa3 = this.B;
                if (c26952jWa3 != null) {
                    Bitmap G2 = AbstractC23559gye.G((C22676gJe) c12718Xfi.getValue());
                    c26952jWa3.q0 = true;
                    c26952jWa3.r0 = true;
                    c26952jWa3.i0.setImageBitmap(G2);
                }
            } else {
                C26952jWa c26952jWa4 = this.B;
                if (c26952jWa4 != null) {
                    c26952jWa4.q0 = true;
                    c26952jWa4.r0 = false;
                }
            }
            C26952jWa c26952jWa5 = this.B;
            if (c26952jWa5 != null) {
                c26952jWa5.c(i);
                return;
            }
            return;
        }
        C26952jWa c26952jWa6 = this.B;
        if (c26952jWa6 != null) {
            c26952jWa6.c(i);
        }
        if (i == 2 && (c26952jWa = this.B) != null) {
            SnapImageView snapImageView = c26952jWa.f0;
            SnapFontTextView snapFontTextView = c26952jWa.g0;
            if (c23136gf9 != null && c23136gf9.a) {
                if (c23136gf9.b) {
                    c26952jWa.u0 = null;
                    Drawable e = C39004sX3.e(c26952jWa.getContext(), R.drawable.sigicons_house_fill);
                    PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(I0j.m(c26952jWa.getContext().getTheme(), R.attr.f12600_resource_name_obfuscated_res_0x7f040566), PorterDuff.Mode.SRC_IN);
                    if (e != null) {
                        e.setColorFilter(porterDuffColorFilter);
                    }
                    snapImageView.setImageDrawable(e);
                    snapImageView.setVisibility(0);
                    return;
                }
                String str = c23136gf9.d;
                if (str != null) {
                    CharSequence charSequence = c23136gf9.e;
                    if (!AbstractC2032Dq9.j(charSequence, "")) {
                        c26952jWa.u0 = str;
                        snapFontTextView.setText(charSequence);
                        snapFontTextView.setSelected(true);
                        snapFontTextView.setVisibility(0);
                        C17778cf9 c17778cf9 = c26952jWa.v0;
                        if (c17778cf9 != null) {
                            Uri parse = Uri.parse(c23136gf9.c);
                            if (!AbstractC2032Dq9.j(c17778cf9.Y, parse)) {
                                c17778cf9.Y = parse;
                                c17778cf9.R();
                                C18226czg c18226czg = new C18226czg(c17778cf9.t, parse, c17778cf9.X, (C18226czg) null, (C22660gIj) null, 56);
                                c18226czg.setColorFilter(new PorterDuffColorFilter(I0j.m(c17778cf9.t.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e), PorterDuff.Mode.SRC_IN));
                                c18226czg.h0(new C15874bE8(c18226czg, 24, c17778cf9));
                                c17778cf9.P(c18226czg);
                            }
                        }
                        snapFontTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(c17778cf9, (Drawable) null, (Drawable) null, (Drawable) null);
                        return;
                    }
                }
                c26952jWa.u0 = null;
                snapImageView.setVisibility(8);
                snapFontTextView.setVisibility(8);
                return;
            }
            c26952jWa.u0 = null;
            snapImageView.setVisibility(8);
            snapFontTextView.setVisibility(8);
        }
    }

    @Override // defpackage.G6d
    public final void c(ViewGroup viewGroup) {
        Single c0 = new SingleFlatMapObservable(new SingleFlatMap(new SingleResumeNext(this.u.a().v(5L, TimeUnit.SECONDS), C48694zma.q0), new C27958kGc(12, this)), new A2d(3, this)).c0();
        C0973Bre c0973Bre = this.v;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(c0, c0973Bre.i()), new C21275fGc(this, 18, viewGroup));
        CompositeDisposable compositeDisposable = this.w;
        LZj.q0(singleDoOnSuccess, compositeDisposable);
        C28992l2d c28992l2d = new C28992l2d(3, this);
        SingleSubject singleSubject = this.C;
        singleSubject.getClass();
        LZj.p0(new SingleFlatMapObservable(singleSubject, c28992l2d).S(Functions.a).X(new C26406j6d(this, 0)).u0(c0973Bre.i()), new C26406j6d(this, 1), compositeDisposable);
    }

    @Override // defpackage.G6d
    public final void destroy() {
        this.b.N(this.E);
        this.w.j();
    }
}
