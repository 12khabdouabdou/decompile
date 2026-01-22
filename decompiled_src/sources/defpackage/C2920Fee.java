package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Fee, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2920Fee implements InterfaceC22903gUc {
    public final Context a;
    public final C38012rn0 b;
    public final CompositeDisposable c;
    public View t;

    public C2920Fee(Context context) {
        this.a = context;
        C29620lW3.Z.getClass();
        Collections.singletonList("PromotedCtaController");
        this.b = C38012rn0.a;
        this.c = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        this.c.j();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void c() {
        View view = this.t;
        if (view != null) {
            view.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("promotedCtaView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        View view = this.t;
        if (view != null) {
            view.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("promotedCtaView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        View view = this.t;
        if (view != null) {
            view.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("promotedCtaView");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0124  */
    @Override // defpackage.InterfaceC22903gUc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        boolean z;
        View view;
        FZ3 fz3;
        LZ3 lz3;
        int i;
        boolean z2;
        View view2;
        int intValue;
        boolean z3;
        View view3;
        boolean z4;
        boolean z5;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c47199yf6.a);
        LL3 ll3 = null;
        Context context = this.a;
        if (qz3 != null) {
            boolean z6 = true;
            if (qz3.g()) {
                OZ3 oz3 = qz3.f;
                if (oz3 != null) {
                    lz3 = oz3.i0;
                } else {
                    lz3 = null;
                }
                if (lz3 == null || lz3.c != 3) {
                    z6 = false;
                }
                View b = cd3.b(R.layout.f131670_resource_name_obfuscated_res_0x7f0e0221);
                this.t = b;
                SnapFontTextView snapFontTextView = (SnapFontTextView) b.findViewById(R.id.f112730_resource_name_obfuscated_res_0x7f0b11e5);
                if (z6) {
                    if (lz3 != null) {
                        z5 = AbstractC2032Dq9.j(lz3.e, Boolean.TRUE);
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        i = R.string.prompt_cta_play_again_text;
                        snapFontTextView.setText(context.getResources().getString(i));
                        view2 = this.t;
                        if (view2 != null) {
                            view2.setBackgroundResource(R.drawable.f76600_resource_name_obfuscated_res_0x7f08061b);
                            if (z6) {
                                if (lz3 != null) {
                                    z4 = AbstractC2032Dq9.j(lz3.e, Boolean.TRUE);
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    Integer b2 = EnumC6195Lff.ARROW_COUNTERCLOCKWISE_STROKE.b();
                                    if (b2 != null) {
                                        intValue = b2.intValue();
                                        if (z6) {
                                            snapFontTextView.setCompoundDrawablesWithIntrinsicBounds(intValue, 0, 0, 0);
                                        } else {
                                            snapFontTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, intValue, 0);
                                        }
                                        this.c.d(observable.subscribe(new C12042Vzb(qz3, this, snapFontTextView, gw3, 4)));
                                        view3 = this.t;
                                        if (view3 == null) {
                                            cd3.a(view3);
                                            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f36800_resource_name_obfuscated_res_0x7f0704a2);
                                            View view4 = this.t;
                                            if (view4 != null) {
                                                ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                                                if (layoutParams instanceof LL3) {
                                                    ll3 = (LL3) layoutParams;
                                                }
                                                if (ll3 != null) {
                                                    ((ViewGroup.MarginLayoutParams) ll3).leftMargin = dimensionPixelOffset;
                                                    ((ViewGroup.MarginLayoutParams) ll3).rightMargin = dimensionPixelOffset;
                                                    if (qz3.u == SZ3.f0) {
                                                        ((ViewGroup.MarginLayoutParams) ll3).bottomMargin = context.getResources().getDimensionPixelOffset(R.dimen.f53680_resource_name_obfuscated_res_0x7f070ea5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            AbstractC2032Dq9.T("promotedCtaView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("promotedCtaView");
                                        throw null;
                                    }
                                    intValue = 0;
                                    if (z6) {
                                    }
                                    this.c.d(observable.subscribe(new C12042Vzb(qz3, this, snapFontTextView, gw3, 4)));
                                    view3 = this.t;
                                    if (view3 == null) {
                                    }
                                }
                            }
                            if (z6) {
                                if (lz3 != null) {
                                    z3 = AbstractC2032Dq9.j(lz3.e, Boolean.TRUE);
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    Integer b3 = EnumC6195Lff.DICE_STROKE.b();
                                    if (b3 != null) {
                                        intValue = b3.intValue();
                                        if (z6) {
                                        }
                                        this.c.d(observable.subscribe(new C12042Vzb(qz3, this, snapFontTextView, gw3, 4)));
                                        view3 = this.t;
                                        if (view3 == null) {
                                        }
                                    }
                                    intValue = 0;
                                    if (z6) {
                                    }
                                    this.c.d(observable.subscribe(new C12042Vzb(qz3, this, snapFontTextView, gw3, 4)));
                                    view3 = this.t;
                                    if (view3 == null) {
                                    }
                                }
                            }
                            Integer b4 = EnumC6195Lff.CAMERA_STROKE.b();
                            if (b4 != null) {
                                intValue = b4.intValue();
                                if (z6) {
                                }
                                this.c.d(observable.subscribe(new C12042Vzb(qz3, this, snapFontTextView, gw3, 4)));
                                view3 = this.t;
                                if (view3 == null) {
                                }
                            }
                            intValue = 0;
                            if (z6) {
                            }
                            this.c.d(observable.subscribe(new C12042Vzb(qz3, this, snapFontTextView, gw3, 4)));
                            view3 = this.t;
                            if (view3 == null) {
                            }
                        } else {
                            AbstractC2032Dq9.T("promotedCtaView");
                            throw null;
                        }
                    }
                }
                if (z6) {
                    if (lz3 != null) {
                        z2 = AbstractC2032Dq9.j(lz3.e, Boolean.TRUE);
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        i = R.string.prompt_cta_your_turn_text;
                        snapFontTextView.setText(context.getResources().getString(i));
                        view2 = this.t;
                        if (view2 != null) {
                        }
                    }
                }
                i = R.string.prompt_cta_reply_text;
                snapFontTextView.setText(context.getResources().getString(i));
                view2 = this.t;
                if (view2 != null) {
                }
            }
        }
        if (qz3 != null && (fz3 = qz3.c) != null) {
            z = fz3.N;
        } else {
            z = false;
        }
        if (z) {
            this.t = cd3.b(R.layout.f139380_resource_name_obfuscated_res_0x7f0e05dd);
        } else {
            View b5 = cd3.b(R.layout.f139370_resource_name_obfuscated_res_0x7f0e05dc);
            this.t = b5;
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) b5;
            snapFontTextView2.setText(context.getResources().getString(R.string.add_to_story_cta));
            snapFontTextView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            snapFontTextView2.setBackgroundResource(R.drawable.f70930_resource_name_obfuscated_res_0x7f0802d5);
        }
        if (z) {
            View view5 = this.t;
            if (view5 != null) {
                view = view5.findViewById(R.id.f112730_resource_name_obfuscated_res_0x7f0b11e5);
            } else {
                AbstractC2032Dq9.T("promotedCtaView");
                throw null;
            }
        } else {
            View view6 = this.t;
            if (view6 != null) {
                view = (SnapFontTextView) view6;
            } else {
                AbstractC2032Dq9.T("promotedCtaView");
                throw null;
            }
        }
        C37114r7 c37114r7 = new C37114r7();
        IYe iYe = new IYe();
        c37114r7.a = 65;
        c37114r7.b = iYe;
        view.setOnClickListener(new ViewOnClickListenerC47269yia(c37114r7, 24, gw3));
        if (z && (view = this.t) == null) {
            AbstractC2032Dq9.T("promotedCtaView");
            throw null;
        }
        cd3.a(view);
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
