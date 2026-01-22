package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import defpackage.C41650uVg;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: sVg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38976sVg implements Function {
    public final /* synthetic */ C40314tVg a;

    public C38976sVg(C40314tVg c40314tVg) {
        this.a = c40314tVg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        if (r1.longValue() <= Long.MAX_VALUE) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011d  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        boolean z;
        TB0 tb0;
        TextView textView;
        int i;
        C24366had c24366had = (C24366had) obj;
        C1396Clj c1396Clj = (C1396Clj) c24366had.a;
        C24366had c24366had2 = (C24366had) c24366had.b;
        boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
        C40314tVg c40314tVg = this.a;
        C41650uVg.a a = c40314tVg.f0.g().a();
        C18906dVg c18906dVg = c40314tVg.f0;
        if (a != null && c18906dVg.g().a() != C41650uVg.a.UNRECOGNIZED_VALUE) {
            z = false;
        } else {
            z = true;
        }
        c40314tVg.s0 = z;
        if (c18906dVg.g().b == null) {
            c18906dVg.g().b = c1396Clj.a.n;
        }
        String str = c1396Clj.a.c;
        C41650uVg g = c18906dVg.g();
        LSg lSg = c1396Clj.a;
        g.c = lSg.a;
        if (c40314tVg.s0) {
            c18906dVg.g().d = lSg.f;
            c18906dVg.g().e = lSg.k;
        }
        String str2 = lSg.a;
        if (str2 != null) {
            C34964pVg c34964pVg = (C34964pVg) c40314tVg.h0.get();
            String str3 = c18906dVg.g().d;
            String str4 = c18906dVg.g().e;
            c34964pVg.getClass();
            if (str4 != null) {
                if (!TextUtils.isEmpty(str4)) {
                    try {
                        Long valueOf = Long.valueOf(str4);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str4 = "10226021";
            } else {
                str4 = "6972338";
            }
            if (str3 != null) {
                tb0 = C28999l2k.i(str2, AbstractC20835ew8.s(str3, str4, EnumC36440qc7.PROFILE, 2, 8), null, null, null, null, 124);
                if (tb0 == null) {
                    if (booleanValue) {
                        c40314tVg.i3().getLayoutParams().height = c40314tVg.i3().getContext().getResources().getDimensionPixelSize(R.dimen.f53810_resource_name_obfuscated_res_0x7f070eb3);
                        c40314tVg.i3().getLayoutParams().width = c40314tVg.i3().getContext().getResources().getDimensionPixelSize(R.dimen.f53820_resource_name_obfuscated_res_0x7f070eb4);
                    }
                    AvatarView i3 = c40314tVg.i3();
                    i3.setVisibility(0);
                    AvatarView.c(i3, tb0, null, ODh.Z.c(), 46);
                } else {
                    c40314tVg.i3().setVisibility(8);
                    if (booleanValue) {
                        SnapImageView snapImageView = c40314tVg.o0;
                        if (snapImageView != null) {
                            snapImageView.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("ghostPlaceholderView");
                            throw null;
                        }
                    }
                }
                if (c40314tVg.s0) {
                    c18906dVg.g().a = "WITHOUTUSERTAG";
                }
                c40314tVg.p3(c18906dVg.g().a());
                textView = c40314tVg.q0;
                if (textView == null) {
                    textView.setText(str);
                    TextView textView2 = c40314tVg.r0;
                    if (textView2 != null) {
                        textView2.setText(c18906dVg.g().b);
                        View view = c40314tVg.p0;
                        if (view != null) {
                            view.setVisibility(4);
                            View view2 = c40314tVg.l0;
                            if (view2 != null) {
                                Resources resources = view2.getResources();
                                if (tb0 != null) {
                                    i = R.color.f20550_resource_name_obfuscated_res_0x7f06020b;
                                } else {
                                    i = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
                                }
                                view2.setBackgroundColor(resources.getColor(i));
                                return c24366had2;
                            }
                            AbstractC2032Dq9.T("snapcodeBackgroundView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("snapcodeViewContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subTitleView");
                    throw null;
                }
                AbstractC2032Dq9.T("titleView");
                throw null;
            }
        }
        tb0 = null;
        if (tb0 == null) {
        }
        if (c40314tVg.s0) {
        }
        c40314tVg.p3(c18906dVg.g().a());
        textView = c40314tVg.q0;
        if (textView == null) {
        }
    }
}
