package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;

/* renamed from: iok, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26017iok {
    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static SQ4 b(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (SQ4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomBillboardEligibilityCheckRegistry", SQ4.class, false, new C18239d06(ag4, y05, c6453Ls3, 0));
    }

    public static EnumC10152Sn c(InterfaceC8457Pk interfaceC8457Pk) {
        if (interfaceC8457Pk instanceof C3975Hd6) {
            if (e(interfaceC8457Pk)) {
                return EnumC10152Sn.SHOWS;
            }
            return EnumC10152Sn.PUBLISHER;
        }
        if (interfaceC8457Pk instanceof C38075rpj) {
            return EnumC10152Sn.USER_STORIES;
        }
        if (interfaceC8457Pk instanceof C45893xge) {
            return EnumC10152Sn.PROMOTED_STORIES;
        }
        if (interfaceC8457Pk instanceof C48237zR3) {
            if (interfaceC8457Pk instanceof C0851Blh) {
                return EnumC10152Sn.SPOTLIGHT_FEED;
            }
            return EnumC10152Sn.DISCOVER_FEED;
        }
        if (interfaceC8457Pk instanceof C27326jne) {
            return EnumC10152Sn.PUBLIC;
        }
        if (interfaceC8457Pk instanceof C29439lNa) {
            return EnumC10152Sn.SPOTLIGHT_INSTREAM;
        }
        return null;
    }

    public static Drawable d(Context context, C32499nfd c32499nfd) {
        int i;
        String k = c32499nfd.k();
        if (TextUtils.isEmpty(k)) {
            return null;
        }
        if (k.equalsIgnoreCase("Amex")) {
            i = R.drawable.f66890_resource_name_obfuscated_res_0x7f08009e;
        } else if (k.equalsIgnoreCase("DinersClub")) {
            i = R.drawable.f71050_resource_name_obfuscated_res_0x7f0802ec;
        } else if (k.equalsIgnoreCase("Discover")) {
            i = R.drawable.f71140_resource_name_obfuscated_res_0x7f0802f7;
        } else if (k.equalsIgnoreCase("JCB")) {
            i = R.drawable.f73010_resource_name_obfuscated_res_0x7f0803fd;
        } else if (k.equalsIgnoreCase("Maestro")) {
            i = R.drawable.f73760_resource_name_obfuscated_res_0x7f080468;
        } else if (k.equalsIgnoreCase("MasterCard")) {
            i = R.drawable.f74100_resource_name_obfuscated_res_0x7f0804b8;
        } else if (k.equalsIgnoreCase("Visa")) {
            i = R.drawable.f86640_resource_name_obfuscated_res_0x7f080c9c;
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return C39004sX3.e(context, i);
    }

    public static boolean e(InterfaceC8457Pk interfaceC8457Pk) {
        C3975Hd6 c3975Hd6;
        if (interfaceC8457Pk instanceof C3975Hd6) {
            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
        } else {
            c3975Hd6 = null;
        }
        if (c3975Hd6 != null) {
            return c3975Hd6.a;
        }
        return false;
    }

    public static PYi f(UnifiedGrpcService unifiedGrpcService) {
        return new PYi(unifiedGrpcService);
    }

    public static C34554pC4 g(C45709xY4 c45709xY4, FY4 fy4) {
        return new C34554pC4(c45709xY4, fy4);
    }

    public static OJ2 h(C42871vQ4 c42871vQ4) {
        C2590Er4 c2590Er4 = (C2590Er4) c42871vQ4.get();
        Context context = c2590Er4.a.getContext();
        C4788Iq4 c4788Iq4 = c2590Er4.p;
        RZ4 rz4 = c2590Er4.c;
        InterfaceC18540dE2 u = rz4.u();
        B73 b73 = (B73) c2590Er4.q.get();
        C11352Usb u2 = c2590Er4.e.u();
        C4788Iq4 c4788Iq42 = c2590Er4.r;
        C4788Iq4 c4788Iq43 = c2590Er4.z;
        C4788Iq4 c4788Iq44 = c2590Er4.A;
        C4788Iq4 c4788Iq45 = c2590Er4.B;
        C4788Iq4 c4788Iq46 = c2590Er4.C;
        ChatMessageDisplayStateLogging chatMessageDisplayStateLogging = (ChatMessageDisplayStateLogging) rz4.Y2.get();
        return new OJ2(context, c4788Iq4, u, b73, u2, c4788Iq42, c4788Iq43, c4788Iq44, c4788Iq45, c4788Iq46, chatMessageDisplayStateLogging);
    }

    public static C40431tb8 i(C38860sQ4 c38860sQ4) {
        C34554pC4 c34554pC4 = (C34554pC4) c38860sQ4.get();
        InterfaceC36226qS3 b = c34554pC4.a.b();
        FY4 fy4 = c34554pC4.b;
        return new C40431tb8(new C5761Kkj(b, fy4.N()), fy4.v());
    }

    public static BSj j(C38860sQ4 c38860sQ4) {
        C34554pC4 c34554pC4 = (C34554pC4) c38860sQ4.get();
        InterfaceC36226qS3 b = c34554pC4.a.b();
        FY4 fy4 = c34554pC4.b;
        return new BSj(new C5761Kkj(b, fy4.N()), fy4.v());
    }
}
