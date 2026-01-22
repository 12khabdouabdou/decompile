package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.net.Uri;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.composer.logger.Logger;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Suk {
    /* JADX WARN: Type inference failed for: r1v4, types: [com.snap.composer.logger.Logger, java.lang.Object] */
    public static final void a(FrameLayout frameLayout) {
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setId(R.id.preview_tool_icon);
        frameLayout.setClipToPadding(false);
        frameLayout.setClipChildren(false);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        VZj vZj = new VZj(frameLayout.getContext(), (Logger) new Object());
        C37031r34 c37031r34 = new C37031r34(frameLayout.getContext());
        C32863nw3 a = AbstractC48194zP2.a(imageView);
        int b = c37031r34.b(0.0f);
        int b2 = c37031r34.b(2.0f);
        float b3 = c37031r34.b(5.0f);
        long parseLong = Long.parseLong("00000033");
        a.c(b, b2, b3, Color.argb((int) (parseLong & 255), (int) ((parseLong >> 24) & 255), (int) ((parseLong >> 16) & 255), (int) ((parseLong >> 8) & 255)), vZj);
        AbstractC48194zP2.f0(imageView, a);
        int R = AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f64950_resource_name_obfuscated_res_0x7f0714cd);
        int R2 = AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f64960_resource_name_obfuscated_res_0x7f0714d9);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, R, 1);
        layoutParams.setMarginStart(R2);
        layoutParams.topMargin = R2;
        frameLayout.addView(imageView, -1, layoutParams);
    }

    public static InterfaceC21512fRj b(Context context) {
        ArrayList arrayList;
        C15822bBj c15822bBj = null;
        if ("com.google.vr.vrcore".equals(context.getPackageName())) {
            arrayList = AbstractC38791sMj.j("com.google.vr.vrcore.settings");
        } else {
            List<ResolveInfo> queryIntentContentProviders = context.getPackageManager().queryIntentContentProviders(new Intent("android.content.action.VR_SETTINGS_PROVIDER"), 0);
            if (queryIntentContentProviders != null && !queryIntentContentProviders.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                Iterator<ResolveInfo> it = queryIntentContentProviders.iterator();
                while (it.hasNext()) {
                    ProviderInfo providerInfo = it.next().providerInfo;
                    String str = providerInfo.packageName;
                    if (str != null && str.startsWith("com.google.")) {
                        arrayList2.add(providerInfo.authority);
                    }
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
        }
        if (arrayList != null) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                String str2 = (String) it2.next();
                ContentProviderClient acquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(str2);
                if (acquireContentProviderClient != null) {
                    c15822bBj = new C15822bBj(acquireContentProviderClient, 12, str2);
                    break;
                }
            }
        }
        if (c15822bBj != null) {
            return new N83((ContentProviderClient) c15822bBj.b, (String) c15822bBj.c);
        }
        return new C38739sK9(context, 0);
    }

    public static L25 c(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC33750obe interfaceC33750obe, YT4 yt4) {
        return new L25(yt4);
    }

    public static Z45 d(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, GZ4 gz4, C26376j55 c26376j55, SH4 sh4) {
        return new Z45(c36351qY4, fy4, sy4, gz4, c26376j55, sh4);
    }

    public static final Integer e(C18565dF6 c18565dF6) {
        EYd eYd;
        if (!c18565dF6.l && c18565dF6.q.length() == 0) {
            eYd = EYd.a;
        } else {
            eYd = EYd.b;
        }
        int ordinal = eYd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return Integer.valueOf(R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10);
                }
                throw new RuntimeException();
            }
            return Integer.valueOf(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
        }
        return null;
    }

    public static final Uri f(C18565dF6 c18565dF6, C7553Nsg c7553Nsg, int i) {
        byte[] bArr;
        C32922nyi c32922nyi = c18565dF6.p;
        P69 p69 = c32922nyi.g;
        if (p69 != null) {
            bArr = p69.a();
        } else {
            bArr = null;
        }
        byte[] bArr2 = bArr;
        return AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, c7553Nsg.a, c7553Nsg.b, i, bArr2);
    }

    public static final boolean g(int i) {
        int L = AbstractC30172lva.L(i);
        if (L == 0 || L == 1) {
            return true;
        }
        if (L == 2) {
            return false;
        }
        throw new RuntimeException();
    }

    public static L25 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (L25) c6453Ls3.a("InternalProfileSavedAttachmentFeatureComponent", L25.class, false, new C31598mzb(c05, 9));
    }

    public static Z45 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (Z45) c6453Ls3.a("InternalSpectaclesActivityComponent", Z45.class, false, new C4859Ite(c21642fY4, 17));
    }

    public static MWi j(AbstractC35787q79 abstractC35787q79, InterfaceC34553pC3 interfaceC34553pC3) {
        return new MWi(abstractC35787q79, interfaceC34553pC3);
    }

    public static AN9 k(MWi mWi, InterfaceC15222ake interfaceC15222ake, C20086eNe c20086eNe) {
        return new AN9(mWi, interfaceC15222ake, c20086eNe);
    }

    public static final Object l(TDj tDj, Function1 function1) {
        try {
            return function1.invoke(tDj);
        } finally {
            tDj.release();
        }
    }
}
