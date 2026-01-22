package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class OSg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PSg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OSg(PSg pSg, int i) {
        super(0);
        this.a = i;
        this.b = pSg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String name;
        List list;
        Iterable iterable;
        String str;
        boolean z;
        switch (this.a) {
            case 0:
                EnumC41017u20 enumC41017u20 = (EnumC41017u20) this.b.b.a;
                if (enumC41017u20 == null || (name = enumC41017u20.name()) == null) {
                    return "UNKNOWN";
                }
                return name;
            case 1:
                List M1 = R4i.M1((String) this.b.h.getValue(), new String[]{" "}, 0, 6);
                if (!M1.isEmpty()) {
                    ListIterator listIterator = M1.listIterator(M1.size());
                    while (listIterator.hasPrevious()) {
                        if (((String) listIterator.previous()).length() != 0) {
                            list = AbstractC41828ue3.m1(M1, listIterator.nextIndex() + 1);
                            return R4i.Z1((String) list.get(0)).toString();
                        }
                    }
                }
                list = C38757sL6.a;
                return R4i.Z1((String) list.get(0)).toString();
            case 2:
                List M12 = R4i.M1((String) this.b.h.getValue(), new String[]{" "}, 0, 6);
                if (!M12.isEmpty()) {
                    ListIterator listIterator2 = M12.listIterator(M12.size());
                    while (listIterator2.hasPrevious()) {
                        if (((String) listIterator2.previous()).length() != 0) {
                            iterable = AbstractC41828ue3.m1(M12, listIterator2.nextIndex() + 1);
                            return R4i.Z1(AbstractC41828ue3.O0(AbstractC41828ue3.A0(iterable, 1), " ", null, null, null, 62)).toString();
                        }
                    }
                }
                iterable = C38757sL6.a;
                return R4i.Z1(AbstractC41828ue3.O0(AbstractC41828ue3.A0(iterable, 1), " ", null, null, null, 62)).toString();
            case 3:
                return this.b.a.getApplicationContext();
            case 4:
                PSg pSg = this.b;
                C17402cNd c17402cNd = pSg.b;
                EnumC41017u20 enumC41017u202 = EnumC41017u20.OG;
                Object obj = c17402cNd.a;
                if (obj != enumC41017u202) {
                    str = AbstractC31823n9f.p(obj, "V/");
                } else {
                    str = "";
                }
                String str2 = (String) pSg.h.getValue();
                String str3 = Build.MODEL;
                String str4 = Build.VERSION.RELEASE;
                StringBuilder u = DM4.u("#", Build.VERSION.INCREMENTAL, "#", Build.VERSION.SDK_INT, "; gzip) ");
                u.append(str);
                return AbstractC30172lva.C(DM4.v("Snapchat/", str2, " (", str3, "; Android "), str4, R4i.Z1(u.toString()).toString());
            default:
                PSg pSg2 = this.b;
                try {
                    return ((Context) pSg2.d.getValue()).getPackageManager().getPackageInfo(((Context) pSg2.d.getValue()).getPackageName(), 0).versionName;
                } catch (Exception e) {
                    if (e instanceof PackageManager.NameNotFoundException) {
                        z = true;
                    } else {
                        z = e instanceof NullPointerException;
                    }
                    if (z) {
                        C38012rn0 c38012rn0 = pSg2.c;
                        return "3.0.2";
                    }
                    throw e;
                }
        }
    }
}
