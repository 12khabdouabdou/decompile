package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.ByteBuffer;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class Isk {
    public static final C37865rg7 a(Set set) {
        C37865rg7 c37865rg7 = new C37865rg7();
        c37865rg7.a = (String[]) set.toArray(new String[0]);
        return c37865rg7;
    }

    public static final H9d b(Set set) {
        H9d h9d = new H9d();
        h9d.a = (String[]) set.toArray(new String[0]);
        return h9d;
    }

    public static C0123Ad0 c(Context context) {
        return Ksk.e(context, Integer.valueOf(R.style.f152910_resource_name_obfuscated_res_0x7f1403e6));
    }

    public static J65 d(FY4 fy4, C36351qY4 c36351qY4, C34314p15 c34314p15, C22302g25 c22302g25, GZ4 gz4, QW4 qw4, E55 e55, B15 b15, C38901sS4 c38901sS4, C45586xS4 c45586xS4, C27714k55 c27714k55, InterfaceC7419Nm6 interfaceC7419Nm6, YT4 yt4, C44249wS4 c44249wS4, RI4 ri4) {
        return new J65(fy4, c36351qY4, c34314p15, c22302g25, gz4, qw4, e55, b15, c38901sS4, c45586xS4, c27714k55, interfaceC7419Nm6, yt4, c44249wS4, ri4);
    }

    public static final Single e(InterfaceC30605mF6 interfaceC30605mF6, long j, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63, InterfaceC16558bke interfaceC16558bke) {
        Single singleMap;
        if (enumC47791z63 == EnumC47791z63.b) {
            BA3 ba3 = (BA3) interfaceC16558bke.get();
            CEh cEh = new CEh((B73) ba3.e.get());
            return ANi.d(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleCreate(new C6221Lh(ba3, j, 16)), new C8230Oz3(cEh, 1)), new C46542yA3(cEh, ba3, 0)), "dfcomposer:getMediaInfo");
        }
        C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
        c29267lF6.getClass();
        EnumC31132me7 c = EBg.c(enumC29795le7);
        I3j i3j = c29267lF6.c;
        if (enumC47791z63 == EnumC47791z63.c) {
            singleMap = i3j.j.P(j, c, enumC47791z63);
        } else {
            i3j.Q(enumC47791z63, "getStorySnapMediaInfo");
            C27500jvc c27500jvc = i3j.c;
            C1425Cn6 c1425Cn6 = c27500jvc.v().f;
            singleMap = new SingleMap(((UAg) c27500jvc.t).o(new C43366vn6(c1425Cn6, j, c, new C46039xn6(c1425Cn6, 3), 2)), F3j.b);
        }
        B73 b73 = (B73) i3j.i.get();
        X90 x90 = new X90(i3j, enumC47791z63, c, 22);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        CEh cEh2 = new CEh(b73);
        return LZj.p(new SingleDoOnSubscribe(singleMap, new C8230Oz3(cEh2, 4)), new X90(atomicBoolean, cEh2, x90, 6));
    }

    public static final Single f(C14984aZh c14984aZh, C40594tih c40594tih, InterfaceC34553pC3 interfaceC34553pC3, EnumC29795le7 enumC29795le7) {
        Singles singles = Singles.a;
        return Single.G(c40594tih.d(), interfaceC34553pC3.u(EnumC19101de6.S0), interfaceC34553pC3.u(EnumC19101de6.T0), interfaceC34553pC3.u(EnumC10075Sj6.Z), interfaceC34553pC3.u(EnumC10075Sj6.e0), interfaceC34553pC3.u(EnumC10075Sj6.f0), new C0651Bc6(enumC29795le7, 15, c14984aZh));
    }

    public static final SingleFlatMap g(long j, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63, InterfaceC30605mF6 interfaceC30605mF6, InterfaceC34553pC3 interfaceC34553pC3, C40594tih c40594tih, InterfaceC16558bke interfaceC16558bke) {
        Single e = e(interfaceC30605mF6, j, enumC29795le7, enumC47791z63, interfaceC16558bke);
        C37776rc6 c37776rc6 = new C37776rc6(c40594tih, interfaceC34553pC3, enumC29795le7, 4);
        e.getClass();
        return new SingleFlatMap(e, c37776rc6);
    }

    public static J65 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (J65) c6453Ls3.a("VenuePlaybackComponent", J65.class, false, new FJh(c21642fY4, 12));
    }

    public static InterfaceC1052Bvb j(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, C34314p15 c34314p15, CI4 ci4, T15 t15) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C45948xj3(c36351qY4, fy4, gz4, c34314p15, ci4, t15).e0).a;
    }

    public static long k(ByteBuffer byteBuffer, int i) {
        int m;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 8) {
                            return AbstractC28790kt9.l(byteBuffer);
                        }
                        throw new RuntimeException(AbstractC30628mG8.l("I don't know how to read ", i, " bytes"));
                    }
                    return AbstractC28790kt9.k(byteBuffer);
                }
                m = AbstractC28790kt9.j(byteBuffer);
            } else {
                m = AbstractC28790kt9.i(byteBuffer);
            }
        } else {
            m = AbstractC28790kt9.m(byteBuffer);
        }
        return m;
    }

    public static /* synthetic */ Completable l(HLd hLd, EnumC14427a95 enumC14427a95) {
        return hLd.a(enumC14427a95, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
    }

    public abstract String h();
}
