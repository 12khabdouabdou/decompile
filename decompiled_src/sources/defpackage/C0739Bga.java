package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Bga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0739Bga implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C0739Bga(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        String str;
        int i;
        boolean z = true;
        boolean z2 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && !booleanValue && !z2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                String str2 = (String) obj;
                ?? obj3 = new Object();
                String str3 = ((LSg) obj2).e;
                if (str3 != null) {
                    StringBuilder sb = new StringBuilder();
                    int length = str3.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        char charAt = str3.charAt(i2);
                        if (Character.isDigit(charAt)) {
                            sb.append(charAt);
                        }
                    }
                    str = sb.toString();
                    break;
                }
                str = "";
                obj3.a = str;
                if (z2) {
                    C10734Toi c10734Toi = C10734Toi.a;
                    obj3.a = C10734Toi.u(str, str2);
                }
                if (str3 != null) {
                    return new SingleFlatMap(C10734Toi.b(str3, false), new C37493rOh(str2, 26, obj3)).s(new C24366had(str2, obj3.a));
                }
                return new SingleJust(new C24366had(str2, obj3.a));
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (booleanValue2) {
                    if (z2) {
                        i = R.dimen.f44670_resource_name_obfuscated_res_0x7f070909;
                    } else if (booleanValue3) {
                        i = R.dimen.f44660_resource_name_obfuscated_res_0x7f070908;
                    } else {
                        i = R.dimen.f44650_resource_name_obfuscated_res_0x7f070907;
                    }
                } else {
                    i = R.dimen.f44640_resource_name_obfuscated_res_0x7f070906;
                }
                return Integer.valueOf(i);
            default:
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                arrayList.addAll((List) obj2);
                if (arrayList.size() > 8 && !z2) {
                    return AbstractC41828ue3.u1(arrayList.subList(0, 8));
                }
                return AbstractC41828ue3.u1(arrayList);
        }
    }
}
