package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes.dex */
public final class PQ8 {
    public final E34 a;
    public final Activity b;
    public final C10770Tqc c;
    public final C0973Bre d;
    public ViewGroup e;
    public ViewGroup f;
    public int g;
    public boolean h;
    public boolean i;
    public final BehaviorSubject j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;

    public PQ8(E34 e34, Activity activity, C10770Tqc c10770Tqc) {
        this.a = e34;
        this.b = activity;
        this.c = c10770Tqc;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.d = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavMemoriesButtonNgsView"));
        Collections.singletonList("HovaNavMemoriesButtonNgsView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j = new BehaviorSubject(Boolean.FALSE);
        this.k = new C12718Xfi(new OQ8(this, 1));
        this.l = new C12718Xfi(new OQ8(this, 2));
        this.m = new C12718Xfi(new OQ8(this, 0));
    }

    public final ImageView a() {
        return (ImageView) this.k.getValue();
    }

    public final void b() {
        a().setEnabled(true);
        a().clearColorFilter();
        ((ImageView) this.m.getValue()).clearColorFilter();
    }

    public final void c(InterfaceC22744gMj interfaceC22744gMj) {
        ViewGroup viewGroup = this.e;
        if (viewGroup != null) {
            AbstractC19498dw8.f(interfaceC22744gMj, viewGroup);
            this.j.onNext(Boolean.valueOf(interfaceC22744gMj instanceof C21407fMj));
            return;
        }
        AbstractC2032Dq9.T("memoriesContainer");
        throw null;
    }

    public final void d(LQ8 lq8) {
        int R;
        int i;
        int i2;
        int R2;
        int i3;
        ViewGroup viewGroup = this.e;
        if (viewGroup != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
            boolean z = lq8 instanceof LQ8;
            if (z) {
                if (this.i) {
                    ViewGroup viewGroup2 = this.e;
                    if (viewGroup2 != null) {
                        R2 = AbstractC1490Cq9.R(viewGroup2.getContext(), R.dimen.f50660_resource_name_obfuscated_res_0x7f070ca8);
                    } else {
                        AbstractC2032Dq9.T("memoriesContainer");
                        throw null;
                    }
                } else {
                    ViewGroup viewGroup3 = this.e;
                    if (viewGroup3 != null) {
                        R2 = AbstractC1490Cq9.R(viewGroup3.getContext(), R.dimen.f50650_resource_name_obfuscated_res_0x7f070ca7);
                    } else {
                        AbstractC2032Dq9.T("memoriesContainer");
                        throw null;
                    }
                }
                C12718Xfi c12718Xfi = this.l;
                if (((SnapFontTextView) c12718Xfi.getValue()).getVisibility() == 0) {
                    i3 = (((SnapFontTextView) c12718Xfi.getValue()).getHeight() * 3) / 4;
                } else {
                    i3 = 0;
                }
                marginLayoutParams.bottomMargin = (R2 - lq8.a) + i3;
                ViewGroup viewGroup4 = this.e;
                if (viewGroup4 != null) {
                    marginLayoutParams.setMarginEnd(AbstractC1490Cq9.R(viewGroup4.getContext(), R.dimen.f50590_resource_name_obfuscated_res_0x7f070c9d));
                } else {
                    AbstractC2032Dq9.T("memoriesContainer");
                    throw null;
                }
            }
            ViewGroup viewGroup5 = this.e;
            if (viewGroup5 != null) {
                viewGroup5.setLayoutParams(marginLayoutParams);
                ViewGroup viewGroup6 = this.e;
                if (viewGroup6 != null) {
                    ((FrameLayout.LayoutParams) viewGroup6.getLayoutParams()).gravity = 81;
                    ImageView a = a();
                    ViewGroup viewGroup7 = this.e;
                    if (viewGroup7 != null) {
                        Context context = viewGroup7.getContext();
                        int i4 = this.g;
                        if (i4 == 1) {
                            a().setImageResource(R.drawable.sigicons_photo_on_photo_angled_fill);
                            PZj.x(a(), R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                            a().setBackgroundResource(0);
                            R = AbstractC1490Cq9.R(context, R.dimen.f50690_resource_name_obfuscated_res_0x7f070cae);
                            AbstractC48194zP2.k0(a());
                        } else if (i4 == 2) {
                            a().setImageResource(R.drawable.sigicons_photo_on_photo_angled_stroke);
                            PZj.x(a(), R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                            a().setBackgroundResource(0);
                            if (z && this.i) {
                                R = AbstractC1490Cq9.R(context, R.dimen.f50710_resource_name_obfuscated_res_0x7f070cb0);
                            } else if (z && !this.i) {
                                R = AbstractC1490Cq9.R(context, R.dimen.f50700_resource_name_obfuscated_res_0x7f070caf);
                            } else {
                                R = AbstractC1490Cq9.R(context, R.dimen.f50690_resource_name_obfuscated_res_0x7f070cae);
                            }
                            AbstractC48194zP2.k0(a());
                        } else {
                            a().setImageResource(R.drawable.f82850_resource_name_obfuscated_res_0x7f080ac8);
                            a().setBackgroundResource(R.drawable.f75370_resource_name_obfuscated_res_0x7f08055a);
                            a.setTag(Integer.valueOf(R.drawable.f75370_resource_name_obfuscated_res_0x7f08055a));
                            R = AbstractC1490Cq9.R(context, R.dimen.f50680_resource_name_obfuscated_res_0x7f070cad);
                        }
                        ViewGroup.LayoutParams layoutParams = a.getLayoutParams();
                        layoutParams.height = R;
                        layoutParams.width = R;
                        int R3 = AbstractC1490Cq9.R(context, R.dimen.f50600_resource_name_obfuscated_res_0x7f070c9f);
                        if (this.h) {
                            i = 0;
                        } else {
                            i = R3;
                        }
                        ((ViewGroup.MarginLayoutParams) a.getLayoutParams()).setMargins(R3, R3, R3, i);
                        int R4 = AbstractC1490Cq9.R(context, R.dimen.f50610_resource_name_obfuscated_res_0x7f070ca0);
                        if (this.h) {
                            i2 = 0;
                        } else {
                            i2 = R4;
                        }
                        a.setPadding(R4, R4, R4, i2);
                        ViewGroup viewGroup8 = this.e;
                        if (viewGroup8 != null) {
                            int R5 = AbstractC1490Cq9.R(viewGroup8.getContext(), R.dimen.f50570_resource_name_obfuscated_res_0x7f070c99);
                            ViewGroup viewGroup9 = this.e;
                            if (viewGroup9 != null) {
                                ((ViewGroup.MarginLayoutParams) ((ImageView) this.m.getValue()).getLayoutParams()).setMargins(0, R5, AbstractC1490Cq9.R(viewGroup9.getContext(), R.dimen.f50560_resource_name_obfuscated_res_0x7f070c98), 0);
                                ViewGroup viewGroup10 = this.e;
                                if (viewGroup10 != null) {
                                    viewGroup10.requestLayout();
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("memoriesContainer");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("memoriesContainer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("memoriesContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("memoriesContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("memoriesContainer");
                throw null;
            }
            AbstractC2032Dq9.T("memoriesContainer");
            throw null;
        }
        AbstractC2032Dq9.T("memoriesContainer");
        throw null;
    }
}
