package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class BUh extends AbstractC17303cIj {
    public AvatarView X;
    public SnapFontTextView Y;
    public ImageView Z;
    public SnapFontTextView e0;
    public final C12718Xfi f0 = new C12718Xfi(RQh.X);
    public final C12718Xfi g0 = new C12718Xfi(RQh.Y);

    public final void C(int i, C9959Sdg c9959Sdg) {
        Drawable drawable = s().getContext().getResources().getDrawable(i);
        int dimensionPixelOffset = s().getContext().getResources().getDimensionPixelOffset(R.dimen.f60610_resource_name_obfuscated_res_0x7f07126c);
        drawable.setBounds(0, 0, dimensionPixelOffset, dimensionPixelOffset);
        drawable.setTint(I0j.m(s().getContext().getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148));
        c9959Sdg.b(new PT0(drawable, 2));
        c9959Sdg.c("  ", new Object[0]);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        Long l;
        String b;
        CUh cUh = (CUh) c5949Ku;
        SnapFontTextView snapFontTextView = this.Y;
        if (snapFontTextView != null) {
            snapFontTextView.setText(cUh.Z);
            RJf rJf = cUh.X;
            boolean z = rJf.c;
            boolean z2 = rJf.b;
            if (z) {
                str = s().getContext().getString(R.string.story_management_saved);
            } else if (z2) {
                str = s().getContext().getString(R.string.story_management_screenshot);
            } else {
                str = "";
            }
            C9959Sdg c9959Sdg = new C9959Sdg(s().getContext());
            if (rJf.c) {
                C(R.drawable.f85160_resource_name_obfuscated_res_0x7f080bda, c9959Sdg);
            } else if (z2) {
                C(R.drawable.f84410_resource_name_obfuscated_res_0x7f080b7a, c9959Sdg);
            }
            c9959Sdg.c(SpannableString.valueOf(str), new Object[0]);
            if (cUh.Y) {
                l = rJf.o;
            } else {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                Context context = s().getContext();
                long currentTimeMillis = System.currentTimeMillis() - longValue;
                if (currentTimeMillis < TimeUnit.MINUTES.toMillis(31L)) {
                    C20348ea5 c20348ea5 = C3368Ga5.a;
                    b = C3368Ga5.g(context, longValue, true, false, 59);
                } else if (currentTimeMillis < TimeUnit.HOURS.toMillis(24L)) {
                    C20348ea5 c20348ea52 = C3368Ga5.a;
                    ThreadLocal threadLocal = C3368Ga5.h;
                    DateFormat dateFormat = (DateFormat) threadLocal.get();
                    if (dateFormat == null) {
                        dateFormat = android.text.format.DateFormat.getTimeFormat(context);
                        threadLocal.set(dateFormat);
                    }
                    dateFormat.setTimeZone(TimeZone.getDefault());
                    if (longValue == 0) {
                        longValue = System.currentTimeMillis();
                    }
                    b = dateFormat.format(new Date(longValue));
                } else if (android.text.format.DateFormat.is24HourFormat(context)) {
                    b = ((C20348ea5) this.g0.getValue()).b(longValue);
                } else {
                    b = ((C20348ea5) this.f0.getValue()).b(longValue);
                }
                if (str.length() > 0) {
                    Drawable drawable = s().getContext().getResources().getDrawable(R.drawable.f79340_resource_name_obfuscated_res_0x7f0808ff);
                    int dimensionPixelOffset = s().getContext().getResources().getDimensionPixelOffset(R.dimen.f60550_resource_name_obfuscated_res_0x7f071265);
                    drawable.setBounds(0, 0, dimensionPixelOffset, dimensionPixelOffset);
                    c9959Sdg.c("  ", new Object[0]);
                    c9959Sdg.b(new PT0(drawable, 2));
                    c9959Sdg.c("  ", new Object[0]);
                }
                c9959Sdg.c(b, new Object[0]);
            }
            SpannedString f = c9959Sdg.f();
            if (f.length() > 0) {
                SnapFontTextView snapFontTextView2 = this.e0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(f);
                    SnapFontTextView snapFontTextView3 = this.e0;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("subtext");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subtext");
                    throw null;
                }
            } else {
                SnapFontTextView snapFontTextView4 = this.e0;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("subtext");
                    throw null;
                }
            }
            int dimensionPixelSize = s().getContext().getResources().getDimensionPixelSize(R.dimen.f60580_resource_name_obfuscated_res_0x7f071269);
            ImageView imageView = this.Z;
            if (imageView != null) {
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                layoutParams.height = dimensionPixelSize;
                layoutParams.width = dimensionPixelSize;
                ImageView imageView2 = this.Z;
                if (imageView2 != null) {
                    imageView2.setImageResource(R.drawable.f74940_resource_name_obfuscated_res_0x7f080521);
                    ImageView imageView3 = this.Z;
                    if (imageView3 != null) {
                        imageView3.setVisibility(0);
                        List list = cUh.e0;
                        if (list != null) {
                            C47288yj7 c47288yj7 = cUh.i0;
                            WRg wRg = XRg.a;
                            int e = wRg.e("sm:al");
                            try {
                                AvatarView avatarView = this.X;
                                if (avatarView != null) {
                                    avatarView.setVisibility(0);
                                    AvatarView.e(avatarView, list, c47288yj7, false, false, FHh.f0, false, 108);
                                    wRg.h(e);
                                    return;
                                }
                                AbstractC2032Dq9.T("avatarView");
                                throw null;
                            } finally {
                            }
                        } else {
                            AvatarView avatarView2 = this.X;
                            if (avatarView2 != null) {
                                avatarView2.setVisibility(4);
                            } else {
                                AbstractC2032Dq9.T("avatarView");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("endIconView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("endIconView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("endIconView");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("nameView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (AvatarView) view.findViewById(R.id.f89410_resource_name_obfuscated_res_0x7f0b01b0);
        this.Y = (SnapFontTextView) view.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
        this.Z = (ImageView) view.findViewById(R.id.f121250_resource_name_obfuscated_res_0x7f0b17bd);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f122250_resource_name_obfuscated_res_0x7f0b1846);
        int i = 0;
        view.setOnClickListener(new ViewOnClickListenerC48313zUh(this, i));
        view.setOnLongClickListener(new AUh(this, i));
        AvatarView avatarView = this.X;
        if (avatarView != null) {
            avatarView.setOnClickListener(new ViewOnClickListenerC48313zUh(this, 1));
            AvatarView avatarView2 = this.X;
            if (avatarView2 != null) {
                avatarView2.setOnLongClickListener(new AUh(this, 1));
                return;
            } else {
                AbstractC2032Dq9.T("avatarView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }
}
