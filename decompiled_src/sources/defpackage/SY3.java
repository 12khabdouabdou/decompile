package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.android.R;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* loaded from: classes4.dex */
public final class SY3 implements Function {
    public final /* synthetic */ LLg a;
    public final /* synthetic */ IZ3 b;
    public final /* synthetic */ VY3 c;

    public SY3(LLg lLg, IZ3 iz3, VY3 vy3) {
        this.a = lLg;
        this.b = iz3;
        this.c = vy3;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0119  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C37977rl9 c37977rl9;
        C17641cZ3 c17641cZ3;
        String str;
        String str2;
        C40420taj l;
        String str3;
        C17641cZ3 c17641cZ32;
        String str4;
        String str5;
        String str6;
        C37977rl9 c37977rl92;
        C18935dX3.q.a a;
        FZ3 fz3 = (FZ3) obj;
        LLg lLg = this.a;
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(lLg.n);
        VY3 vy3 = this.c;
        IZ3 iz3 = this.b;
        String str7 = iz3.l;
        if (c18935dX3 != null) {
            C18935dX3.q.b b = AbstractC24293hX3.b(c18935dX3);
            C18935dX3.y yVar = c18935dX3.x0;
            if (yVar == null && b == null) {
                c37977rl92 = new C37977rl9(false, null, null, null, null, null, 127);
            } else {
                EnumC22134fue enumC22134fue = EnumC22134fue.a;
                String string = vy3.a.getString(R.string.context_question_sticker_disclaimer, str7);
                if (yVar != null) {
                    str5 = yVar.b;
                } else {
                    str5 = null;
                }
                if (b != null && (a = b.a()) != null) {
                    str6 = a.b;
                } else {
                    str6 = null;
                }
                c37977rl92 = new C37977rl9(false, enumC22134fue, string, str5, str6, null, 96);
            }
            c37977rl9 = c37977rl92;
        } else {
            c37977rl9 = new C37977rl9(false, null, null, null, null, null, 127);
        }
        C21715fbd c21715fbd = ZQb.r;
        C25724ibd c25724ibd = lLg.n;
        DZ3 dz3 = new DZ3(iz3.a, iz3.b, c37977rl9, iz3.p, iz3.q, ((Boolean) c21715fbd.a(c25724ibd)).booleanValue());
        C34922pTg c34922pTg = (C34922pTg) AbstractC8157Ovd.k.a(c25724ibd);
        if (!iz3.c && (str3 = iz3.n) != null) {
            if (str7 != null) {
                EnumC41587uSg enumC41587uSg = lLg.d;
                C21662fZ3 c21662fZ3 = new C21662fZ3(str3, str7, c34922pTg);
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) fz3.g.i();
                if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                    str4 = iz3.a;
                } else {
                    str4 = null;
                }
                c17641cZ32 = new C17641cZ3(enumC41587uSg, new C22999gZ3(c21662fZ3, lLg.b, str4, (String) null, false, false, (C18989dZ3) null, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), true, null, 52);
            } else {
                c17641cZ32 = null;
            }
            if (c17641cZ32 != null) {
                c17641cZ3 = c17641cZ32;
                LZ3 lz3 = (LZ3) QZ3.B0.a(c25724ibd);
                str = iz3.k;
                if (str != null && (l = Vpk.l(str)) != null) {
                    for (WW9 ww9 : l.t) {
                        String str8 = ww9.X;
                        if (str8 == null || str8.length() <= 0) {
                            str8 = null;
                        }
                        if (str8 != null) {
                            str2 = str8;
                            break;
                        }
                    }
                }
                str2 = null;
                OZ3 oz3 = new OZ3(iz3.d, iz3.f, iz3.g, iz3.h, iz3.i, iz3.j, iz3.k, (String[]) null, (String[]) null, iz3.l, iz3.m, iz3.n, false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, c17641cZ3, (List) null, (String) null, lLg.l, lLg.d, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, Boolean.valueOf(lLg.i), (Boolean) null, iz3.o, iz3.p, false, iz3.r, iz3.s, (C14796aQg) QZ3.x0.a(c25724ibd), (StoryPlayerModerationData) null, iz3.t, (NDe) null, (String) null, str2, (HZ3) null, lz3, -134225904, 189054575);
                QZ3 qz3 = new QZ3();
                qz3.d = dz3;
                qz3.e = iz3.e;
                qz3.f = oz3;
                qz3.c = fz3;
                qz3.u = SZ3.a;
                qz3.C = 11;
                return new SingleJust(new C17402cNd(qz3));
            }
        }
        c17641cZ3 = null;
        LZ3 lz32 = (LZ3) QZ3.B0.a(c25724ibd);
        str = iz3.k;
        if (str != null) {
            while (r1 < r9) {
            }
        }
        str2 = null;
        OZ3 oz32 = new OZ3(iz3.d, iz3.f, iz3.g, iz3.h, iz3.i, iz3.j, iz3.k, (String[]) null, (String[]) null, iz3.l, iz3.m, iz3.n, false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, c17641cZ3, (List) null, (String) null, lLg.l, lLg.d, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, Boolean.valueOf(lLg.i), (Boolean) null, iz3.o, iz3.p, false, iz3.r, iz3.s, (C14796aQg) QZ3.x0.a(c25724ibd), (StoryPlayerModerationData) null, iz3.t, (NDe) null, (String) null, str2, (HZ3) null, lz32, -134225904, 189054575);
        QZ3 qz32 = new QZ3();
        qz32.d = dz3;
        qz32.e = iz3.e;
        qz32.f = oz32;
        qz32.c = fz3;
        qz32.u = SZ3.a;
        qz32.C = 11;
        return new SingleJust(new C17402cNd(qz32));
    }
}
