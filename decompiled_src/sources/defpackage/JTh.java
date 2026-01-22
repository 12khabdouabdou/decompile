package defpackage;

import android.content.Context;
import android.view.View;
import com.cardinalcommerce.a.setTranslationZ;
import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* loaded from: classes8.dex */
public final class JTh implements View.OnClickListener {
    public static int X = 1;
    public static int t;
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;

    public /* synthetic */ JTh() {
        this.a = 13;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.a) {
            case 0:
                MTh mTh = (MTh) this.b;
                mTh.getClass();
                NJh nJh = (NJh) this.c;
                mTh.t.a(new SA(nJh.b, nJh.k, nJh.d, nJh.l));
                return;
            case 1:
                ((FUh) this.b).d(null);
                ((C12361Wog) this.c).a(new Object());
                return;
            case 2:
                ((BWh) this.b).r().a((F9) this.c);
                return;
            case 3:
                ((HWh) this.b).r().a(((IWh) this.c).X);
                return;
            case 4:
                LZj.l0(((J7d) ((InterfaceC15222ake) this.b).get()).a(M2i.a), (CompositeDisposable) ((K2i) this.c).c.getValue());
                return;
            case 5:
                C20675ep2 c20675ep2 = (C20675ep2) this.b;
                int d = c20675ep2.d();
                C45443xL7 c45443xL7 = (C45443xL7) this.c;
                C36816qt9 c36816qt9 = (C36816qt9) ((ArrayList) ((C30711mK8) c45443xL7.Y).c).get(d);
                boolean z = c36816qt9.c;
                c36816qt9.c = !z;
                View view2 = c20675ep2.a;
                View view3 = c20675ep2.t0;
                AvatarView avatarView = c20675ep2.r0;
                KJf kJf = (KJf) c45443xL7.t;
                C30711mK8 c30711mK8 = (C30711mK8) c45443xL7.Y;
                AbstractC28212kSf abstractC28212kSf = c36816qt9.b;
                if (!z) {
                    avatarView.setVisibility(8);
                    LZj.E0(view3, true);
                    view2.setSelected(true);
                    ((LinkedHashSet) c30711mK8.g0).add(abstractC28212kSf);
                    kJf.invoke((LinkedHashSet) c30711mK8.g0);
                    return;
                }
                LZj.E0(avatarView, true);
                view3.setVisibility(8);
                view2.setSelected(false);
                ((LinkedHashSet) c30711mK8.g0).remove(abstractC28212kSf);
                kJf.invoke((LinkedHashSet) c30711mK8.g0);
                return;
            case 6:
                ((C16540bji) this.b).r().a(new C13471Ypj((C17875cji) this.c));
                return;
            case 7:
                ((YGh) ((C23839hB7) this.b).Y).invoke((C5426Jui) this.c);
                return;
            case 8:
                ((YGh) ((C23839hB7) this.b).X).invoke((C19508dwi) this.c);
                return;
            case 9:
                ((SCi) this.b).r().a(new RCi(((TCi) this.c).X));
                return;
            case 10:
                EnumC19880eDh enumC19880eDh = (EnumC19880eDh) ((C35947qEi) this.b).X.d;
                if (enumC19880eDh != null) {
                    ((C45307xEi) this.c).r().a(new C41232uBh(enumC19880eDh));
                    return;
                }
                return;
            case 11:
                ((C13636Yxj) this.b).r().a(new C43906wBh(((C14179Zxj) this.c).Z.z));
                return;
            case 12:
                C13115Xyj V1 = ((VerificationOptionsFragment) this.b).V1();
                SE se = (SE) this.c;
                if (se instanceof QE) {
                    V1.W2(ME.ID);
                    V1.U2(((QE) se).a);
                    return;
                }
                if (se instanceof PE) {
                    V1.W2(ME.FACIAL);
                    V1.U2(((PE) se).a);
                    return;
                }
                V1.W2(ME.PARENT);
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C31436ms3.Z, "PARENTAL_CONSENT_EMAIL_DIALOG", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C35998qH6 c35998qH6 = new C35998qH6(3);
                c35998qH6.b = "";
                O76 o76 = new O76((Context) V1.Z.get(), V1.e0, c17502cSa, true, null, 240);
                o76.j(R.string.parent_email_dialog_description);
                O76.n(o76, null, null, c35998qH6, null, 32, 488);
                O76.d(o76, R.string.button_confirm, new C11485Uyj(V1, c35998qH6), false, 8);
                P76 b = o76.b();
                C41277uE S2 = V1.S2();
                OE oe = OE.VIEW;
                Z8d z8d = Z8d.AGE_VERIFICATIONL_DIALOG_PARENT_EMAIL_INPUT;
                InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) V1.t;
                if (interfaceC13657Yyj != null) {
                    str = ((VerificationOptionsFragment) interfaceC13657Yyj).U1().b;
                } else {
                    str = null;
                }
                S2.a(oe, z8d, str);
                V1.e0.w(b, b.m0, null);
                return;
            default:
                int i = t;
                int i2 = i & 47;
                X = ((((i ^ 47) | i2) << 1) - ((i | 47) & (~i2))) % 128;
                C26413j6k c26413j6k = (C26413j6k) ((View) this.b);
                int i3 = setTranslationZ.c;
                int i4 = (i3 & (-104)) | ((~i3) & 103);
                int i5 = (i3 & 103) << 1;
                setTranslationZ.b = (((i4 | i5) << 1) - (i5 ^ i4)) % 128;
                setTranslationZ settranslationz = (setTranslationZ) this.c;
                settranslationz.getClass();
                int i6 = setTranslationZ.b;
                int i7 = ((((i6 ^ 7) | (i6 & 7)) << 1) - (((~i6) & 7) | (i6 & (-8)))) % 128;
                setTranslationZ.c = i7;
                setTranslationZ.b = (i7 + 103) % 128;
                int i8 = 0;
                while (i8 < settranslationz.getChildCount()) {
                    int i9 = setTranslationZ.c;
                    int i10 = i9 & 47;
                    int i11 = -(-((i9 ^ 47) | i10));
                    setTranslationZ.b = ((i10 & i11) + (i11 | i10)) % 128;
                    View childAt = settranslationz.getChildAt(i8);
                    if (!(!(childAt instanceof C26413j6k))) {
                        int i12 = setTranslationZ.c;
                        int i13 = ((i12 | 53) << 1) - (i12 ^ 53);
                        setTranslationZ.b = i13 % 128;
                        if (i13 % 2 == 0) {
                            setTranslationZ.b((C26413j6k) childAt);
                            int i14 = setTranslationZ.c;
                            int i15 = i14 & 41;
                            int i16 = (i14 | 41) & (~i15);
                            int i17 = i15 << 1;
                            setTranslationZ.b = ((i16 & i17) + (i16 | i17)) % 128;
                        } else {
                            setTranslationZ.b((C26413j6k) childAt);
                            throw null;
                        }
                    }
                    int i18 = ((i8 ^ 1) | (i8 & 1)) << 1;
                    int i19 = -(((~i8) & 1) | (i8 & (-2)));
                    i8 = (i19 | i18) + (i18 & i19);
                    int i20 = setTranslationZ.b;
                    int i21 = ((i20 ^ 115) | (i20 & 115)) << 1;
                    int i22 = -(((~i20) & 115) | (i20 & (-116)));
                    setTranslationZ.c = ((i21 ^ i22) + ((i22 & i21) << 1)) % 128;
                }
                int i23 = setTranslationZ.c;
                int i24 = i23 + 5;
                setTranslationZ.b = i24 % 128;
                if (i24 % 2 == 0) {
                    int i25 = i23 & 33;
                    int i26 = (i23 ^ 33) | i25;
                    int i27 = (i25 & i26) + (i26 | i25);
                    setTranslationZ.b = i27 % 128;
                    if (i27 % 2 == 0) {
                        int i28 = setTranslationZ.c;
                        int i29 = i28 & 51;
                        int i30 = i28 | 51;
                        setTranslationZ.b = ((i29 ^ i30) + ((i30 & i29) << 1)) % 128;
                        settranslationz.getClass();
                        setTranslationZ.c = (setTranslationZ.b + 29) % 128;
                        c26413j6k.a(R.drawable.f72350_resource_name_obfuscated_res_0x7f0803a0);
                        int id = c26413j6k.getId();
                        int i31 = setTranslationZ.c;
                        int i32 = (i31 | 43) << 1;
                        int i33 = -((i31 & (-44)) | ((~i31) & 43));
                        int i34 = ((i32 | i33) << 1) - (i32 ^ i33);
                        setTranslationZ.b = i34 % 128;
                        int i35 = i34 % 2;
                        settranslationz.a = id;
                        if (i35 == 0) {
                            int i36 = ((i31 | 9) << 1) - (i31 ^ 9);
                            int i37 = i36 % 128;
                            setTranslationZ.b = i37;
                            if (i36 % 2 == 0) {
                                setTranslationZ.c = ((i37 & 79) + (i37 | 79)) % 128;
                                int i38 = X;
                                int i39 = (i38 & 51) + (i38 | 51);
                                t = i39 % 128;
                                if (i39 % 2 == 0) {
                                    return;
                                } else {
                                    throw null;
                                }
                            }
                            throw null;
                        }
                        throw null;
                    }
                    throw null;
                }
                throw null;
        }
    }

    public /* synthetic */ JTh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
