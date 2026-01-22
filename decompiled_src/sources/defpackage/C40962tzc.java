package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* renamed from: tzc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40962tzc implements InterfaceC17321cJg, Function3, Function, InterfaceC38910sSd, InterfaceC19797e9k {
    public static C36707qoa d(Context context, List list) {
        String str;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C16997c4d c16997c4d = (C16997c4d) it.next();
            SFh sFh = c16997c4d.X;
            String str2 = sFh.b;
            String a = c16997c4d.i0.a();
            Iterator it2 = c16997c4d.e0.iterator();
            int i = 0;
            while (it2.hasNext()) {
                i += ((C33651oX0) it2.next()).t.intValue();
            }
            String quantityString = context.getResources().getQuantityString(R.plurals.f145090_resource_name_obfuscated_res_0x7f1100b4, i, Integer.valueOf(i));
            try {
                str = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault()).format(new SimpleDateFormat("MMMM dd, yyyy", Locale.getDefault()).parse(c16997c4d.c));
            } catch (ParseException unused) {
                str = "";
            }
            if (str.length() > 0) {
                quantityString = AbstractC30172lva.y(quantityString, " • ", str);
            }
            arrayList.add(new C15662b4d(str2, sFh.X, a, quantityString, context.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), c16997c4d));
        }
        return AbstractC19049dbk.b(arrayList);
    }

    public static void f(ClassLoader classLoader, HashSet hashSet) {
        C0991Bsc.n(classLoader, hashSet, new C5460Jwc(12));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, y9k] */
    /* JADX WARN: Type inference failed for: r6v0, types: [s9k, java.lang.Object] */
    public static boolean g(ClassLoader classLoader, File file, File file2, boolean z) {
        return C39274sjc.d(classLoader, file, file2, z, new Object(), "path", new Object());
    }

    @Override // defpackage.InterfaceC38910sSd
    public boolean a(int i, String str) {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return C5781Kli.e0.get(obj);
    }

    @Override // defpackage.InterfaceC19797e9k
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return g(classLoader, file, file2, z);
    }

    @Override // defpackage.InterfaceC19797e9k
    public void c(ClassLoader classLoader, HashSet hashSet) {
        f(classLoader, hashSet);
    }

    @Override // defpackage.InterfaceC17321cJg
    public void e(View view, String str) {
        Uri parse = Uri.parse(str);
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", parse);
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        Iterable singleton;
        int intValue = ((Number) obj3).intValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (((InterfaceC17754ce7) obj).isAvailable()) {
            linkedHashSet.add(JSh.MY);
            linkedHashSet.add(JSh.MY_OVERRIDDEN_PRIVACY);
            if (booleanValue) {
                linkedHashSet.add(JSh.GROUP);
            }
        }
        if (intValue == 1) {
            i = 2;
        } else if (intValue == 2) {
            i = 3;
        } else if (intValue == 3) {
            i = 4;
        } else {
            i = 1;
        }
        int i2 = MPh.a[AbstractC30172lva.L(i)];
        GYd gYd = GYd.TIER_PUBLIC_OFFICIAL;
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                singleton = IL6.a;
            } else {
                singleton = AbstractC42464v70.c1(new GYd[]{gYd, GYd.TIER_PUBLIC});
            }
        } else {
            singleton = Collections.singleton(gYd);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = singleton.iterator();
        while (it.hasNext()) {
            linkedHashMap.put((GYd) it.next(), new IPh(L3g.p0(linkedHashSet, JSh.BUSINESS)));
        }
        return new HPh(linkedHashMap, linkedHashSet);
    }

    @Override // defpackage.InterfaceC38910sSd
    public void j(int i, String str) {
    }
}
