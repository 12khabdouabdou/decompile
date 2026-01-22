package defpackage;

import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhoneFragment;
import defpackage.C23294gmd;
import defpackage.C5287Jo3;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Pzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8790Pzj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13136Xzj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8790Pzj(C13136Xzj c13136Xzj, int i) {
        super(1);
        this.a = i;
        this.b = c13136Xzj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        C13136Xzj c13136Xzj = this.b;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                C13136Xzj c13136Xzj2 = this.b;
                if (c13136Xzj2.n0.length() == 0 && c13136Xzj2.r0.d()) {
                    ((C11474Uy8) c13136Xzj2.i0.get()).b(c13136Xzj2.g0);
                    String str = c13136Xzj2.p0;
                    C23294gmd.b bVar = c13136Xzj2.H0;
                    EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.REGISTRATION;
                    EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
                    InterfaceC37338rH9 interfaceC37338rH9 = c13136Xzj2.e0;
                    c13136Xzj2.f0.D0(str, bVar, enumC2527Eo3, enumC4745Io3, ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().o0, Boolean.TRUE);
                    InterfaceC14221Zzj interfaceC14221Zzj = (InterfaceC14221Zzj) c13136Xzj2.t;
                    if (interfaceC14221Zzj != null) {
                        Bundle arguments = ((VerifyPhoneFragment) interfaceC14221Zzj).getArguments();
                        if (arguments != null) {
                            z = arguments.getBoolean("is_cos_challenge");
                        } else {
                            z = false;
                        }
                        if (z) {
                            c13136Xzj2.H0 = C23294gmd.b.TEXT;
                            ((InterfaceC34749pLa) interfaceC37338rH9.get()).K(c13136Xzj2.H0);
                            WR6 wr6 = (WR6) c13136Xzj2.Z.get();
                            C32291nW c32291nW = new C32291nW();
                            C5287Jo3 c5287Jo3 = new C5287Jo3();
                            C5287Jo3.a aVar = new C5287Jo3.a();
                            c5287Jo3.a = 2;
                            c5287Jo3.b = aVar;
                            c32291nW.a = 6;
                            c32291nW.b = c5287Jo3;
                            wr6.a(new AE1(c32291nW));
                            c13136Xzj2.q3();
                        }
                    }
                    c13136Xzj2.H0 = C23294gmd.b.TEXT;
                    ((InterfaceC34749pLa) interfaceC37338rH9.get()).K(c13136Xzj2.H0);
                    String uuid = J0j.a().toString();
                    ((C8241Oze) c13136Xzj2.j0).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    c13136Xzj2.f0.m0("/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", uuid, c13136Xzj2.H0);
                    InterfaceC5776Kld interfaceC5776Kld = (InterfaceC5776Kld) c13136Xzj2.D0.get();
                    String str2 = c13136Xzj2.o0;
                    String str3 = c13136Xzj2.p0;
                    int i2 = Z2g.a[c13136Xzj2.H0.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                i = 1;
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 2;
                    }
                    AbstractC36097qM0.F2(c13136Xzj2, new SingleObserveOn(((C13923Zld) interfaceC5776Kld).j(str2, str3, i, 4, new C7471Nog[]{((C15265amd) c13136Xzj2.E0.get()).a()}, uuid, ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().o0), c13136Xzj2.G0.i()).subscribe(new C16521bj(c13136Xzj2, currentTimeMillis, uuid, 18), new C11506Uzj(currentTimeMillis, c13136Xzj2, uuid)), c13136Xzj2);
                    c13136Xzj2.q3();
                }
                return c25099i7j;
            case 1:
                c13136Xzj.c3((String) obj, false);
                return c25099i7j;
            case 2:
                c13136Xzj.c3((String) obj, true);
                return c25099i7j;
            case 3:
                C38012rn0 c38012rn0 = c13136Xzj.C0;
                return c25099i7j;
            case 4:
                BLa bLa = (BLa) obj;
                if (bLa instanceof ALa) {
                    c13136Xzj.v0 = false;
                    c13136Xzj.i3(((ALa) bLa).a);
                    c13136Xzj.o3();
                }
                return c25099i7j;
            case 5:
                c13136Xzj.f0.J0(c13136Xzj.z0, "SKIP");
                ((WR6) c13136Xzj.Z.get()).a(new C44735wog(c13136Xzj.p0, c13136Xzj.o0, c13136Xzj.H0, C23294gmd.c.REGISTRATION_TYPE, Z8d.REGISTRATION_USER_VERIFY_PHONE, 4));
                return c25099i7j;
            default:
                ((InterfaceC34749pLa) c13136Xzj.e0.get()).i(c13136Xzj.p0, c13136Xzj.o0);
                c13136Xzj.f0.J0(c13136Xzj.z0, "SWITCH");
                WR6 wr62 = (WR6) c13136Xzj.Z.get();
                String str4 = c13136Xzj.p0;
                String str5 = c13136Xzj.o0;
                C23294gmd.b bVar2 = c13136Xzj.H0;
                C23294gmd.c cVar = C23294gmd.c.REGISTRATION_TYPE;
                Z8d z8d = Z8d.REGISTRATION_USER_VERIFY_PHONE;
                InterfaceC14221Zzj interfaceC14221Zzj2 = (InterfaceC14221Zzj) c13136Xzj.t;
                if (interfaceC14221Zzj2 != null) {
                    Bundle arguments2 = ((VerifyPhoneFragment) interfaceC14221Zzj2).getArguments();
                    if (arguments2 != null) {
                        z3 = arguments2.getBoolean("is_cos_challenge");
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        z2 = true;
                        wr62.a(new C23586gzj(str4, str5, bVar2, cVar, z8d, z2, 128));
                        return c25099i7j;
                    }
                }
                z2 = false;
                wr62.a(new C23586gzj(str4, str5, bVar2, cVar, z8d, z2, 128));
                return c25099i7j;
        }
    }
}
