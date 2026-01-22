package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.header.SnapSubscreenRecyclerViewBehavior;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.ui.shared.phonenumber.CountryCodePickerPageController$onPageNavigate$1;
import com.snapchat.android.R;
import defpackage.C5949Ku;
import defpackage.C9648Roi;
import defpackage.J64;
import defpackage.N64;
import defpackage.R64;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class R64 extends AbstractC14887aV3 {
    public final Context Y;
    public final C18024cqc Z;
    public final InterfaceC37338rH9 e0;
    public final C0973Bre f0;
    public final boolean g0;
    public final boolean h0;
    public RecyclerView i0;
    public SnapSubscreenHeaderView j0;
    public CountryCodePickerPageController$onPageNavigate$1 k0;
    public SnapIndexScrollbar l0;
    public SnapSearchInputView m0;
    public final YIj n0;
    public final BehaviorSubject o0;
    public C44090wKc p0;
    public C12904Xog q0;
    public F8e r0;
    public AbstractC37275rE9 s0;
    public I2g t0;
    public C14382a74 u0;
    public final ViewGroup v0;

    public R64(Context context, C17502cSa c17502cSa, C18024cqc c18024cqc, InterfaceC37338rH9 interfaceC37338rH9, C0973Bre c0973Bre, boolean z, boolean z2) {
        super(c17502cSa, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), null);
        this.Y = context;
        this.Z = c18024cqc;
        this.e0 = interfaceC37338rH9;
        this.f0 = c0973Bre;
        this.g0 = z;
        this.h0 = z2;
        LayoutInflater from = LayoutInflater.from(context);
        this.n0 = new YIj(S64.class);
        this.o0 = new BehaviorSubject("");
        this.u0 = new C14382a74();
        this.v0 = (ViewGroup) from.inflate(R.layout.f130920_resource_name_obfuscated_res_0x7f0e01bd, (ViewGroup) null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.identity.ui.shared.phonenumber.CountryCodePickerPageController$onPageNavigate$1] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
        if (c9140Qqc.n) {
            ViewGroup viewGroup = this.v0;
            this.l0 = (SnapIndexScrollbar) viewGroup.findViewById(R.id.f101450_resource_name_obfuscated_res_0x7f0b0a58);
            final SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) viewGroup.findViewById(R.id.f115340_resource_name_obfuscated_res_0x7f0b13ec);
            this.j0 = snapSubscreenHeaderView;
            final Context context = this.Y;
            this.k0 = new SnapSubscreenRecyclerViewBehavior(context, snapSubscreenHeaderView) { // from class: com.snap.identity.ui.shared.phonenumber.CountryCodePickerPageController$onPageNavigate$1
                @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                public final String y(C5949Ku c5949Ku) {
                    R64 r64 = R64.this;
                    r64.getClass();
                    if (c5949Ku instanceof J64) {
                        return ((J64) c5949Ku).X;
                    }
                    if (c5949Ku instanceof N64) {
                        N64 n64 = (N64) c5949Ku;
                        if (n64.e0) {
                            return r64.Y.getString(R.string.country_code_adapter_suggested_item_header_label);
                        }
                        C9648Roi c9648Roi = n64.X;
                        if (r64.h0) {
                            return String.valueOf(c9648Roi.b.toUpperCase(Locale.getDefault()).charAt(0));
                        }
                        return String.valueOf(c9648Roi.a.toUpperCase(Locale.getDefault()).charAt(0));
                    }
                    return "";
                }
            };
            SnapSearchInputView snapSearchInputView = (SnapSearchInputView) viewGroup.findViewById(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d);
            this.m0 = snapSearchInputView;
            snapSearchInputView.t();
            RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
            this.i0 = recyclerView;
            recyclerView.H0(new LinearLayoutManager());
            C12904Xog c12904Xog = new C12904Xog();
            this.q0 = c12904Xog;
            CompositeDisposable compositeDisposable = this.t;
            compositeDisposable.d(c12904Xog);
            YIj yIj = this.n0;
            C12904Xog c12904Xog2 = this.q0;
            if (c12904Xog2 != null) {
                Set<Map.Entry> entrySet = U64.a().entrySet();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add(new C9648Roi((String) entry.getKey(), new Locale(Locale.getDefault().getLanguage(), (String) entry.getKey()).getDisplayCountry(), (String) entry.getValue()));
                }
                List i1 = AbstractC41828ue3.i1(arrayList, new C8605Pr0(6, this));
                String[] strArr = this.u0.a;
                ArrayList arrayList2 = new ArrayList(strArr.length);
                for (String str : strArr) {
                    arrayList2.add(new C9648Roi(str, new Locale(Locale.getDefault().getLanguage(), str).getDisplayCountry(), (String) U64.a().get(str)));
                }
                ArrayList arrayList3 = new ArrayList();
                if (!arrayList2.isEmpty()) {
                    arrayList3.add(new T8i(this.Y, arrayList2, this.o0, this.g0, new Q64(this, 0)));
                }
                arrayList3.add(new T64(i1, this.o0, this.g0, this.h0, new Q64(this, 1)));
                this.p0 = new C44090wKc(yIj, c12904Xog2.c, null, null, arrayList3, null, null, null, 492);
                SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.j0;
                if (snapSubscreenHeaderView2 != null) {
                    RecyclerView recyclerView2 = this.i0;
                    if (recyclerView2 != null) {
                        CountryCodePickerPageController$onPageNavigate$1 countryCodePickerPageController$onPageNavigate$1 = this.k0;
                        if (countryCodePickerPageController$onPageNavigate$1 != null) {
                            snapSubscreenHeaderView2.E(recyclerView2, countryCodePickerPageController$onPageNavigate$1);
                            if (this.g0) {
                                SnapSubscreenHeaderView snapSubscreenHeaderView3 = this.j0;
                                if (snapSubscreenHeaderView3 != null) {
                                    snapSubscreenHeaderView3.B(context.getString(R.string.country_code_filter_hint));
                                } else {
                                    AbstractC2032Dq9.T("subscreenHeader");
                                    throw null;
                                }
                            }
                            RecyclerView recyclerView3 = this.i0;
                            if (recyclerView3 != null) {
                                C44090wKc c44090wKc = this.p0;
                                if (c44090wKc != null) {
                                    recyclerView3.C0(c44090wKc);
                                    C44090wKc c44090wKc2 = this.p0;
                                    if (c44090wKc2 != null) {
                                        c44090wKc2.C(compositeDisposable, Functions.f);
                                        SnapIndexScrollbar snapIndexScrollbar = this.l0;
                                        if (snapIndexScrollbar != null) {
                                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapIndexScrollbar.getLayoutParams();
                                            SnapIndexScrollbar snapIndexScrollbar2 = this.l0;
                                            if (snapIndexScrollbar2 != null) {
                                                SnapSubscreenHeaderView snapSubscreenHeaderView4 = this.j0;
                                                if (snapSubscreenHeaderView4 != null) {
                                                    marginLayoutParams.topMargin = snapSubscreenHeaderView4.i();
                                                    snapIndexScrollbar2.setLayoutParams(marginLayoutParams);
                                                    RecyclerView recyclerView4 = this.i0;
                                                    if (recyclerView4 != null) {
                                                        SnapSearchInputView snapSearchInputView2 = this.m0;
                                                        if (snapSearchInputView2 != null) {
                                                            snapSearchInputView2.f0 = new C17119cA3(recyclerView4, 20, this);
                                                            BehaviorSubject behaviorSubject = new BehaviorSubject(C38757sL6.a);
                                                            C0973Bre c0973Bre = this.f0;
                                                            ObservableMap observableMap = new ObservableMap(behaviorSubject.u0(c0973Bre.d()), WF2.h0);
                                                            this.r0 = new F8e(viewGroup.getContext(), c0973Bre, compositeDisposable);
                                                            SnapIndexScrollbar snapIndexScrollbar3 = this.l0;
                                                            if (snapIndexScrollbar3 != null) {
                                                                snapIndexScrollbar3.I0 = true;
                                                                snapIndexScrollbar3.E();
                                                                F8e f8e = this.r0;
                                                                if (f8e != null) {
                                                                    C44090wKc c44090wKc3 = this.p0;
                                                                    if (c44090wKc3 != null) {
                                                                        RecyclerView recyclerView5 = this.i0;
                                                                        if (recyclerView5 != null) {
                                                                            SnapSubscreenHeaderView snapSubscreenHeaderView5 = this.j0;
                                                                            if (snapSubscreenHeaderView5 != null) {
                                                                                F8e.d(f8e, c44090wKc3, observableMap, behaviorSubject, recyclerView5, snapSubscreenHeaderView5);
                                                                                SnapIndexScrollbar snapIndexScrollbar4 = this.l0;
                                                                                if (snapIndexScrollbar4 != null) {
                                                                                    compositeDisposable.d(snapIndexScrollbar4.C().subscribe(new GH3(23, this)));
                                                                                    return;
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("scrollBar");
                                                                                    throw null;
                                                                                }
                                                                            }
                                                                            AbstractC2032Dq9.T("subscreenHeader");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("recyclerView");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("adapter");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("scrollBarController");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("scrollBar");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("searchInputView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("recyclerView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("subscreenHeader");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("scrollBar");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("scrollBar");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("adapter");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("adapter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("recyclerView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("subscreenRecyclerViewBehavior");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("subscreenHeader");
                throw null;
            }
            AbstractC2032Dq9.T("bus");
            throw null;
        }
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.v0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        I2g i2g = this.t0;
        if (i2g != null) {
            i2g.invoke();
        }
    }
}
