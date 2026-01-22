package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import com.snap.composer.views.ComposerRootView;
import com.snap.memories.lib.media.ExternalExportBroadcastReceiver;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ipk */
/* loaded from: classes2.dex */
public abstract class AbstractC26039ipk {
    public static C29517lR4 a(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C29517lR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomGenAiOnboardingFeaturePluginRegistry", C29517lR4.class, false, new C22259g06(ag4, y05, c6453Ls3, 0));
    }

    public static /* synthetic */ Intent b(InterfaceC33901oib interfaceC33901oib, List list, String str, EnumC0239Aib enumC0239Aib, String str2, int i) {
        Class cls;
        String str3;
        if ((i & 4) != 0) {
            enumC0239Aib = EnumC0239Aib.X;
        }
        EnumC0239Aib enumC0239Aib2 = enumC0239Aib;
        if ((i & 8) != 0) {
            cls = null;
        } else {
            cls = ExternalExportBroadcastReceiver.class;
        }
        if ((i & 16) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        return interfaceC33901oib.b(list, str, enumC0239Aib2, cls, str3, null);
    }

    public static final C26659jI9 c(InterfaceC36376qZ8 interfaceC36376qZ8, Class cls, Function1 function1, InterfaceC46033xn0 interfaceC46033xn0) {
        return new C26659jI9(new C12718Xfi(new C0565Ay5(interfaceC36376qZ8, cls, function1, interfaceC46033xn0, 17)));
    }

    public static /* synthetic */ Single d(InterfaceC33901oib interfaceC33901oib, C12303Wm0 c12303Wm0, C10122Slb c10122Slb, EnumC0239Aib enumC0239Aib, EnumC14067Zsb enumC14067Zsb, ASj aSj, int i) {
        ASj aSj2;
        C10059Sib c10059Sib = C10059Sib.c;
        if ((i & 256) != 0) {
            aSj2 = ASj.a;
        } else {
            aSj2 = aSj;
        }
        return interfaceC33901oib.a(c12303Wm0, c10122Slb, enumC0239Aib, enumC14067Zsb, c10059Sib, aSj2);
    }

    public static /* synthetic */ Single e(InterfaceC33901oib interfaceC33901oib, C12303Wm0 c12303Wm0, List list, EnumC0239Aib enumC0239Aib, EnumC14067Zsb enumC14067Zsb, AbstractC15197ajb abstractC15197ajb, String str, String str2, boolean z, String str3, ASj aSj, int i) {
        AbstractC15197ajb abstractC15197ajb2;
        String str4;
        String str5;
        boolean z2;
        String str6;
        ASj aSj2;
        if ((i & 16) != 0) {
            abstractC15197ajb2 = C10059Sib.c;
        } else {
            abstractC15197ajb2 = abstractC15197ajb;
        }
        if ((i & 32) != 0) {
            str4 = null;
        } else {
            str4 = str;
        }
        if ((i & 64) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 128) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 256) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            aSj2 = ASj.a;
        } else {
            aSj2 = aSj;
        }
        return interfaceC33901oib.d(c12303Wm0, list, enumC0239Aib, enumC14067Zsb, abstractC15197ajb2, str4, str5, z2, str6, aSj2);
    }

    public static /* synthetic */ Single f(InterfaceC33901oib interfaceC33901oib, C12303Wm0 c12303Wm0, C10122Slb c10122Slb, EnumC14067Zsb enumC14067Zsb, boolean z, int i) {
        C10059Sib c10059Sib = C10059Sib.c;
        EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
        return interfaceC33901oib.e(c12303Wm0, c10122Slb, enumC14067Zsb, c10059Sib, null);
    }

    public static /* synthetic */ Single g(InterfaceC33901oib interfaceC33901oib, C12303Wm0 c12303Wm0, DDg dDg, EnumC14067Zsb enumC14067Zsb, ASj aSj, String str, int i) {
        EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
        if ((i & 256) != 0) {
            aSj = ASj.a;
        }
        ASj aSj2 = aSj;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str = null;
        }
        return interfaceC33901oib.c(c12303Wm0, dDg, enumC14067Zsb, aSj2, str);
    }

    public static final EnumC11564Vce h(InterfaceC28350kZ8 interfaceC28350kZ8) {
        if (interfaceC28350kZ8 == EnumC39788t6j.b) {
            return EnumC11564Vce.MY;
        }
        if (interfaceC28350kZ8 == EnumC39788t6j.c) {
            return EnumC11564Vce.USER;
        }
        if (interfaceC28350kZ8 == EnumC39788t6j.t) {
            return EnumC11564Vce.GROUP_CHAT;
        }
        return EnumC11564Vce.MY;
    }

    public static final YM2 i(InterfaceC1928Dl9 interfaceC1928Dl9) {
        if (interfaceC1928Dl9.g() != null) {
            return new YM2(interfaceC1928Dl9.g(), interfaceC1928Dl9.q(), interfaceC1928Dl9.e(), null, interfaceC1928Dl9.l(), 8);
        }
        return null;
    }

    public static final ScaleDrawable k(Context context, int i) {
        Drawable drawable;
        int m = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
        Drawable e = C39004sX3.e(context, i);
        Drawable drawable2 = null;
        if (e != null) {
            drawable = AbstractC37619rUi.Y(e, m);
        } else {
            drawable = null;
        }
        int m2 = I0j.m(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
        Drawable e2 = C39004sX3.e(context, R.drawable.f66550_resource_name_obfuscated_res_0x7f080072);
        if (e2 != null) {
            drawable2 = AbstractC37619rUi.Y(e2, m2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable2, drawable});
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        return new ScaleDrawable(layerDrawable, 0, 1.0f, 1.0f);
    }

    public static ComposerRootView l(InterfaceC36376qZ8 interfaceC36376qZ8, String str, Object obj, Object obj2, int i) {
        ComposerRootView composerRootView = new ComposerRootView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(composerRootView, str, obj, obj2, null, null, null);
        return composerRootView;
    }

    public abstract C5894Kr6 j();
}
