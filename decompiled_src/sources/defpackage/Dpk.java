package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class Dpk {
    public static C33198oB7 a;

    public static void a(InterfaceC27605k06 interfaceC27605k06, Object obj, Object obj2) {
        interfaceC27605k06.j().m(obj, obj2);
    }

    public static void b(InterfaceC27605k06 interfaceC27605k06, InterfaceC22744gMj interfaceC22744gMj, InterfaceC22744gMj interfaceC22744gMj2) {
        interfaceC27605k06.j().k(interfaceC22744gMj, interfaceC22744gMj2);
    }

    public static final int c(Resources resources, int i) {
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f33960_resource_name_obfuscated_res_0x7f07033e);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.f33680_resource_name_obfuscated_res_0x7f070309);
        return Math.max((((((int) (i * 0.5f)) - dimensionPixelOffset2) - (resources.getDimensionPixelOffset(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c) * 2)) - (resources.getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a) * 2)) - resources.getDimensionPixelOffset(R.dimen.f34320_resource_name_obfuscated_res_0x7f070379), dimensionPixelOffset);
    }

    public static UnifiedGrpcService d(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, String str, long j, String str2) {
        C32980o19 c32980o19 = C32980o19.Z;
        C0924Bp6 c0924Bp6 = new C0924Bp6(AbstractC30172lva.m((IP5) interfaceC32875nwf, EU0.j(c32980o19, c32980o19, str)));
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = str2;
        c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(j));
        c19934eG8.d = ((PSg) ((InterfaceC40662tlj) interfaceC15222ake4.get())).d();
        c19934eG8.h = true;
        return ((P3j) interfaceC15222ake.get()).a(str, c19934eG8, new C34881pRg((InterfaceC24456hef) interfaceC15222ake2.get(), (C9435Ref) interfaceC15222ake3.get()), c0924Bp6);
    }

    public static C39040sYi f(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf) {
        return new C39040sYi(d(interfaceC15222ake, interfaceC15222ake2, interfaceC32875nwf, interfaceC15222ake3, interfaceC15222ake4, "AccountRecoveryService", 45L, "aws.api.snapchat.com"));
    }

    public static C10741Tp4 g(FY4 fy4, C45709xY4 c45709xY4, C18392d75 c18392d75) {
        return new C10741Tp4(new C37633rVb(12), fy4, c45709xY4, c18392d75);
    }

    public static C33198oB7 h(InterfaceC32875nwf interfaceC32875nwf, GB5 gb5, InterfaceC19582e03 interfaceC19582e03) {
        if (a == null) {
            a = new C33198oB7(gb5, interfaceC19582e03);
        }
        return a;
    }

    public static C31290mlb i(InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf) {
        return new C31290mlb(interfaceC48695zmb, interfaceC32875nwf);
    }

    public static C44408wZi j(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf) {
        return new C44408wZi(d(interfaceC15222ake, interfaceC15222ake2, interfaceC32875nwf, interfaceC15222ake3, interfaceC15222ake4, "PhoneEnrollmentService", 30L, "us-east4-gcp.api.snapchat.com"));
    }

    public static C40708to k(C38860sQ4 c38860sQ4) {
        C10741Tp4 c10741Tp4 = (C10741Tp4) c38860sQ4.get();
        return new C40708to(c10741Tp4.e, c10741Tp4.i, new B4g(19, new D3j(false, 15)));
    }

    public static C44850wu l(C38860sQ4 c38860sQ4) {
        C10741Tp4 c10741Tp4 = (C10741Tp4) c38860sQ4.get();
        return new C44850wu((InterfaceC36226qS3) c10741Tp4.e.get(), c10741Tp4.j, c10741Tp4.l);
    }

    public static C2105Du m(C38860sQ4 c38860sQ4) {
        return new C2105Du(((C10741Tp4) c38860sQ4.get()).e);
    }

    public static void n(InterfaceC27605k06 interfaceC27605k06, C28998l2j c28998l2j) {
        interfaceC27605k06.j().l(c28998l2j);
    }

    public abstract C39832t8j e();
}
