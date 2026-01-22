package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Locale;

/* renamed from: mok, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31365mok {
    public static InterfaceC18977dYc a(C8944Qh5 c8944Qh5, C5762Kl c5762Kl, List list) {
        ObservableNever observableNever = ObservableNever.a;
        c8944Qh5.getClass();
        return c8944Qh5.a(c5762Kl, new SingleJust(list), observableNever, null);
    }

    public static C20011eK2 b(C43229vh1 c43229vh1) {
        long j;
        long j2;
        long j3;
        long j4;
        int b = c43229vh1.b(4);
        long j5 = 0;
        if (b != 0) {
            j = c43229vh1.b.getLong(b + c43229vh1.a);
        } else {
            j = 0;
        }
        int b2 = c43229vh1.b(6);
        if (b2 != 0) {
            j2 = c43229vh1.b.getLong(b2 + c43229vh1.a);
        } else {
            j2 = 0;
        }
        int b3 = c43229vh1.b(8);
        if (b3 != 0) {
            j3 = c43229vh1.b.getLong(b3 + c43229vh1.a);
        } else {
            j3 = 0;
        }
        int b4 = c43229vh1.b(10);
        if (b4 != 0) {
            j4 = c43229vh1.b.getLong(b4 + c43229vh1.a);
        } else {
            j4 = 0;
        }
        int b5 = c43229vh1.b(12);
        if (b5 != 0) {
            j5 = c43229vh1.b.getLong(b5 + c43229vh1.a);
        }
        return new C20011eK2(j, j2, j3, j4, j5);
    }

    public static TQ4 c(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (TQ4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomBillboardFHPUIConfigProviderRegistry", TQ4.class, false, new C18239d06(c6453Ls3, ag4, c28325kY4, gz4, y05));
    }

    public static final String d(String str) {
        int u1 = R4i.u1(str, "0x", 0, false, 6);
        int i = u1 + 10;
        if (u1 >= 0 && i <= str.length()) {
            return str.substring(u1, i);
        }
        return null;
    }

    public static C21677fZi e(UnifiedGrpcService unifiedGrpcService) {
        return new C21677fZi(unifiedGrpcService);
    }

    public static EnumC48048zI3 f() {
        ((EnumC33837ofd[]) EnumC33837ofd.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.Y0;
    }

    public static EnumC48048zI3 g() {
        ((EnumC31185mgg[]) EnumC31185mgg.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.z1;
    }

    public static final String h(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        int u1 = R4i.u1(lowerCase, "omx", 0, false, 6);
        if (u1 < 0) {
            return null;
        }
        int u12 = R4i.u1(lowerCase, "'", 0, false, 6);
        if (u12 < 0) {
            u12 = R4i.u1(lowerCase, AppInfo.DELIM, 0, false, 6);
        }
        if (u12 < 0) {
            u12 = lowerCase.length() - 1;
        }
        return lowerCase.substring(u1, u12);
    }

    public static void i(Parcel parcel, Parcelable parcelable) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
    }
}
