package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.common.RoundedImageView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ye4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13226Ye4 extends AbstractC11371Ut9 {
    public RoundedCornerFrameLayout Z;
    public ViewStub e0;
    public SnapImageView f0;
    public TextView g0;
    public TextView h0;
    public RoundedImageView i0;
    public LinearLayout j0;
    public C12140We4 k0;
    public C12140We4 l0;
    public C12140We4 m0;
    public View n0;

    /* renamed from: Ye4$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC13226Ye4 {
        public a() {
            super(null);
        }

        @Override // defpackage.AbstractC11371Ut9
        public final Function1 J() {
            return new C12683Xe4(s().getResources().getDimensionPixelOffset(R.dimen.f61980_resource_name_obfuscated_res_0x7f071340));
        }

        @Override // defpackage.AbstractC13226Ye4
        public final String O() {
            return "218:140";
        }
    }

    /* renamed from: Ye4$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC13226Ye4 {
        public b() {
            super(null);
        }

        @Override // defpackage.AbstractC13226Ye4
        public final String O() {
            return "327:140";
        }
    }

    public /* synthetic */ AbstractC13226Ye4(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    @Override // defpackage.AbstractC11371Ut9, defpackage.J04
    /* renamed from: L */
    public final void F(C29182lB5 c29182lB5, View view) {
        LL3 ll3;
        super.F(c29182lB5, view);
        this.e0 = (ViewStub) view.findViewById(R.id.f98400_resource_name_obfuscated_res_0x7f0b081d);
        this.f0 = (SnapImageView) view.findViewById(R.id.f112360_resource_name_obfuscated_res_0x7f0b11b4);
        this.g0 = (TextView) view.findViewById(R.id.f96570_resource_name_obfuscated_res_0x7f0b06ed);
        this.h0 = (TextView) view.findViewById(R.id.f96640_resource_name_obfuscated_res_0x7f0b06f5);
        this.i0 = (RoundedImageView) view.findViewById(R.id.f96630_resource_name_obfuscated_res_0x7f0b06f4);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view.findViewById(R.id.f96550_resource_name_obfuscated_res_0x7f0b06eb);
        ViewGroup.LayoutParams layoutParams = roundedCornerFrameLayout.getLayoutParams();
        if (layoutParams instanceof LL3) {
            ll3 = (LL3) layoutParams;
        } else {
            ll3 = null;
        }
        if (ll3 != null) {
            ll3.B = O();
        }
        this.Z = roundedCornerFrameLayout;
        this.j0 = (LinearLayout) view.findViewById(R.id.f96560_resource_name_obfuscated_res_0x7f0b06ec);
        this.k0 = new C12140We4(view.findViewById(R.id.f96590_resource_name_obfuscated_res_0x7f0b06f0));
        this.l0 = new C12140We4(view.findViewById(R.id.f96600_resource_name_obfuscated_res_0x7f0b06f1));
        this.m0 = new C12140We4(view.findViewById(R.id.f96610_resource_name_obfuscated_res_0x7f0b06f2));
        view.setOnClickListener(new ViewOnClickListenerC37687rY3(5, this));
        RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.Z;
        if (roundedCornerFrameLayout2 != null) {
            roundedCornerFrameLayout2.a(view.getContext().getResources().getDimensionPixelOffset(R.dimen.f37250_resource_name_obfuscated_res_0x7f0704e0), true, true, true, true);
        } else {
            AbstractC2032Dq9.T("contentContainer");
            throw null;
        }
    }

    public final void N(C12140We4 c12140We4, C17773cf4 c17773cf4, boolean z) {
        if (c17773cf4 == null) {
            U52.b(c12140We4.b, false);
            U52.b(c12140We4.c, false);
            c12140We4.a.setVisibility(8);
            return;
        }
        c12140We4.a.setVisibility(0);
        AbstractC5740Kjj abstractC5740Kjj = c17773cf4.a;
        boolean z2 = abstractC5740Kjj instanceof AbstractC3572Gjj;
        RoundedImageView roundedImageView = c12140We4.c;
        if (z2) {
            AbstractC11371Ut9.M(this, c12140We4.b, abstractC5740Kjj, null, false, 10);
            U52.b(roundedImageView, true);
            return;
        }
        AbstractC5740Kjj abstractC5740Kjj2 = c17773cf4.b;
        if (abstractC5740Kjj2 instanceof AbstractC3572Gjj) {
            roundedImageView.setVisibility(0);
            AbstractC11371Ut9.M(this, c12140We4.c, abstractC5740Kjj2, null, false, 10);
            if (z) {
                AbstractC11371Ut9.M(this, c12140We4.b, abstractC5740Kjj2, AbstractC15102af4.a, false, 8);
            } else {
                U52.b(c12140We4.b, true);
            }
        }
    }

    public abstract String O();

    public final Observable P() {
        View findViewById = s().findViewById(R.id.f98390_resource_name_obfuscated_res_0x7f0b081c);
        this.n0 = findViewById;
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
        SnapImageView snapImageView = this.f0;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
            C29182lB5 c29182lB5 = (C29182lB5) E();
            ViewStub viewStub = this.e0;
            if (viewStub != null) {
                return (Observable) c29182lB5.b.invoke(viewStub);
            }
            AbstractC2032Dq9.T("avatarStub");
            throw null;
        }
        AbstractC2032Dq9.T("profileAvatar");
        throw null;
    }

    @Override // defpackage.AbstractC11371Ut9, defpackage.AbstractC17303cIj
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final void t(C19121df4 c19121df4, C19121df4 c19121df42) {
        int i;
        float f;
        super.t(c19121df4, c19121df42);
        TextView textView = this.g0;
        if (textView != null) {
            textView.setText(R4i.Z1(c19121df4.Y).toString());
            TextView textView2 = this.h0;
            if (textView2 != null) {
                textView2.setText(R4i.Z1(c19121df4.Z).toString());
                if (c19121df4.e0) {
                    i = R.drawable.f70840_resource_name_obfuscated_res_0x7f0802c7;
                } else {
                    i = 0;
                }
                TextView textView3 = this.g0;
                if (textView3 != null) {
                    textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
                    if (c19121df4.f0 instanceof AbstractC3572Gjj) {
                        p(P().X(new C13768Ze4(c19121df4, 1)).L0(new ZQ3(8, c19121df4)).subscribe(((C29182lB5) E()).c));
                    } else if (c19121df4.h0 instanceof AbstractC3572Gjj) {
                        View view = this.n0;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                        SnapImageView snapImageView = this.f0;
                        if (snapImageView != null) {
                            snapImageView.setVisibility(0);
                            AbstractC11371Ut9.M(this, snapImageView, c19121df4.h0, null, false, 14);
                        } else {
                            AbstractC2032Dq9.T("profileAvatar");
                            throw null;
                        }
                    } else {
                        p(P().subscribe(new C13768Ze4(c19121df4, 0)));
                    }
                    List list = c19121df4.j0;
                    if (list.isEmpty()) {
                        RoundedCornerFrameLayout roundedCornerFrameLayout = this.Z;
                        if (roundedCornerFrameLayout != null) {
                            roundedCornerFrameLayout.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("contentContainer");
                            throw null;
                        }
                    }
                    RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.Z;
                    if (roundedCornerFrameLayout2 != null) {
                        roundedCornerFrameLayout2.setVisibility(0);
                        LinearLayout linearLayout = this.j0;
                        if (linearLayout != null) {
                            if (list.size() == 2) {
                                f = 2.0f;
                            } else {
                                f = 3.0f;
                            }
                            linearLayout.setWeightSum(f);
                            C17773cf4 c17773cf4 = (C17773cf4) list.get(0);
                            RoundedImageView roundedImageView = this.i0;
                            if (roundedImageView != null) {
                                if (list.size() == 1) {
                                    AbstractC5740Kjj abstractC5740Kjj = c17773cf4.a;
                                    if (!(abstractC5740Kjj instanceof AbstractC3572Gjj)) {
                                        abstractC5740Kjj = c17773cf4.b;
                                    }
                                    AbstractC11371Ut9.M(this, roundedImageView, abstractC5740Kjj, AbstractC15102af4.a, false, 8);
                                    C12140We4 c12140We4 = this.k0;
                                    if (c12140We4 != null) {
                                        N(c12140We4, c17773cf4, false);
                                    } else {
                                        AbstractC2032Dq9.T("firstCreatedLensPreviewViewHolder");
                                        throw null;
                                    }
                                } else {
                                    U52.b(roundedImageView, true);
                                    C12140We4 c12140We42 = this.k0;
                                    if (c12140We42 != null) {
                                        N(c12140We42, c17773cf4, true);
                                    } else {
                                        AbstractC2032Dq9.T("firstCreatedLensPreviewViewHolder");
                                        throw null;
                                    }
                                }
                                C12140We4 c12140We43 = this.l0;
                                if (c12140We43 != null) {
                                    N(c12140We43, (C17773cf4) AbstractC41828ue3.J0(1, list), true);
                                    C12140We4 c12140We44 = this.m0;
                                    if (c12140We44 != null) {
                                        N(c12140We44, (C17773cf4) AbstractC41828ue3.J0(2, list), true);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("thirdCreatedLensPreviewViewHolder");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("secondCreatedLensPreviewViewHolder");
                                throw null;
                            }
                            AbstractC2032Dq9.T("singleLensBackground");
                            throw null;
                        }
                        AbstractC2032Dq9.T("lensPreviewsContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contentContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("fullName");
                throw null;
            }
            AbstractC2032Dq9.T("userName");
            throw null;
        }
        AbstractC2032Dq9.T("fullName");
        throw null;
    }

    private AbstractC13226Ye4() {
    }
}
