package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.core.os.LocaleListCompat;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;

/* renamed from: svk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39546svk {
    public static JP9 a() {
        return JP9.d;
    }

    public static Drawable b(Context context, EnumC2857Fbe enumC2857Fbe) {
        int i;
        int ordinal = enumC2857Fbe.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = R.drawable.f76300_resource_name_obfuscated_res_0x7f0805f8;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.drawable.f76390_resource_name_obfuscated_res_0x7f080601;
                }
            } else {
                i = R.drawable.f76420_resource_name_obfuscated_res_0x7f080604;
            }
        } else {
            i = R.drawable.f76450_resource_name_obfuscated_res_0x7f080607;
        }
        return C39004sX3.e(context, i);
    }

    public static LocaleListCompat c(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return LocaleListCompat.i(AbstractC45376xI3.a(configuration));
        }
        return LocaleListCompat.a(configuration.locale);
    }

    public static C44855wu4 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, RZ4 rz4) {
        return new C44855wu4(fy4, c34314p15, rz4);
    }

    public static EnumC48048zI3 e() {
        return ((EnumC48294zTj[]) EnumC48294zTj.class.getEnumConstants())[0].b;
    }

    public static C41368uI6 f(C38860sQ4 c38860sQ4) {
        C44855wu4 c44855wu4 = (C44855wu4) c38860sQ4.get();
        return new C41368uI6(c44855wu4.d, c44855wu4.e, c44855wu4.f, c44855wu4.g);
    }

    public static final void h(C30422m6h c30422m6h, AbstractC23695h4h abstractC23695h4h, C23805h9h c23805h9h, C1704Dah c1704Dah) {
        c30422m6h.c = abstractC23695h4h.w();
        c30422m6h.d = c23805h9h;
        c30422m6h.e = c1704Dah;
        if (c23805h9h != null) {
            if (c1704Dah != null && c1704Dah.b.length() > 0) {
                c30422m6h.a.onNext(new C24366had(abstractC23695h4h.d, c1704Dah));
            }
            abstractC23695h4h.l = true;
            abstractC23695h4h.a.S1().j(abstractC23695h4h, J4h.o0);
            abstractC23695h4h.o0(c23805h9h.f);
            return;
        }
        abstractC23695h4h.l = false;
        abstractC23695h4h.o0(false);
    }

    public static final UP6 i(VP6 vp6, boolean z, boolean z2) {
        switch (vp6) {
            case SNAP:
                if (z) {
                    return UP6.DREAMS;
                }
                return UP6.SNAP;
            case STORY:
                return UP6.STORY;
            case LAGUNA_STORY:
                return UP6.LAGUNA_STORY;
            case GROUP_STORY:
                return UP6.GROUP_STORY;
            case MULTI_SNAP:
                return UP6.MULTI_SNAP;
            case FEATURED_STORY:
                if (z) {
                    return UP6.DREAMS;
                }
                if (z2) {
                    return UP6.CAMERA_ROLL;
                }
                return UP6.FEATURED_STORY;
            case SHARED_STORY:
            case SHARED_SNAP:
            case UNRECOGNIZED_VALUE:
                return null;
            case TIMELINE:
                return UP6.TIMELINE;
            default:
                throw new RuntimeException();
        }
    }

    public abstract Single g(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi);
}
