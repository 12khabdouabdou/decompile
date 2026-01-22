package com.cardinalcommerce.shared.cs.userinterfaces;

import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.cardinalcommerce.a.setAnimationMatrix;
import com.cardinalcommerce.a.setBottom;
import com.cardinalcommerce.a.setLeft;
import com.cardinalcommerce.a.setTranslationZ;
import com.cardinalcommerce.a.setY;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC31319mmi;
import defpackage.AbstractC38791sMj;
import defpackage.B1j;
import defpackage.C15691b5k;
import defpackage.C22383g5k;
import defpackage.C25078i6k;
import defpackage.C26413j6k;
import defpackage.C29087l6k;
import defpackage.C30425m6k;
import defpackage.C34417p5k;
import defpackage.C3845Gx2;
import defpackage.C38666sH;
import defpackage.C6014Kx2;
import defpackage.C8726Pwi;
import defpackage.D51;
import defpackage.InterfaceC29065l5k;
import defpackage.M5k;
import defpackage.RunnableC26466j97;
import defpackage.RunnableC4387Hx2;
import defpackage.ViewOnFocusChangeListenerC4929Ix2;
import defpackage.X5k;
import defpackage.Y4k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public class ChallengeNativeView extends AppCompatActivity implements InterfaceC29065l5k {
    public static int P0 = 0;
    public static int Q0 = 1;
    public M5k A0;
    public ProgressBar B0;
    public Y4k C0;
    public C25078i6k D0;
    public B1j E0;
    public ArrayList G0;
    public setTranslationZ H0;
    public C26413j6k I0;
    public ArrayList J0;
    public String L0;
    public WeakReference M0;
    public boolean N0;
    public Toolbar l0;
    public setY m0;
    public setY n0;
    public setY o0;
    public setAnimationMatrix p0;
    public setAnimationMatrix q0;
    public setAnimationMatrix r0;
    public setLeft s0;
    public setBottom t0;
    public setBottom u0;
    public setAnimationMatrix v0;
    public setAnimationMatrix w0;
    public setAnimationMatrix x0;
    public setAnimationMatrix y0;
    public setAnimationMatrix z0;
    public String F0 = "";
    public boolean K0 = false;
    public final C38666sH O0 = new C38666sH(2, this);

    public static /* synthetic */ setLeft C0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = (i & (-44)) | ((~i) & 43);
        int i3 = -(-((i & 43) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        P0 = i5;
        int i6 = i4 % 2;
        setLeft setleft = challengeNativeView.s0;
        if (i6 == 0) {
            int i7 = i5 + 94;
            int i8 = (i7 ^ (-1)) + (i7 << 1);
            Q0 = i8 % 128;
            if (i8 % 2 != 0) {
                return setleft;
            }
            throw null;
        }
        throw null;
    }

    public static /* synthetic */ void D0(ChallengeNativeView challengeNativeView, Y4k y4k) {
        int i = Q0;
        int i2 = i | 87;
        int i3 = i2 << 1;
        int i4 = -((~(i & 87)) & i2);
        int i5 = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
        P0 = i5;
        challengeNativeView.C0 = y4k;
        int i6 = i5 + 45;
        Q0 = i6 % 128;
        if (i6 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public static /* synthetic */ String G0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = i ^ 101;
        int i3 = ((i & 101) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        P0 = i5 % 128;
        if (i5 % 2 == 0) {
            String o0 = challengeNativeView.o0();
            int i6 = P0;
            int i7 = i6 ^ 11;
            int i8 = (i6 & 11) << 1;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            Q0 = i9 % 128;
            if (i9 % 2 != 0) {
                return o0;
            }
            throw null;
        }
        challengeNativeView.o0();
        throw null;
    }

    public static /* synthetic */ boolean I0(ChallengeNativeView challengeNativeView) {
        int i = P0 + 65;
        Q0 = i % 128;
        if (i % 2 != 0) {
            boolean U0 = challengeNativeView.U0();
            int i2 = P0;
            int i3 = i2 & 99;
            int i4 = (((i2 ^ 99) | i3) << 1) - ((i2 | 99) & (~i3));
            Q0 = i4 % 128;
            if (i4 % 2 != 0) {
                return U0;
            }
            throw null;
        }
        challengeNativeView.U0();
        throw null;
    }

    public static /* synthetic */ B1j J0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = (i ^ 51) + ((i & 51) << 1);
        P0 = i2 % 128;
        int i3 = i2 % 2;
        B1j b1j = challengeNativeView.E0;
        if (i3 == 0) {
            return b1j;
        }
        throw null;
    }

    public static /* synthetic */ WeakReference K0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = i + 17;
        P0 = i2 % 128;
        int i3 = i2 % 2;
        WeakReference weakReference = challengeNativeView.M0;
        if (i3 == 0) {
            int i4 = (i ^ 13) + ((i & 13) << 1);
            P0 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 7 / 0;
            }
            return weakReference;
        }
        throw null;
    }

    public static /* synthetic */ void O0(ChallengeNativeView challengeNativeView, Y4k y4k) {
        int i = Q0;
        P0 = AbstractC31319mmi.c((i | 26) << 1, i ^ 26, 1, 128);
        challengeNativeView.q0(y4k);
        int i2 = Q0;
        P0 = ((i2 ^ 7) + ((i2 & 7) << 1)) % 128;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [Jx2, java.lang.Object] */
    public static void S0(M5k m5k) {
        m5k.e(new Object());
        int i = Q0;
        int i2 = i ^ 35;
        int i3 = ((i & 35) | i2) << 1;
        int i4 = -i2;
        P0 = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
    }

    public static /* synthetic */ setBottom W0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = i & 67;
        int i3 = (i | 67) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        int i6 = i5 % 128;
        P0 = i6;
        int i7 = i5 % 2;
        setBottom setbottom = challengeNativeView.t0;
        if (i7 == 0) {
            int i8 = i6 & 123;
            Q0 = (((i6 | 123) & (~i8)) + (i8 << 1)) % 128;
            return setbottom;
        }
        throw null;
    }

    public static /* synthetic */ setAnimationMatrix Y0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = i & 71;
        int i3 = (i | 71) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        P0 = i5 % 128;
        if (i5 % 2 == 0) {
            return challengeNativeView.x0;
        }
        throw null;
    }

    public static /* synthetic */ setBottom Z0(ChallengeNativeView challengeNativeView) {
        int i = P0;
        int i2 = ((i | 73) << 1) - (i ^ 73);
        Q0 = i2 % 128;
        int i3 = i2 % 2;
        setBottom setbottom = challengeNativeView.u0;
        if (i3 == 0) {
            int i4 = 95 / 0;
        }
        return setbottom;
    }

    public static /* synthetic */ setTranslationZ a0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        setTranslationZ settranslationz = challengeNativeView.H0;
        int i2 = (i & 7) + (i | 7);
        P0 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 20 / 0;
        }
        return settranslationz;
    }

    public static /* synthetic */ C25078i6k a1(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = i & 77;
        int i3 = i | 77;
        int i4 = (i2 & i3) + (i3 | i2);
        P0 = i4 % 128;
        int i5 = i4 % 2;
        C25078i6k c25078i6k = challengeNativeView.D0;
        if (i5 != 0) {
            int i6 = 18 / 0;
        }
        return c25078i6k;
    }

    public static /* synthetic */ setAnimationMatrix f0(ChallengeNativeView challengeNativeView) {
        int i = P0;
        int i2 = i & 99;
        int i3 = (i | 99) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 & i4) + (i3 | i4)) % 128;
        Q0 = i5;
        setAnimationMatrix setanimationmatrix = challengeNativeView.v0;
        int i6 = i5 & 79;
        int i7 = (i5 ^ 79) | i6;
        P0 = ((i6 & i7) + (i6 | i7)) % 128;
        return setanimationmatrix;
    }

    public static /* synthetic */ ProgressBar g0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        P0 = (i + 93) % 128;
        ProgressBar progressBar = challengeNativeView.B0;
        P0 = ((i & 25) + (i | 25)) % 128;
        return progressBar;
    }

    public static /* synthetic */ setAnimationMatrix h0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = ((i & 61) + (i | 61)) % 128;
        P0 = i2;
        setAnimationMatrix setanimationmatrix = challengeNativeView.y0;
        int i3 = ((i2 ^ 124) + ((i2 & 124) << 1)) - 1;
        Q0 = i3 % 128;
        if (i3 % 2 != 0) {
            return setanimationmatrix;
        }
        throw null;
    }

    public static /* synthetic */ Y4k k0(ChallengeNativeView challengeNativeView) {
        int i = (-2) - ((Q0 + 32) ^ (-1));
        P0 = i % 128;
        if (i % 2 == 0) {
            return challengeNativeView.C0;
        }
        throw null;
    }

    public static /* synthetic */ M5k l0(ChallengeNativeView challengeNativeView) {
        int i = P0;
        int i2 = (i ^ 90) + ((i & 90) << 1);
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        Q0 = i3 % 128;
        if (i3 % 2 != 0) {
            M5k m5k = challengeNativeView.A0;
            int i4 = ((i ^ 111) | (i & 111)) << 1;
            int i5 = -(((~i) & 111) | (i & (-112)));
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            Q0 = i6 % 128;
            if (i6 % 2 != 0) {
                return m5k;
            }
            throw null;
        }
        throw null;
    }

    public static /* synthetic */ boolean p0(ChallengeNativeView challengeNativeView) {
        int i = P0;
        int i2 = (i & (-98)) | ((~i) & 97);
        int i3 = (i & 97) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        Q0 = i4 % 128;
        if (i4 % 2 != 0) {
            return challengeNativeView.n0();
        }
        challengeNativeView.n0();
        throw null;
    }

    public static /* synthetic */ String s0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = i & 95;
        int i3 = (i2 - (~(-(-((i ^ 95) | i2))))) - 1;
        int i4 = i3 % 128;
        P0 = i4;
        if (i3 % 2 == 0) {
            String str = challengeNativeView.F0;
            int i5 = (i4 & 123) + (i4 | 123);
            Q0 = i5 % 128;
            if (i5 % 2 != 0) {
                return str;
            }
            throw null;
        }
        throw null;
    }

    public static /* synthetic */ String u0(ChallengeNativeView challengeNativeView) {
        int i = P0;
        int i2 = ((i ^ 92) + ((i & 92) << 1)) - 1;
        Q0 = i2 % 128;
        int i3 = i2 % 2;
        String str = challengeNativeView.L0;
        if (i3 != 0) {
            int i4 = ((i | 1) << 1) - (((~i) & 1) | (i & (-2)));
            Q0 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 96 / 0;
            }
            return str;
        }
        throw null;
    }

    public static /* synthetic */ void w0(ChallengeNativeView challengeNativeView, B1j b1j, boolean z) {
        int i = Q0;
        int i2 = i | 107;
        int i3 = i2 << 1;
        int i4 = -((~(i & 107)) & i2);
        P0 = ((i3 & i4) + (i4 | i3)) % 128;
        challengeNativeView.b0(b1j, z);
        int i5 = Q0;
        int i6 = ((i5 | 124) << 1) - (i5 ^ 124);
        int i7 = (i6 ^ (-1)) + (i6 << 1);
        P0 = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 3 / 0;
        }
    }

    public static /* synthetic */ setAnimationMatrix x0(ChallengeNativeView challengeNativeView) {
        int i = Q0;
        int i2 = (i & 11) + (i | 11);
        P0 = i2 % 128;
        int i3 = i2 % 2;
        setAnimationMatrix setanimationmatrix = challengeNativeView.w0;
        if (i3 != 0) {
            int i4 = 83 / 0;
        }
        int i5 = i | 53;
        int i6 = ((i5 << 1) - (~(-((~(i & 53)) & i5)))) - 1;
        P0 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 88 / 0;
        }
        return setanimationmatrix;
    }

    public final void F0() {
        C34417p5k c34417p5k = new C34417p5k();
        c34417p5k.a(C8726Pwi.f);
        Y4k y4k = new Y4k(this.D0, c34417p5k);
        this.C0 = y4k;
        q0(y4k);
        int i = Q0;
        P0 = AbstractC38791sMj.q(i ^ 84, (i & 84) << 1, 1, 128);
    }

    public final void H0() {
        RunnableC4387Hx2 runnableC4387Hx2 = new RunnableC4387Hx2(0);
        runnableC4387Hx2.b = this;
        runOnUiThread(runnableC4387Hx2);
        int i = Q0;
        int i2 = i & 81;
        int i3 = i2 + ((i ^ 81) | i2);
        P0 = i3 % 128;
        if (i3 % 2 == 0) {
        } else {
            throw null;
        }
    }

    public final void L0(B1j b1j) {
        int i = P0;
        int i2 = ((i & 76) + (i | 76)) - 1;
        Q0 = i2 % 128;
        if (i2 % 2 != 0) {
            if (this.u0 != null) {
                b1j.a(5);
                int i3 = Q0;
                int i4 = (i3 & (-78)) | ((~i3) & 77);
                int i5 = -(-((i3 & 77) << 1));
                P0 = ((i4 & i5) + (i5 | i4)) % 128;
                this.u0.setTextColor(getResources().getColor(R.color.f17110_resource_name_obfuscated_res_0x7f06003d));
                int i6 = P0;
                int i7 = i6 ^ 87;
                int i8 = ((i6 & 87) | i7) << 1;
                int i9 = -i7;
                int i10 = (i8 & i9) + (i8 | i9);
                Q0 = i10 % 128;
                if (i10 % 2 == 0) {
                    int i11 = 69 / 0;
                    return;
                }
                return;
            }
            int i12 = i & 115;
            int i13 = ((i ^ 115) | i12) << 1;
            int i14 = -((i | 115) & (~i12));
            Q0 = ((i13 & i14) + (i13 | i14)) % 128;
            return;
        }
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x05c7, code lost:
    
        r19.w0.setVisibility(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0596, code lost:
    
        if ((!r20.k().isEmpty()) != true) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x045f, code lost:
    
        if (r19.L0.equals(com.mapbox.android.accounts.v1.MapboxAccounts.SKU_ID_VISION_MAUS) != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x046a, code lost:
    
        r3 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0;
        r5 = r3 & 45;
        r3 = (r3 | 45) & (~r5);
        r5 = r5 << 1;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 = ((r3 & r5) + (r3 | r5)) % 128;
        r19.t0.b(r20.b());
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0 = (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 + 51) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0468, code lost:
    
        if (r19.L0.equals(com.mapbox.android.accounts.v1.MapboxAccounts.SKU_ID_VISION_MAUS) != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x058a, code lost:
    
        if ((!r20.k().isEmpty()) != true) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0599, code lost:
    
        r19.v0.b(r20.k());
        r19.v0.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, com.snapchat.android.R.drawable.f75770_resource_name_obfuscated_res_0x7f0805b8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x05ab, code lost:
    
        if (r20.p() == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x05ad, code lost:
    
        r3 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0;
        r9 = r3 & 119;
        r3 = (r3 | 119) & (~r9);
        r9 = r9 << 1;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 = ((r3 & r9) + (r3 | r9)) % 128;
        r19.w0.b(r20.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0629, code lost:
    
        if (r20.p() != null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0652, code lost:
    
        r19.y0.setVisibility(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0657, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0640, code lost:
    
        r2 = r19.y0;
        r3 = defpackage.C25078i6k.A0;
        r1 = r20.j0;
        defpackage.C25078i6k.z0 = ((r3 & 35) + (r3 | 35)) % 128;
        r2.b(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0651, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x063e, code lost:
    
        if (r20.p() != null) goto L160;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x05e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T0(C25078i6k c25078i6k) {
        char c;
        int i;
        int i2 = 0;
        int i3 = Q0;
        P0 = AbstractC38791sMj.q(i3 ^ 22, (i3 & 22) << 1, 1, 128);
        c25078i6k.getClass();
        int i4 = C25078i6k.A0 + 98;
        int i5 = ((i4 ^ (-1)) + (i4 << 1)) % 128;
        C25078i6k.z0 = i5;
        X5k x5k = c25078i6k.k0;
        C25078i6k.A0 = (((i5 & (-52)) | ((~i5) & 51)) + ((i5 & 51) << 1)) % 128;
        c0(x5k, this.m0);
        int i6 = C25078i6k.z0;
        X5k x5k2 = c25078i6k.o0;
        int i7 = i6 & 47;
        int i8 = (i6 ^ 47) | i7;
        C25078i6k.A0 = ((i7 ^ i8) + ((i8 & i7) << 1)) % 128;
        c0(x5k2, this.n0);
        String h = c25078i6k.h();
        switch (h.hashCode()) {
            case 1537:
                if (h.equals("01")) {
                    int i9 = P0;
                    int i10 = i9 | 37;
                    int i11 = i10 << 1;
                    int i12 = -((~(i9 & 37)) & i10);
                    int i13 = (i11 & i12) + (i12 | i11);
                    Q0 = i13 % 128;
                    if (i13 % 2 != 0) {
                        c = 0;
                        break;
                    }
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1538:
                if (h.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                    P0 = (Q0 + 53) % 128;
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1539:
                if (!(!h.equals("03"))) {
                    int i14 = Q0;
                    P0 = (((i14 | 9) << 1) - (i14 ^ 9)) % 128;
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1540:
                if (h.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                    int i15 = P0;
                    int i16 = (i15 ^ 73) + ((i15 & 73) << 1);
                    Q0 = i16 % 128;
                    if (i16 % 2 != 0) {
                        c = 3;
                        break;
                    }
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c == 2) {
                    ArrayList z = c25078i6k.z();
                    this.G0 = z;
                    LinearLayout linearLayout = (LinearLayout) findViewById(R.id.f106910_resource_name_obfuscated_res_0x7f0b0e1d);
                    linearLayout.removeAllViews();
                    this.J0 = new ArrayList();
                    int i17 = P0;
                    int i18 = ((i17 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | (i17 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE)) << 1;
                    int i19 = -(((~i17) & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | (i17 & (-110)));
                    Q0 = (((i18 | i19) << 1) - (i19 ^ i18)) % 128;
                    int i20 = 0;
                    while (i20 <= 0) {
                        int i21 = P0;
                        int q = AbstractC38791sMj.q(i21 & 46, i21 | 46, 1, 128);
                        Q0 = q;
                        int i22 = q ^ 43;
                        P0 = AbstractC31319mmi.c(((q & 43) | i22) << 1, ~(-i22), 1, 128);
                        int i23 = 0;
                        while (i23 < z.size()) {
                            M5k m5k = new M5k(this);
                            m5k.f(((C22383g5k) this.G0.get(i23)).b());
                            m5k.d(i23);
                            B1j b1j = this.E0;
                            if (b1j != null) {
                                int i24 = P0;
                                int i25 = i24 & 111;
                                int i26 = (~i25) & (i24 | 111);
                                int i27 = i25 << 1;
                                int i28 = ((i26 | i27) << 1) - (i27 ^ i26);
                                Q0 = i28 % 128;
                                if (i28 % 2 == 0) {
                                    C30425m6k.b(m5k, b1j, this);
                                    int i29 = 58 / 0;
                                } else {
                                    C30425m6k.b(m5k, b1j, this);
                                }
                            }
                            this.J0.add(m5k);
                            S0(m5k);
                            linearLayout.addView(m5k);
                            int i30 = i23 & (-126);
                            int i31 = ((~i30) & (i23 | (-126))) + (i30 << 1);
                            int i32 = i31 ^ 127;
                            int i33 = (i31 & 127) << 1;
                            i23 = (i32 & i33) + (i32 | i33);
                            P0 = (Q0 + 71) % 128;
                        }
                        int i34 = i20 + 120;
                        i20 = (i34 ^ (-119)) + ((i34 & (-119)) << 1);
                        int i35 = P0;
                        int i36 = i35 ^ 63;
                        int i37 = (i35 & 63) << 1;
                        Q0 = ((i36 & i37) + (i37 | i36)) % 128;
                    }
                    int i38 = P0;
                    int i39 = i38 ^ 125;
                    int i40 = (i38 & 125) << 1;
                    int i41 = (i39 & i40) + (i39 | i40);
                    Q0 = i41 % 128;
                    if (i41 % 2 != 0) {
                        Q0 = (i38 + 19) % 128;
                    } else {
                        throw null;
                    }
                }
            } else {
                ArrayList z2 = c25078i6k.z();
                int i42 = Q0;
                int i43 = (i42 & (-86)) | ((~i42) & 85);
                int i44 = (i42 & 85) << 1;
                int i45 = (i43 ^ i44) + ((i44 & i43) << 1);
                P0 = i45 % 128;
                if (i45 % 2 != 0) {
                    setTranslationZ settranslationz = (setTranslationZ) findViewById(R.id.f116060_resource_name_obfuscated_res_0x7f0b1458);
                    this.H0 = settranslationz;
                    settranslationz.removeAllViews();
                    this.H0.setOrientation(0);
                    this.G0 = z2;
                    i = 1;
                } else {
                    setTranslationZ settranslationz2 = (setTranslationZ) findViewById(R.id.f116060_resource_name_obfuscated_res_0x7f0b1458);
                    this.H0 = settranslationz2;
                    settranslationz2.removeAllViews();
                    this.H0.setOrientation(1);
                    this.G0 = z2;
                    i = 0;
                }
                int i46 = Q0;
                int q2 = AbstractC38791sMj.q(i46 ^ 48, (i46 & 48) << 1, 1, 128);
                while (true) {
                    P0 = q2;
                    if (i < this.G0.size()) {
                        C26413j6k c26413j6k = new C26413j6k(this);
                        this.I0 = c26413j6k;
                        c26413j6k.setId(i);
                        this.I0.c(((C22383g5k) this.G0.get(i)).b());
                        C26413j6k c26413j6k2 = this.I0;
                        B1j b1j2 = this.E0;
                        int i47 = C30425m6k.a;
                        b1j2.getClass();
                        int[][] iArr = {new int[]{-16842912}, new int[]{android.R.attr.state_checked}};
                        b1j2.a(1);
                        int color = getResources().getColor(R.color.f17110_resource_name_obfuscated_res_0x7f06003d);
                        b1j2.a(1);
                        c26413j6k2.setButtonTintList(new ColorStateList(iArr, new int[]{color, getResources().getColor(R.color.f17110_resource_name_obfuscated_res_0x7f06003d)}));
                        C26413j6k c26413j6k3 = this.I0;
                        C6014Kx2 c6014Kx2 = new C6014Kx2(i2);
                        c6014Kx2.b = this;
                        c26413j6k3.b(c6014Kx2);
                        this.H0.a(this.I0);
                        int i48 = ((i | (-108)) << 1) - (i ^ (-108));
                        int i49 = i48 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                        int i50 = -(-((i48 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | i49));
                        i = ((i49 | i50) << 1) - (i49 ^ i50);
                        int i51 = Q0;
                        q2 = ((-2) - (((i51 ^ 98) + ((i51 & 98) << 1)) ^ (-1))) % 128;
                    } else {
                        int i52 = Q0;
                        int i53 = ((i52 ^ 105) + ((i52 & 105) << 1)) % 128;
                        P0 = i53;
                        Q0 = (i53 + 89) % 128;
                    }
                }
            }
        } else {
            this.s0.e();
            this.s0.c();
            this.s0.d(new ViewOnFocusChangeListenerC4929Ix2(i2, this));
            Q0 = (P0 + 61) % 128;
        }
        if (c25078i6k.x() != null) {
            int i54 = Q0 + 97;
            P0 = i54 % 128;
            if (i54 % 2 == 0) {
                if (!c25078i6k.x().isEmpty()) {
                    LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.f126100_resource_name_obfuscated_res_0x7f0b1a90);
                    linearLayout2.removeAllViews();
                    M5k m5k2 = new M5k(this);
                    this.A0 = m5k2;
                    B1j b1j3 = this.E0;
                    if (b1j3 != null) {
                        int i55 = P0;
                        int i56 = i55 & 25;
                        int i57 = (i56 - (~((i55 ^ 25) | i56))) - 1;
                        Q0 = i57 % 128;
                        if (i57 % 2 != 0) {
                            C30425m6k.b(m5k2, b1j3, this);
                        } else {
                            C30425m6k.b(m5k2, b1j3, this);
                            throw null;
                        }
                    }
                    this.A0.f(c25078i6k.x());
                    S0(this.A0);
                    linearLayout2.addView(this.A0);
                    int i58 = P0;
                    Q0 = (((i58 | 95) << 1) - (((~i58) & 95) | (i58 & (-96)))) % 128;
                    if (!this.L0.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                        int i59 = Q0;
                        int i60 = (((i59 | 28) << 1) - (i59 ^ 28)) - 1;
                        P0 = i60 % 128;
                        if (i60 % 2 == 0) {
                            if (c25078i6k.g() != null && !c25078i6k.g().isEmpty()) {
                                int i61 = P0;
                                int i62 = (-2) - (((i61 & 6) + (i61 | 6)) ^ (-1));
                                Q0 = i62 % 128;
                                if (i62 % 2 == 0) {
                                    this.r0.b(c25078i6k.g());
                                    int i63 = 8 / 0;
                                } else {
                                    this.r0.b(c25078i6k.g());
                                }
                            } else {
                                this.r0.setVisibility(8);
                                int i64 = Q0;
                                int i65 = i64 ^ 125;
                                P0 = ((((i64 & 125) | i65) << 1) - i65) % 128;
                            }
                            if (U0()) {
                                int i66 = Q0;
                                int i67 = (i66 ^ 95) + ((i66 & 95) << 1);
                                P0 = i67 % 128;
                                if (i67 % 2 != 0) {
                                    this.u0.c(1);
                                } else {
                                    this.u0.c(0);
                                }
                                this.u0.b(c25078i6k.i());
                                int i68 = P0;
                                int i69 = i68 & 121;
                                Q0 = AbstractC31319mmi.c(i69, ~((i68 ^ 121) | i69), 1, 128);
                            }
                            if (c25078i6k.y() != null) {
                                int i70 = P0;
                                Q0 = ((i70 ^ 79) + ((i70 & 79) << 1)) % 128;
                                this.t0.b(c25078i6k.y());
                                int i71 = P0;
                                Q0 = ((i71 & 121) + (i71 | 121)) % 128;
                            }
                        } else {
                            c25078i6k.g();
                            throw null;
                        }
                    }
                    if (c25078i6k.b() != null) {
                        int i72 = P0;
                        int i73 = i72 & 115;
                        int i74 = (i73 - (~(-(-((i72 ^ 115) | i73))))) - 1;
                        Q0 = i74 % 128;
                        if (i74 % 2 == 0) {
                            int i75 = 73 / 0;
                        }
                    }
                    if (c25078i6k.q() == null) {
                        int i76 = P0;
                        int i77 = i76 & 37;
                        int i78 = (((i76 ^ 37) | i77) << 1) - ((i76 | 37) & (~i77));
                        Q0 = i78 % 128;
                        if (i78 % 2 != 0) {
                            this.p0.b(c25078i6k.q());
                        } else {
                            this.p0.b(c25078i6k.q());
                            throw null;
                        }
                    } else {
                        this.p0.setVisibility(8);
                    }
                    if (c25078i6k.v() == null) {
                        int i79 = Q0 + 39;
                        P0 = i79 % 128;
                        if (i79 % 2 == 0) {
                            this.q0.b(c25078i6k.v());
                        } else {
                            this.q0.b(c25078i6k.v());
                            throw null;
                        }
                    } else {
                        this.q0.setVisibility(4);
                        int i80 = Q0;
                        int i81 = i80 & 19;
                        int i82 = ((i80 ^ 19) | i81) << 1;
                        int i83 = -((i80 | 19) & (~i81));
                        P0 = ((i82 & i83) + (i83 | i82)) % 128;
                    }
                    if (c25078i6k.f() == null) {
                        int i84 = P0;
                        int i85 = i84 & 51;
                        Q0 = (i85 + ((i84 ^ 51) | i85)) % 128;
                        if (c25078i6k.f().equalsIgnoreCase("Y")) {
                            P0 = (Q0 + 81) % 128;
                            this.o0.b();
                            this.o0.setVisibility(0);
                            int i86 = Q0;
                            P0 = (((i86 ^ 126) + ((i86 & 126) << 1)) - 1) % 128;
                        } else {
                            this.o0.setVisibility(8);
                            int i87 = P0;
                            int i88 = i87 & 123;
                            int i89 = -(-(i87 | 123));
                            Q0 = ((i88 ^ i89) + ((i89 & i88) << 1)) % 128;
                        }
                    } else {
                        this.o0.setVisibility(8);
                        int i90 = P0;
                        int i91 = i90 & 55;
                        int i92 = (i90 | 55) & (~i91);
                        int i93 = -(-(i91 << 1));
                        Q0 = ((i92 ^ i93) + ((i92 & i93) << 1)) % 128;
                    }
                    if (c25078i6k.k() != null) {
                        int i94 = Q0;
                        int i95 = i94 & 29;
                        int i96 = i95 + ((i94 ^ 29) | i95);
                        P0 = i96 % 128;
                        if (i96 % 2 != 0) {
                            int i97 = 72 / 0;
                        }
                        if (c25078i6k.A() != null) {
                            int i98 = Q0;
                            int i99 = ((i98 ^ 121) | (i98 & 121)) << 1;
                            int i100 = -(((~i98) & 121) | (i98 & (-122)));
                            P0 = ((i99 ^ i100) + ((i100 & i99) << 1)) % 128;
                            if (!c25078i6k.A().isEmpty()) {
                                int i101 = Q0;
                                int i102 = (((i101 | 92) << 1) - (i101 ^ 92)) - 1;
                                P0 = i102 % 128;
                                if (i102 % 2 != 0) {
                                    this.x0.b(c25078i6k.A());
                                    this.x0.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.f75770_resource_name_obfuscated_res_0x7f0805b8, 1);
                                } else {
                                    this.x0.b(c25078i6k.A());
                                    this.x0.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.f75770_resource_name_obfuscated_res_0x7f0805b8, 0);
                                }
                            }
                        }
                        this.x0.setVisibility(4);
                        int i103 = P0;
                        int i104 = i103 & 5;
                        int i105 = (i103 | 5) & (~i104);
                        int i106 = i104 << 1;
                        Q0 = ((i105 ^ i106) + ((i105 & i106) << 1)) % 128;
                    }
                    this.v0.setVisibility(4);
                    int i107 = P0;
                    Q0 = ((-2) - (((i107 & 96) + (i107 | 96)) ^ (-1))) % 128;
                    if (c25078i6k.A() != null) {
                    }
                    this.x0.setVisibility(4);
                    int i1032 = P0;
                    int i1042 = i1032 & 5;
                    int i1052 = (i1032 | 5) & (~i1042);
                    int i1062 = i1042 << 1;
                    Q0 = ((i1052 ^ i1062) + ((i1052 & i1062) << 1)) % 128;
                }
            } else {
                c25078i6k.x().getClass();
                throw null;
            }
        }
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.f126100_resource_name_obfuscated_res_0x7f0b1a90);
        linearLayout3.removeAllViews();
        linearLayout3.setPadding(0, 0, 0, 0);
        int i108 = P0;
        int i109 = i108 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
        Q0 = AbstractC31319mmi.c(i109, ~((i108 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) | i109), 1, 128);
        if (!this.L0.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
        }
        if (c25078i6k.b() != null) {
        }
        if (c25078i6k.q() == null) {
        }
        if (c25078i6k.v() == null) {
        }
        if (c25078i6k.f() == null) {
        }
        if (c25078i6k.k() != null) {
        }
        this.v0.setVisibility(4);
        int i1072 = P0;
        Q0 = ((-2) - (((i1072 & 96) + (i1072 | 96)) ^ (-1))) % 128;
        if (c25078i6k.A() != null) {
        }
        this.x0.setVisibility(4);
        int i10322 = P0;
        int i10422 = i10322 & 5;
        int i10522 = (i10322 | 5) & (~i10422);
        int i10622 = i10422 << 1;
        Q0 = ((i10522 ^ i10622) + ((i10522 & i10622) << 1)) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0;
        r1 = r0 & 29;
        r1 = r1 + ((r0 ^ 29) | r1);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        if ((r1 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        if (r5.L0.equals("01") != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r5.L0.equals("01") != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        if (r5.D0.i().equals("") != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean U0() {
        int i = P0;
        int i2 = ((i | 115) << 1) - (i ^ 115);
        Q0 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 27 / 0;
        }
        int i4 = Q0;
        int i5 = i4 & 65;
        P0 = AbstractC31319mmi.c(i5, ~((i4 ^ 65) | i5), 1, 128);
        return false;
    }

    public final void b0(B1j b1j, boolean z) {
        int i = Q0;
        int i2 = (i | 125) << 1;
        int i3 = -(((~i) & 125) | (i & (-126)));
        P0 = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
        b1j.a(1);
        int i4 = Q0;
        int i5 = ((i4 ^ 75) | (i4 & 75)) << 1;
        int i6 = ~i4;
        int i7 = -((i4 & (-76)) | (75 & i6));
        int i8 = (i5 & i7) + (i5 | i7);
        P0 = i8 % 128;
        if (i8 % 2 == 0) {
            if (this.I0 != null) {
                int i9 = ((i4 ^ 15) | (i4 & 15)) << 1;
                int i10 = -((i6 & 15) | (i4 & (-16)));
                int i11 = (i9 & i10) + (i9 | i10);
                P0 = i11 % 128;
                if (i11 % 2 == 0) {
                    if (!z) {
                        int i12 = i4 ^ 33;
                        int i13 = -(-((i4 & 33) << 1));
                        int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
                        P0 = i14 % 128;
                        if (i14 % 2 == 0) {
                            if (e1()) {
                                this.t0.setBackgroundColor(-7829368);
                                int i15 = P0;
                                int i16 = i15 & 85;
                                int i17 = (i15 ^ 85) | i16;
                                Q0 = ((i16 & i17) + (i17 | i16)) % 128;
                                this.t0.setTextColor(getResources().getColor(R.color.f17430_resource_name_obfuscated_res_0x7f06006c));
                                Q0 = (P0 + 107) % 128;
                                return;
                            }
                        } else {
                            e1();
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
            this.t0.setBackgroundColor(getResources().getColor(R.color.f17110_resource_name_obfuscated_res_0x7f06003d));
            P0 = (Q0 + Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) % 128;
            this.t0.setTextColor(getResources().getColor(R.color.f17430_resource_name_obfuscated_res_0x7f06006c));
            Q0 = (P0 + 107) % 128;
            return;
        }
        throw null;
    }

    @Override // defpackage.InterfaceC29065l5k
    public final void c() {
        C29087l6k a = C29087l6k.a();
        StringBuilder sb = new StringBuilder("Activity closed: ");
        sb.append(this.L0);
        a.b("Native Challenge Screen", sb.toString(), null);
        H0();
        finishAndRemoveTask();
        int i = P0;
        Q0 = AbstractC31319mmi.c(i ^ 123, ~(-(-((i & 123) << 1))), 1, 128);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0069, code lost:
    
        if ((r9 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x006c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007c, code lost:
    
        r3 = defpackage.X5k.X;
        defpackage.X5k.Y = ((-2) - (((r3 & 74) + (r3 | 74)) ^ (-1))) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        r11 = defpackage.X5k.X;
        r3 = r11 & 55;
        r11 = r11 | 55;
        defpackage.X5k.Y = (((r3 | r11) << 1) - (r11 ^ r3)) % 128;
        r11 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x004c, code lost:
    
        if (r3 != 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003a, code lost:
    
        if (r3 != 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x004e, code lost:
    
        r11 = r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0050, code lost:
    
        if (r11 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0052, code lost:
    
        r3 = defpackage.X5k.Y;
        r9 = r3 & 89;
        r8 = ((r3 ^ 89) | r9) << 1;
        r3 = -((r3 | 89) & (~r9));
        r9 = ((r8 | r3) << 1) - (r3 ^ r8);
        defpackage.X5k.X = r9 % 128;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c0(X5k x5k, setY sety) {
        String str;
        String str2;
        String str3;
        int i = Q0;
        P0 = (((i | 65) << 1) - (i ^ 65)) % 128;
        x5k.getClass();
        int i2 = X5k.X;
        int i3 = (i2 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) + (i2 | Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
        X5k.Y = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = getResources().getConfiguration().screenLayout;
            int i5 = (i4 & 54) | (i4 ^ 54);
            if (i5 != 2) {
                if (i5 != 3) {
                }
                str3 = x5k.c;
                if (str3 == null) {
                    int i6 = X5k.X;
                    X5k.Y = ((-2) - (((i6 & 86) + (i6 | 86)) ^ (-1))) % 128;
                } else {
                    str3 = x5k.b;
                    if (str3 != null) {
                        int i7 = X5k.Y + 26;
                        int i8 = (i7 ^ (-1)) + (i7 << 1);
                        X5k.X = i8 % 128;
                        if (i8 % 2 != 0) {
                            int i9 = 45 / 0;
                        }
                    } else {
                        str2 = x5k.a;
                        if (str2 != null) {
                            int i10 = X5k.Y;
                            int i11 = (((i10 | 98) << 1) - (i10 ^ 98)) - 1;
                            int i12 = i11 % 128;
                            X5k.X = i12;
                            if (i11 % 2 == 0) {
                                X5k.Y = (i12 + 69) % 128;
                            } else {
                                throw null;
                            }
                        } else {
                            int i13 = X5k.Y;
                            X5k.X = AbstractC31319mmi.c((i13 | 102) << 1, i13 ^ 102, 1, 128);
                            str2 = "";
                        }
                        int i14 = X5k.X;
                        int i15 = i14 & 9;
                        int i16 = -(-(i14 | 9));
                        X5k.Y = ((i15 ^ i16) + ((i16 & i15) << 1)) % 128;
                    }
                }
                str2 = str3;
                int i142 = X5k.X;
                int i152 = i142 & 9;
                int i162 = -(-(i142 | 9));
                X5k.Y = ((i152 ^ i162) + ((i162 & i152) << 1)) % 128;
            }
            str = x5k.b;
            if (str == null) {
                int i17 = X5k.Y;
                int i18 = (((i17 & (-40)) | ((~i17) & 39)) + ((i17 & 39) << 1)) % 128;
                X5k.X = i18;
                X5k.Y = (((i18 | 81) << 1) - (i18 ^ 81)) % 128;
                str2 = str;
            } else {
                str2 = x5k.a;
                if (str2 != null) {
                    int i19 = X5k.X;
                    int i20 = i19 ^ 83;
                    int i21 = -(-((i19 & 83) << 1));
                    int i22 = (i20 & i21) + (i21 | i20);
                    int i23 = i22 % 128;
                    X5k.Y = i23;
                    if (i22 % 2 == 0) {
                        int i24 = 86 / 0;
                    }
                    X5k.X = (i23 + 43) % 128;
                } else {
                    int i25 = X5k.Y;
                    int i26 = i25 & 71;
                    X5k.X = AbstractC31319mmi.c(i26, ~(-(-((i25 ^ 71) | i26))), 1, 128);
                    str2 = "";
                }
            }
            int i27 = X5k.Y;
            int i28 = i27 & 79;
            int i29 = (i27 | 79) & (~i28);
            int i30 = i28 << 1;
            X5k.X = ((i29 ^ i30) + ((i29 & i30) << 1)) % 128;
        } else {
            int i31 = getResources().getConfiguration().screenLayout & 15;
            if (i31 != 2) {
                if (i31 != 3) {
                }
                str3 = x5k.c;
                if (str3 == null) {
                }
                str2 = str3;
                int i1422 = X5k.X;
                int i1522 = i1422 & 9;
                int i1622 = -(-(i1422 | 9));
                X5k.Y = ((i1522 ^ i1622) + ((i1622 & i1522) << 1)) % 128;
            }
            str = x5k.b;
            if (str == null) {
            }
            int i272 = X5k.Y;
            int i282 = i272 & 79;
            int i292 = (i272 | 79) & (~i282);
            int i302 = i282 << 1;
            X5k.X = ((i292 ^ i302) + ((i292 & i302) << 1)) % 128;
        }
        int i32 = X5k.Y;
        int i33 = i32 & 17;
        int i34 = (i32 ^ 17) | i33;
        X5k.X = ((i33 ^ i34) + ((i34 & i33) << 1)) % 128;
        if (!str2.equals("")) {
            RunnableC26466j97 runnableC26466j97 = new RunnableC26466j97(sety, str2);
            RunnableC26466j97.Z = (RunnableC26466j97.e0 + 101) % 128;
            ((ExecutorService) runnableC26466j97.Y).execute(runnableC26466j97);
            int i35 = RunnableC26466j97.e0;
            int i36 = i35 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
            int i37 = -(-((i35 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) | i36));
            int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
            RunnableC26466j97.Z = i38 % 128;
            if (i38 % 2 != 0) {
                int i39 = 30 / 0;
            }
            int i40 = Q0;
            int i41 = i40 & 37;
            P0 = (i41 + ((i40 ^ 37) | i41)) % 128;
            return;
        }
        sety.setVisibility(4);
        int i42 = Q0;
        int i43 = ((i42 ^ 15) | (i42 & 15)) << 1;
        int i44 = -(((~i42) & 15) | (i42 & (-16)));
        int i45 = (i43 & i44) + (i44 | i43);
        P0 = i45 % 128;
        if (i45 % 2 == 0) {
        } else {
            throw null;
        }
    }

    public final boolean e1() {
        boolean equalsIgnoreCase;
        int i = Q0;
        int i2 = ((i | 99) << 1) - (i ^ 99);
        P0 = i2 % 128;
        if (i2 % 2 != 0) {
            equalsIgnoreCase = this.D0.c().equalsIgnoreCase(AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11);
            int i3 = 45 / 0;
        } else {
            equalsIgnoreCase = this.D0.c().equalsIgnoreCase(AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11);
        }
        int i4 = P0;
        Q0 = AbstractC31319mmi.c(i4 & 39, ~(-(-(i4 | 39))), 1, 128);
        return equalsIgnoreCase;
    }

    public final boolean n0() {
        int i = P0;
        Q0 = AbstractC31319mmi.c((i & (-2)) | ((~i) & 1), ~((i & 1) << 1), 1, 128);
        boolean equalsIgnoreCase = this.D0.c().equalsIgnoreCase("2.2.0");
        int i2 = Q0;
        int i3 = ((i2 | 103) << 1) - (i2 ^ 103);
        P0 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 57 / 0;
        }
        return equalsIgnoreCase;
    }

    @Override // defpackage.InterfaceC29065l5k
    public final void o(C25078i6k c25078i6k) {
        D51 d51 = new D51(16);
        d51.c = this;
        d51.b = c25078i6k;
        runOnUiThread(d51);
        int i = Q0;
        P0 = (((i | 49) << 1) - (i ^ 49)) % 128;
    }

    public final String o0() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.J0.iterator();
        int i = Q0;
        int i2 = (i | 29) << 1;
        int i3 = -(((~i) & 29) | (i & (-30)));
        P0 = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        while (it.hasNext()) {
            int i4 = Q0;
            int i5 = i4 & 25;
            int i6 = (i4 ^ 25) | i5;
            P0 = ((i5 ^ i6) + ((i6 & i5) << 1)) % 128;
            M5k m5k = (M5k) it.next();
            int i7 = M5k.c;
            int i8 = m5k.a;
            M5k.b = ((i7 & 61) + (i7 | 61)) % 128;
            if (i8 == 1) {
                int i9 = P0;
                int i10 = i9 & 117;
                Q0 = (((i9 | 117) & (~i10)) + (i10 << 1)) % 128;
                if (!(!sb.toString().isEmpty())) {
                    sb = new StringBuilder(((C22383g5k) this.G0.get(m5k.c())).a());
                    int i11 = Q0;
                    int i12 = ((i11 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | (i11 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE)) << 1;
                    int i13 = -(((~i11) & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | (i11 & (-110)));
                    P0 = ((i12 & i13) + (i13 | i12)) % 128;
                } else {
                    P0 = (Q0 + 69) % 128;
                    sb.append(AppInfo.DELIM);
                    sb.append(((C22383g5k) this.G0.get(m5k.c())).a());
                    int i14 = P0;
                    int i15 = ((i14 | 28) << 1) - (i14 ^ 28);
                    Q0 = ((i15 ^ (-1)) + (i15 << 1)) % 128;
                }
            }
            int i16 = Q0;
            P0 = (((i16 | 9) << 1) - (i16 ^ 9)) % 128;
        }
        String obj = sb.toString();
        int i17 = P0;
        int i18 = i17 & 29;
        int i19 = -(-((i17 ^ 29) | i18));
        Q0 = ((i18 ^ i19) + ((i19 & i18) << 1)) % 128;
        return obj;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        C29087l6k.a().b("Native Challenge Screen", "Back button pressed", null);
        C34417p5k c34417p5k = new C34417p5k();
        c34417p5k.a(C8726Pwi.f);
        Y4k y4k = new Y4k(this.D0, c34417p5k);
        this.C0 = y4k;
        q0(y4k);
        Q0 = (P0 + 79) % 128;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        char c;
        int i2 = 3;
        int i3 = 0;
        int i4 = 2;
        int i5 = 1;
        super.onCreate(bundle);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("finish_activity");
        intentFilter.addAction("challenge_timeout_activity");
        int i6 = Build.VERSION.SDK_INT;
        C38666sH c38666sH = this.O0;
        if (i6 >= 34) {
            int i7 = P0 + 17;
            Q0 = i7 % 128;
            if (i7 % 2 == 0) {
                registerReceiver(c38666sH, intentFilter, 3);
            } else {
                registerReceiver(c38666sH, intentFilter, 2);
            }
        } else {
            registerReceiver(c38666sH, intentFilter);
            int i8 = P0;
            int i9 = i8 & 51;
            int i10 = (i8 | 51) & (~i9);
            int i11 = -(-(i9 << 1));
            Q0 = ((i10 & i11) + (i10 | i11)) % 128;
        }
        char[] cArr = C8726Pwi.a;
        int i12 = P0;
        int i13 = i12 & 71;
        int i14 = -(-((i12 ^ 71) | i13));
        int i15 = (i13 & i14) + (i14 | i13);
        Q0 = i15 % 128;
        if (i15 % 2 == 0) {
            getWindow().setFlags(2854, 27605);
        } else {
            getWindow().setFlags(8192, 8192);
        }
        C25078i6k c25078i6k = (C25078i6k) getIntent().getExtras().getSerializable("StepUpData");
        this.D0 = c25078i6k;
        this.L0 = c25078i6k.h();
        this.N0 = getIntent().getBooleanExtra("ActivityObserverDriven", false);
        C29087l6k a = C29087l6k.a();
        StringBuilder sb = new StringBuilder("UIType ");
        sb.append(this.L0);
        a.b("Native Challenge Screen", sb.toString(), null);
        this.M0 = new WeakReference(getApplicationContext());
        String str = this.L0;
        switch (str.hashCode()) {
            case 1537:
                i = 57;
                if (str.equals("01")) {
                    P0 = (Q0 + 7) % 128;
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1538:
                i = 57;
                if (str.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                    int i16 = P0;
                    int i17 = i16 & 35;
                    int i18 = (i16 | 35) & (~i17);
                    int i19 = i17 << 1;
                    Q0 = ((i18 & i19) + (i18 | i19)) % 128;
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1539:
                i = 57;
                if (str.equals("03")) {
                    int i20 = (Q0 + 31) % 128;
                    P0 = i20;
                    Q0 = AbstractC31319mmi.c((i20 & (-106)) | (105 & (~i20)), ~(-(-((i20 & 105) << 1))), 1, 128);
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1540:
                if (str.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                    int i21 = Q0;
                    int i22 = (i21 | 5) << 1;
                    int i23 = -((i21 & (-6)) | ((~i21) & 5));
                    int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                    int i25 = i24 % 128;
                    P0 = i25;
                    if (i24 % 2 != 0) {
                        c = 5;
                    } else {
                        c = 3;
                    }
                    i = 57;
                    Q0 = AbstractC38791sMj.q(i25 ^ 94, (i25 & 94) << 1, 1, 128);
                    break;
                }
            default:
                i = 57;
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c == 3) {
                        setContentView(R.layout.f127480_resource_name_obfuscated_res_0x7f0e0033);
                        this.t0 = (setBottom) findViewById(R.id.f122020_resource_name_obfuscated_res_0x7f0b182b);
                        int i26 = P0;
                        Q0 = AbstractC38791sMj.q(i26 & 56, i26 | 56, 1, 128);
                    }
                } else {
                    setContentView(R.layout.f127470_resource_name_obfuscated_res_0x7f0e0032);
                    this.r0 = (setAnimationMatrix) findViewById(R.id.f92550_resource_name_obfuscated_res_0x7f0b046a);
                    this.u0 = (setBottom) findViewById(R.id.f114010_resource_name_obfuscated_res_0x7f0b1290);
                    this.t0 = (setBottom) findViewById(R.id.f120520_resource_name_obfuscated_res_0x7f0b173d);
                    int i27 = Q0;
                    P0 = AbstractC31319mmi.c(i27 & 89, ~(i27 | 89), 1, 128);
                }
            } else {
                setContentView(R.layout.f127500_resource_name_obfuscated_res_0x7f0e0035);
                this.r0 = (setAnimationMatrix) findViewById(R.id.f92550_resource_name_obfuscated_res_0x7f0b046a);
                this.u0 = (setBottom) findViewById(R.id.f114010_resource_name_obfuscated_res_0x7f0b1290);
                this.t0 = (setBottom) findViewById(R.id.f120520_resource_name_obfuscated_res_0x7f0b173d);
                int i28 = P0;
                Q0 = ((i28 ^ 15) + ((i28 & 15) << 1)) % 128;
            }
        } else {
            setContentView(R.layout.f127490_resource_name_obfuscated_res_0x7f0e0034);
            this.r0 = (setAnimationMatrix) findViewById(R.id.f92550_resource_name_obfuscated_res_0x7f0b046a);
            this.s0 = (setLeft) findViewById(R.id.f94790_resource_name_obfuscated_res_0x7f0b05c4);
            this.t0 = (setBottom) findViewById(R.id.f122020_resource_name_obfuscated_res_0x7f0b182b);
            this.u0 = (setBottom) findViewById(R.id.f114010_resource_name_obfuscated_res_0x7f0b1290);
            int i29 = P0;
            int i30 = (i29 | 5) << 1;
            int i31 = -(((~i29) & 5) | (i29 & (-6)));
            Q0 = ((i30 ^ i31) + ((i31 & i30) << 1)) % 128;
        }
        this.q0 = (setAnimationMatrix) findViewById(R.id.f92560_resource_name_obfuscated_res_0x7f0b046b);
        Toolbar toolbar = (Toolbar) findViewById(R.id.f123850_resource_name_obfuscated_res_0x7f0b1924);
        this.l0 = toolbar;
        X(toolbar);
        N().m();
        this.z0 = (setAnimationMatrix) findViewById(R.id.f123860_resource_name_obfuscated_res_0x7f0b1925);
        this.B0 = (ProgressBar) findViewById(R.id.f110710_resource_name_obfuscated_res_0x7f0b104c);
        this.m0 = (setY) findViewById(R.id.f101900_resource_name_obfuscated_res_0x7f0b0aa4);
        this.n0 = (setY) findViewById(R.id.f112750_resource_name_obfuscated_res_0x7f0b11e7);
        this.o0 = (setY) findViewById(R.id.f125880_resource_name_obfuscated_res_0x7f0b1a75);
        this.p0 = (setAnimationMatrix) findViewById(R.id.f92540_resource_name_obfuscated_res_0x7f0b0469);
        this.v0 = (setAnimationMatrix) findViewById(R.id.f126120_resource_name_obfuscated_res_0x7f0b1a94);
        this.w0 = (setAnimationMatrix) findViewById(R.id.f126110_resource_name_obfuscated_res_0x7f0b1a93);
        this.x0 = (setAnimationMatrix) findViewById(R.id.f100880_resource_name_obfuscated_res_0x7f0b09d8);
        this.y0 = (setAnimationMatrix) findViewById(R.id.f100870_resource_name_obfuscated_res_0x7f0b09d7);
        this.E0 = (B1j) getIntent().getExtras().getSerializable("UiCustomization");
        T0(this.D0);
        B1j b1j = this.E0;
        int i32 = P0;
        int i33 = (((i32 & (-68)) | ((~i32) & 67)) - (~(-(-((i32 & 67) << 1))))) - 1;
        Q0 = i33 % 128;
        if (i33 % 2 != 0) {
            if (b1j != null) {
                Q0 = (i32 + 25) % 128;
                if (!this.L0.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                    int i34 = Q0;
                    P0 = (((i34 | 57) << 1) - ((i & (~i34)) | (i34 & (-58)))) % 128;
                    C30425m6k.c(b1j);
                    if (U0()) {
                        int i35 = P0;
                        int i36 = (i35 & (-92)) | ((~i35) & 91);
                        int i37 = (i35 & 91) << 1;
                        int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
                        Q0 = i38 % 128;
                        if (i38 % 2 != 0) {
                            L0(b1j);
                        } else {
                            L0(b1j);
                            throw null;
                        }
                    }
                    if (this.L0.equals("01")) {
                        int i39 = Q0;
                        int i40 = i39 | 61;
                        P0 = AbstractC31319mmi.c(i40 << 1, ~(-((~(i39 & 61)) & i40)), 1, 128);
                        setLeft setleft = this.s0;
                        int i41 = C30425m6k.a;
                        int i42 = (((i41 | 1) << 1) - (~(-(i41 ^ 1)))) - 1;
                        int i43 = i42 % 128;
                        C30425m6k.b = i43;
                        if (i42 % 2 != 0) {
                            int i44 = i43 & 107;
                            C30425m6k.a = (((i43 | 107) & (~i44)) + (i44 << 1)) % 128;
                            setleft.setBackgroundResource(R.drawable.f71260_resource_name_obfuscated_res_0x7f080304);
                            setleft.setTextColor(getResources().getColor(R.color.f17780_resource_name_obfuscated_res_0x7f0600b0));
                            C30425m6k.b = (C30425m6k.a + 91) % 128;
                            int i45 = P0;
                            Q0 = ((((i45 ^ 89) | (i45 & 89)) << 1) - (((~i45) & 89) | (i45 & (-90)))) % 128;
                        } else {
                            throw null;
                        }
                    }
                }
                C30425m6k.d(this.z0, b1j);
                if (!(!U0())) {
                    int i46 = Q0;
                    int i47 = i46 ^ 25;
                    int i48 = -(-((i46 & 25) << 1));
                    int i49 = (i47 & i48) + (i48 | i47);
                    P0 = i49 % 128;
                    if (i49 % 2 == 0) {
                        L0(b1j);
                        int i50 = P0;
                        int i51 = i50 & 121;
                        Q0 = (((i50 | 121) & (~i51)) + (i51 << 1)) % 128;
                    } else {
                        L0(b1j);
                        throw null;
                    }
                }
                int i52 = C30425m6k.a;
                C30425m6k.b = AbstractC38791sMj.q(i52 & 68, i52 | 68, 1, 128);
                int i53 = C30425m6k.a;
                int i54 = i53 & 13;
                int i55 = (i53 | 13) & (~i54);
                int i56 = -(-(i54 << 1));
                int i57 = ((i55 | i56) << 1) - (i55 ^ i56);
                C30425m6k.b = i57 % 128;
                if (i57 % 2 != 0) {
                    C30425m6k.c(b1j);
                    C30425m6k.c(b1j);
                    C30425m6k.c(b1j);
                    C30425m6k.c(b1j);
                    C30425m6k.c(b1j);
                    int i58 = P0;
                    int i59 = ((i58 ^ 41) | (i58 & 41)) << 1;
                    int i60 = -(((~i58) & 41) | (i58 & (-42)));
                    int i61 = (i59 & i60) + (i60 | i59);
                    Q0 = i61 % 128;
                    if (i61 % 2 == 0) {
                        b1j.a(1);
                        int i62 = 24 / 0;
                    } else {
                        b1j.a(1);
                    }
                    this.t0.setBackgroundColor(getResources().getColor(R.color.f17110_resource_name_obfuscated_res_0x7f06003d));
                    this.t0.setTextColor(getResources().getColor(R.color.f17430_resource_name_obfuscated_res_0x7f06006c));
                    int i63 = P0;
                    int i64 = i63 & 59;
                    int i65 = (i63 ^ 59) | i64;
                    int i66 = (i64 ^ i65) + ((i65 & i64) << 1);
                    Q0 = i66 % 128;
                    if (i66 % 2 != 0) {
                        b0(b1j, false);
                        C30425m6k.a(this.l0, b1j, this);
                        int i67 = P0;
                        int i68 = i67 ^ 59;
                        Q0 = ((((i67 & 59) | i68) << 1) - i68) % 128;
                    } else {
                        throw null;
                    }
                } else {
                    throw null;
                }
            }
            int i69 = P0;
            int i70 = i69 & 63;
            int i71 = (((i69 ^ 63) | i70) << 1) - ((i69 | 63) & (~i70));
            Q0 = i71 % 128;
            if (i71 % 2 == 0) {
                int i72 = 83 / 0;
            }
            setBottom setbottom = this.t0;
            C3845Gx2 c3845Gx2 = new C3845Gx2(i3);
            c3845Gx2.b = this;
            setbottom.a(c3845Gx2);
            if (U0()) {
                setBottom setbottom2 = this.u0;
                C3845Gx2 c3845Gx22 = new C3845Gx2(4);
                c3845Gx22.b = this;
                setbottom2.a(c3845Gx22);
                P0 = (Q0 + 43) % 128;
            }
            setAnimationMatrix setanimationmatrix = this.z0;
            C3845Gx2 c3845Gx23 = new C3845Gx2(i2);
            c3845Gx23.b = this;
            setanimationmatrix.a(c3845Gx23);
            int i73 = Q0;
            P0 = (((i73 & (-126)) | ((~i73) & 125)) + ((i73 & 125) << 1)) % 128;
            setAnimationMatrix setanimationmatrix2 = this.v0;
            C3845Gx2 c3845Gx24 = new C3845Gx2(i5);
            c3845Gx24.b = this;
            setanimationmatrix2.a(c3845Gx24);
            C30425m6k.c(this.E0);
            int i74 = Q0;
            int i75 = i74 ^ 67;
            int i76 = ((i74 & 67) | i75) << 1;
            int i77 = -i75;
            int i78 = (i76 ^ i77) + ((i76 & i77) << 1);
            P0 = i78 % 128;
            if (i78 % 2 != 0) {
                int i79 = 25 / 0;
            }
            setAnimationMatrix setanimationmatrix3 = this.x0;
            C3845Gx2 c3845Gx25 = new C3845Gx2(i4);
            c3845Gx25.b = this;
            setanimationmatrix3.a(c3845Gx25);
            C30425m6k.c(this.E0);
            int i80 = (P0 + 111) % 128;
            Q0 = i80;
            int i81 = i80 & 65;
            int i82 = ((i80 ^ 65) | i81) << 1;
            int i83 = -((i80 | 65) & (~i81));
            int i84 = (i82 ^ i83) + ((i83 & i82) << 1);
            P0 = i84 % 128;
            if (i84 % 2 != 0) {
                int i85 = 34 / 0;
                return;
            }
            return;
        }
        throw null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int i = P0;
        int i2 = i & 95;
        int i3 = (i | 95) & (~i2);
        int i4 = -(-(i2 << 1));
        Q0 = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
        unregisterReceiver(this.O0);
        C15691b5k.c(this).d();
        C29087l6k.a().b("Native Challenge Screen", "Activity closed", null);
        super.onDestroy();
        int i5 = P0 + 61;
        Q0 = i5 % 128;
        if (i5 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        Q0 = (P0 + 63) % 128;
        this.K0 = true;
        C29087l6k.a().b("Native Challenge Screen", "Challenge screen in background", null);
        super.onPause();
        int i = Q0;
        int i2 = i & 33;
        int i3 = ((i ^ 33) | i2) << 1;
        int i4 = -((i | 33) & (~i2));
        P0 = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        if (r7.L0.equals(com.mapbox.android.accounts.v1.MapboxAccounts.SKU_ID_VISION_MAUS) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        r0 = (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0 + 105) % 128;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 = r0;
        r0 = (-2) - ((r0 + 70) ^ (-1));
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
    
        if ((r0 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0064, code lost:
    
        if (r7.D0.t().isEmpty() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0 = (((r0 | 7) << 1) - (r0 ^ 7)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        if (r7.D0.t() == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007a, code lost:
    
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0;
        r5 = r0 & 61;
        r0 = (r0 ^ 61) | r5;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 = (((r5 | r0) << 1) - (r0 ^ r5)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008d, code lost:
    
        if (n0() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008f, code lost:
    
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0;
        r5 = r0 ^ 23;
        r0 = ((r0 & 23) | r5) << 1;
        r5 = -r5;
        r6 = (r0 ^ r5) + ((r0 & r5) << 1);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a3, code lost:
    
        if ((r6 % 2) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a5, code lost:
    
        r7.q0.b(r7.D0.t());
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 = ((-2) - (((r0 ^ 84) + ((r0 & 84) << 1)) ^ (-1))) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c0, code lost:
    
        r7.q0.b(r7.D0.t());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cb, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d2, code lost:
    
        if (r7.D0.f() == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d4, code lost:
    
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0;
        r5 = r0 & 93;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0 = defpackage.AbstractC31319mmi.c(r5, ~((r0 ^ 93) | r5), 1, 128);
        r7.o0.setVisibility(8);
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0;
        r5 = r0 ^ 65;
        r0 = ((r0 & 65) | r5) << 1;
        r5 = -r5;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 = ((r0 & r5) + (r0 | r5)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fd, code lost:
    
        if (e1() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ff, code lost:
    
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0;
        r5 = r0 & 39;
        r0 = -(-((r0 ^ 39) | r5));
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 = ((r5 ^ r0) + ((r0 & r5) << 1)) % 128;
        r7.t0.performClick();
        defpackage.C29087l6k.a().b("Native Challenge Screen", "OOB Continue pressed by SDK", null);
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0;
        r1 = r0 & 51;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0 = (r1 + ((r0 ^ 51) | r1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0129, code lost:
    
        r0 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.P0;
        r1 = r0 & 35;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.Q0 = (r1 + ((r0 ^ 35) | r1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0135, code lost:
    
        r7.D0.t().getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0037, code lost:
    
        if (r7.K0 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002b, code lost:
    
        if ((!r7.K0) != true) goto L9;
     */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        int i = Q0;
        int i2 = (i & (-34)) | ((~i) & 33);
        int i3 = (i & 33) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        P0 = i4 % 128;
        if (i4 % 2 != 0) {
            C29087l6k.a().b("Native Challenge Screen", "Challenge Screen back to foreground", null);
            int i5 = 76 / 0;
        } else {
            C29087l6k.a().b("Native Challenge Screen", "Challenge Screen back to foreground", null);
        }
        super.onResume();
        int i6 = Q0 + 53;
        P0 = i6 % 128;
        if (i6 % 2 == 0) {
        } else {
            throw null;
        }
    }

    public final void q0(Y4k y4k) {
        int i = P0;
        int i2 = i & 47;
        int i3 = (~i2) & (i | 47);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 & i4) + (i4 | i3)) % 128;
        Q0 = i5;
        if (this.N0) {
            Q0 = AbstractC31319mmi.c(i ^ 35, ~((i & 35) << 1), 1, 128);
            Intent intent = new Intent();
            intent.putExtra("CCA_CReq", y4k);
            setResult(-1, intent);
            finish();
            int i6 = P0;
            int i7 = i6 & 39;
            int i8 = (~i7) & (i6 | 39);
            int i9 = -(-(i7 << 1));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            Q0 = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = i6 + 73;
                Q0 = i11 % 128;
                if (i11 % 2 != 0) {
                    return;
                } else {
                    throw null;
                }
            }
            throw null;
        }
        int i12 = i5 | 93;
        int i13 = i12 << 1;
        int i14 = -(i12 & (~(i5 & 93)));
        int i15 = (i13 & i14) + (i14 | i13);
        P0 = i15 % 128;
        if (i15 % 2 == 0) {
            t0();
            C15691b5k.c(getApplicationContext()).b(y4k, this, this.L0);
            int i16 = Q0;
            P0 = ((-2) - (((i16 & Tweaks.ENABLE_STREAK_EDUCATION) + (i16 | Tweaks.ENABLE_STREAK_EDUCATION)) ^ (-1))) % 128;
            return;
        }
        t0();
        C15691b5k.c(getApplicationContext()).b(y4k, this, this.L0);
        throw null;
    }

    public final void t0() {
        RunnableC4387Hx2 runnableC4387Hx2 = new RunnableC4387Hx2(1);
        runnableC4387Hx2.b = this;
        runOnUiThread(runnableC4387Hx2);
        int i = Q0;
        P0 = AbstractC31319mmi.c((i | 31) << 1, ~(-(((~i) & 31) | (i & (-32)))), 1, 128);
    }
}
