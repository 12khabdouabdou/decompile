package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: a0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14238a0e extends J04 {
    public LinearLayout Z;

    public C14238a0e() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("ProductBitmojiColorPillsViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (LinearLayout) view.findViewById(R.id.f95030_resource_name_obfuscated_res_0x7f0b05e1);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int k;
        C15575b0e c15575b0e = (C15575b0e) c5949Ku;
        LinearLayout linearLayout = this.Z;
        if (linearLayout != null) {
            Resources resources = linearLayout.getResources();
            LinearLayout linearLayout2 = this.Z;
            if (linearLayout2 != null) {
                linearLayout2.removeAllViews();
                W0e w0e = c15575b0e.Y;
                String c = AbstractC39480ssk.c(w0e);
                HashSet hashSet = new HashSet();
                C8441Pj4 c8441Pj4 = w0e.k0;
                if (c != null && c.length() != 0) {
                    Iterator it = w0e.h0.iterator();
                    while (it.hasNext()) {
                        J2e j2e = (J2e) it.next();
                        String str = (String) j2e.h0.get(c);
                        if (str == null) {
                            str = "";
                        }
                        String str2 = (String) j2e.h0.get(c);
                        if (c8441Pj4 == null) {
                            k = -1;
                        } else {
                            k = Srk.k(-1, "#" + c8441Pj4.c.get(str2));
                        }
                        C24366had c24366had = new C24366had(str, Integer.valueOf(k));
                        if (!hashSet.contains(c24366had)) {
                            hashSet.add(c24366had);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    C24366had c24366had2 = (C24366had) it2.next();
                    String str3 = (String) c24366had2.a;
                    int intValue = ((Number) c24366had2.b).intValue();
                    LinearLayout linearLayout3 = this.Z;
                    if (linearLayout3 != null) {
                        FrameLayout frameLayout = new FrameLayout(linearLayout3.getContext());
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(resources.getDimensionPixelOffset(R.dimen.f30880_resource_name_obfuscated_res_0x7f070185), resources.getDimensionPixelOffset(R.dimen.f30840_resource_name_obfuscated_res_0x7f070181));
                        layoutParams.topMargin = resources.getDimensionPixelOffset(R.dimen.f30870_resource_name_obfuscated_res_0x7f070184);
                        layoutParams.bottomMargin = resources.getDimensionPixelOffset(R.dimen.f30850_resource_name_obfuscated_res_0x7f070182);
                        layoutParams.leftMargin = resources.getDimensionPixelOffset(R.dimen.f30860_resource_name_obfuscated_res_0x7f070183);
                        frameLayout.setLayoutParams(layoutParams);
                        LinearLayout linearLayout4 = this.Z;
                        if (linearLayout4 != null) {
                            GradientDrawable gradientDrawable = (GradientDrawable) linearLayout4.getResources().getDrawable(R.drawable.f67820_resource_name_obfuscated_res_0x7f080107);
                            gradientDrawable.setColor(intValue);
                            frameLayout.setBackgroundDrawable(gradientDrawable);
                            LinearLayout linearLayout5 = this.Z;
                            if (linearLayout5 != null) {
                                SnapImageView snapImageView = new SnapImageView(linearLayout5.getContext(), null, 0, null, 14, null);
                                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(resources.getDimensionPixelOffset(R.dimen.f30820_resource_name_obfuscated_res_0x7f07017f), resources.getDimensionPixelOffset(R.dimen.f30800_resource_name_obfuscated_res_0x7f07017d));
                                layoutParams2.leftMargin = resources.getDimensionPixelOffset(R.dimen.f30810_resource_name_obfuscated_res_0x7f07017e);
                                snapImageView.setLayoutParams(layoutParams2);
                                snapImageView.setImageResource(R.drawable.f84820_resource_name_obfuscated_res_0x7f080baa);
                                snapImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                                if (intValue == Srk.k(-1, "#" + c8441Pj4.c.get(c15575b0e.Z))) {
                                    snapImageView.setVisibility(0);
                                } else {
                                    snapImageView.setVisibility(4);
                                }
                                frameLayout.addView(snapImageView);
                                frameLayout.setOnClickListener(new ViewOnClickListenerC31058mb(w0e, str3, this, 11));
                                LinearLayout linearLayout6 = this.Z;
                                if (linearLayout6 != null) {
                                    linearLayout6.addView(frameLayout);
                                } else {
                                    AbstractC2032Dq9.T("container");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("container");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("container");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }
}
