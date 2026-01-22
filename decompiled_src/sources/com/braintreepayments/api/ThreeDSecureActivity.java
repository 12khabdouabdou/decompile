package com.braintreepayments.api;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.AbstractC31319mmi;
import defpackage.AbstractC3639Gn2;
import defpackage.B1j;
import defpackage.C11442Uwi;
import defpackage.C14015Zq0;
import defpackage.C14332a4k;
import defpackage.C15691b5k;
import defpackage.C2505En2;
import defpackage.C25078i6k;
import defpackage.C34989pX0;
import defpackage.C38407s4k;
import defpackage.C39479ssj;
import defpackage.C42418v4k;
import defpackage.C45092x4k;
import defpackage.C7644Nx2;
import defpackage.EnumC3097Fn2;
import defpackage.EnumC4723In2;
import defpackage.Q4k;
import defpackage.Q5k;
import defpackage.X5k;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class ThreeDSecureActivity extends AppCompatActivity {
    public final void a0(C39479ssj c39479ssj, String str) {
        Intent intent = new Intent();
        intent.putExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT", str);
        intent.putExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP", getIntent().getExtras().getParcelable("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"));
        intent.putExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE", c39479ssj);
        setResult(-1, intent);
        finish();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        C11442Uwi c11442Uwi = (C11442Uwi) extras.getParcelable("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP");
        C2505En2 a = C2505En2.a();
        String str2 = c11442Uwi.Z;
        String str3 = c11442Uwi.X;
        a.getClass();
        C38407s4k c38407s4k = C2505En2.t;
        c38407s4k.getClass();
        int i = C38407s4k.p;
        int i2 = (i ^ 67) + ((i & 67) << 1);
        C38407s4k.q = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 44 / 0;
        }
        c38407s4k.c = this;
        EnumC3097Fn2 enumC3097Fn2 = C38407s4k.l;
        EnumC3097Fn2 enumC3097Fn22 = EnumC3097Fn2.Continue;
        if (C45092x4k.a(enumC3097Fn2, enumC3097Fn22)) {
            int i4 = (C38407s4k.q + 49) % 128;
            C38407s4k.p = i4;
            if (str2 != null) {
                int i5 = i4 ^ 87;
                C38407s4k.q = ((((i4 & 87) | i5) << 1) - i5) % 128;
                if (!str2.isEmpty()) {
                    if (str3 != null) {
                        int i6 = C38407s4k.p;
                        int i7 = ((i6 | 29) << 1) - (i6 ^ 29);
                        C38407s4k.q = i7 % 128;
                        if (i7 % 2 != 0) {
                            if (!str3.isEmpty()) {
                                int i8 = C38407s4k.q;
                                int i9 = i8 & 9;
                                int i10 = -(-((i8 ^ 9) | i9));
                                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                                C38407s4k.p = i11 % 128;
                                if (i11 % 2 == 0) {
                                    if (getApplicationContext() == null) {
                                        c38407s4k.c(1, new C34989pX0(10609), this);
                                        int i12 = C38407s4k.p;
                                        int i13 = i12 & 35;
                                        int i14 = (i12 | 35) & (~i13);
                                        int i15 = -(-(i13 << 1));
                                        C38407s4k.q = (((i14 | i15) << 1) - (i14 ^ i15)) % 128;
                                        return;
                                    }
                                    try {
                                        c38407s4k.a = new WeakReference(this);
                                        C38407s4k.m.b("CardinalContinue", "Continue started with transactionID: ".concat(str2), c38407s4k.e.a());
                                        C25078i6k c25078i6k = new C25078i6k(X5k.a(str3));
                                        if (c25078i6k.w0.a()) {
                                            C7644Nx2.b = false;
                                            c38407s4k.f.getClass();
                                            c38407s4k.j();
                                            c38407s4k.g = new WeakReference(getApplicationContext());
                                            C15691b5k c = C15691b5k.c(getApplicationContext());
                                            Q5k q5k = Q5k.a;
                                            C14015Zq0 c14015Zq0 = c38407s4k.f;
                                            B1j b1j = (B1j) c14015Zq0.Y;
                                            Q4k q4k = c38407s4k.e;
                                            String str4 = c38407s4k.d;
                                            if (AbstractC3639Gn2.a[((EnumC4723In2) c14015Zq0.t).ordinal()] != 1) {
                                                str = "https://centinelapi.cardinalcommerce.com/V1/";
                                            } else {
                                                str = "https://centinelapistag.cardinalcommerce.com/V1/";
                                            }
                                            c.a(b1j, c38407s4k, q4k, str4, str2, str, (String) c38407s4k.f.X);
                                            C14332a4k.c(c25078i6k, (Activity) c38407s4k.a.get(), c38407s4k.f, c38407s4k.c, c38407s4k.e.a());
                                            C38407s4k.l = enumC3097Fn22;
                                            int i16 = C38407s4k.q;
                                            int i17 = ((i16 & (-66)) | ((~i16) & 65)) + ((i16 & 65) << 1);
                                            C38407s4k.p = i17 % 128;
                                            if (i17 % 2 != 0) {
                                                throw null;
                                            }
                                            return;
                                        }
                                        C38407s4k.m.j(new C34989pX0(10606), c38407s4k.e.a());
                                        c38407s4k.c(1, new C34989pX0(10606), this);
                                        int i18 = C38407s4k.p;
                                        int i19 = i18 & 7;
                                        C38407s4k.q = (((i18 | 7) & (~i19)) + (i19 << 1)) % 128;
                                        return;
                                    } catch (NullPointerException | UnsupportedOperationException | JSONException e) {
                                        if (e instanceof NullPointerException) {
                                            C38407s4k.m.j(new C34989pX0(10617, Arrays.toString(((NullPointerException) e).getStackTrace()), 1), c38407s4k.e.a());
                                            int i20 = C38407s4k.p;
                                            int i21 = i20 & 83;
                                            C38407s4k.q = AbstractC31319mmi.c(i21, ~(-(-((i20 ^ 83) | i21))), 1, 128);
                                        } else {
                                            C38407s4k.m.j(new C34989pX0(10610, e.getLocalizedMessage(), 1), c38407s4k.e.a());
                                            int i22 = C38407s4k.q;
                                            C38407s4k.p = ((i22 & 53) + (i22 | 53)) % 128;
                                        }
                                        c38407s4k.c(1, new C34989pX0(10605), this);
                                        int i23 = C38407s4k.q;
                                        C38407s4k.p = AbstractC31319mmi.c((i23 | 102) << 1, i23 ^ 102, 1, 128);
                                        return;
                                    }
                                }
                                getApplicationContext();
                                throw null;
                            }
                        } else {
                            throw null;
                        }
                    }
                    c38407s4k.c(1, new C34989pX0(10604), this);
                    int i24 = C38407s4k.q;
                    int i25 = i24 & 33;
                    int i26 = (i24 ^ 33) | i25;
                    int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
                    C38407s4k.p = i27 % 128;
                    if (i27 % 2 != 0) {
                        int i28 = 14 / 0;
                        return;
                    }
                    return;
                }
            }
            c38407s4k.c(1, new C34989pX0(10603), this);
            int i29 = C38407s4k.p;
            int i30 = i29 & 7;
            int i31 = ((i29 | 7) & (~i30)) + (i30 << 1);
            C38407s4k.q = i31 % 128;
            if (i31 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        C42418v4k c42418v4k = C38407s4k.m;
        StringBuilder sb = new StringBuilder("Invalid Transition: An error occurred during Cardinal Init.");
        sb.append(C38407s4k.l);
        sb.append(", ");
        sb.append(enumC3097Fn22);
        c42418v4k.j(new C34989pX0(10601, sb.toString(), 1), c38407s4k.e.a());
        c38407s4k.c(1, new C34989pX0(10601), this);
        int i32 = C38407s4k.q;
        C38407s4k.p = AbstractC31319mmi.c((i32 & (-68)) | ((~i32) & 67), ~(-(-((i32 & 67) << 1))), 1, 128);
    }
}
