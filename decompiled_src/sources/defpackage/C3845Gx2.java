package defpackage;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;

/* renamed from: Gx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3845Gx2 implements InterfaceViewOnClickListenerC38451s6k {
    public static int X = 0;
    public static int Y = 1;
    public static int Z = 0;
    public static int c = 0;
    public static int e0 = 1;
    public static int f0 = 0;
    public static int g0 = 1;
    public static int t = 1;
    public final /* synthetic */ int a;
    public /* synthetic */ AppCompatActivity b;

    public /* synthetic */ C3845Gx2(int i) {
        this.a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        char c2;
        char c3;
        switch (this.a) {
            case 0:
                C29087l6k.a().b("Native Challenge Screen", "Submit authentication pressed", null);
                C34417p5k c34417p5k = new C34417p5k();
                ChallengeNativeView challengeNativeView = (ChallengeNativeView) this.b;
                String u0 = ChallengeNativeView.u0(challengeNativeView);
                switch (u0.hashCode()) {
                    case 1537:
                        if (u0.equals("01")) {
                            int i = c;
                            int i2 = i & 125;
                            int i3 = i | 125;
                            t = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1538:
                        if (u0.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                            int i4 = t;
                            int c4 = AbstractC31319mmi.c(i4 ^ 7, ~(-(-((i4 & 7) << 1))), 1, 128);
                            c = c4;
                            int i5 = c4 ^ 45;
                            t = ((((c4 & 45) | i5) << 1) - i5) % 128;
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1539:
                        if (u0.equals("03")) {
                            int i6 = t;
                            int i7 = i6 & 125;
                            int i8 = ((i6 ^ 125) | i7) << 1;
                            int i9 = -((i6 | 125) & (~i7));
                            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                            int i11 = i10 % 128;
                            c = i11;
                            if (i10 % 2 != 0) {
                                c3 = 5;
                            } else {
                                c3 = 2;
                            }
                            t = ((i11 ^ 81) + ((i11 & 81) << 1)) % 128;
                            c2 = c3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1540:
                        if (u0.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                            int i12 = t + 23;
                            c = i12 % 128;
                            if (i12 % 2 != 0) {
                                c2 = 2;
                                break;
                            } else {
                                c2 = 3;
                                break;
                            }
                        }
                        c2 = 65535;
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                if (c2 != 0) {
                    if (c2 != 1) {
                        if (c2 != 2) {
                            if (c2 == 3) {
                                int i13 = C34417p5k.g;
                                int i14 = i13 & 55;
                                int i15 = -(-((i13 ^ 55) | i14));
                                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                                C34417p5k.h = i16 % 128;
                                if (i16 % 2 == 0) {
                                    c34417p5k.d = false;
                                } else {
                                    c34417p5k.d = true;
                                }
                                int i17 = c;
                                int i18 = i17 & 93;
                                int i19 = ((i17 ^ 93) | i18) << 1;
                                int i20 = -((i17 | 93) & (~i18));
                                t = ((i19 & i20) + (i20 | i19)) % 128;
                            }
                        } else if (!ChallengeNativeView.G0(challengeNativeView).isEmpty()) {
                            int i21 = c;
                            int i22 = ((((i21 ^ 125) | (i21 & 125)) << 1) - (~(-(((~i21) & 125) | (i21 & (-126)))))) - 1;
                            t = i22 % 128;
                            if (i22 % 2 == 0) {
                                c34417p5k.c(AbstractC31740n5k.d(ChallengeNativeView.G0(challengeNativeView)));
                                int i23 = 50 / 0;
                            } else {
                                c34417p5k.c(AbstractC31740n5k.d(ChallengeNativeView.G0(challengeNativeView)));
                            }
                            int i24 = t;
                            c = (((i24 ^ 102) + ((i24 & 102) << 1)) - 1) % 128;
                        } else if (ChallengeNativeView.p0(challengeNativeView)) {
                            t = (c + 125) % 128;
                            c34417p5k.c(AbstractC31740n5k.d(""));
                            int i25 = t;
                            int i26 = i25 & 1;
                            c = AbstractC31319mmi.c(i26, ~((i25 ^ 1) | i26), 1, 128);
                        }
                    } else {
                        if (ChallengeNativeView.a0(challengeNativeView) != null) {
                            int i27 = t;
                            c = ((i27 & 39) + (i27 | 39)) % 128;
                            if (ChallengeNativeView.a0(challengeNativeView).c() != -1) {
                                int i28 = c;
                                t = ((i28 ^ 63) + ((i28 & 63) << 1)) % 128;
                                ChallengeNativeView.w0(challengeNativeView, ChallengeNativeView.J0(challengeNativeView), true);
                                int i29 = ChallengeNativeView.P0;
                                int i30 = i29 & 87;
                                int i31 = ((~i30) & (i29 | 87)) + (i30 << 1);
                                ChallengeNativeView.Q0 = i31 % 128;
                                if (i31 % 2 != 0) {
                                    ArrayList arrayList = challengeNativeView.G0;
                                    int i32 = (i29 & (-16)) | ((~i29) & 15);
                                    int i33 = -(-((i29 & 15) << 1));
                                    int i34 = (i32 & i33) + (i33 | i32);
                                    ChallengeNativeView.Q0 = i34 % 128;
                                    if (i34 % 2 != 0) {
                                        String a = ((C22383g5k) arrayList.get(ChallengeNativeView.a0(challengeNativeView).c())).a();
                                        int i35 = ChallengeNativeView.Q0;
                                        int i36 = i35 & 75;
                                        int i37 = (i35 ^ 75) | i36;
                                        int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
                                        int i39 = i38 % 128;
                                        ChallengeNativeView.P0 = i39;
                                        int i40 = i38 % 2;
                                        challengeNativeView.F0 = a;
                                        if (i40 == 0) {
                                            int i41 = i39 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                                            ChallengeNativeView.Q0 = (i41 + ((i39 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) | i41)) % 128;
                                            if (!ChallengeNativeView.s0(challengeNativeView).isEmpty()) {
                                                int i42 = t + 45;
                                                c = i42 % 128;
                                                if (i42 % 2 == 0) {
                                                    c34417p5k.c(AbstractC31740n5k.d(ChallengeNativeView.s0(challengeNativeView)));
                                                } else {
                                                    c34417p5k.c(AbstractC31740n5k.d(ChallengeNativeView.s0(challengeNativeView)));
                                                    throw null;
                                                }
                                            }
                                        } else {
                                            throw null;
                                        }
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        }
                        if (ChallengeNativeView.p0(challengeNativeView)) {
                            int i43 = c + 63;
                            t = i43 % 128;
                            if (i43 % 2 != 0) {
                                c34417p5k.c(AbstractC31740n5k.d(""));
                            } else {
                                c34417p5k.c(AbstractC31740n5k.d(""));
                                throw null;
                            }
                        } else {
                            ChallengeNativeView.W0(challengeNativeView).setEnabled(false);
                            int i44 = t;
                            int i45 = i44 & 45;
                            int i46 = -(-((i44 ^ 45) | i45));
                            c = ((i45 ^ i46) + ((i46 & i45) << 1)) % 128;
                        }
                    }
                } else {
                    if (ChallengeNativeView.C0(challengeNativeView).b() != null) {
                        c = (t + 7) % 128;
                        if (ChallengeNativeView.C0(challengeNativeView).b().length() > 0) {
                            t = (c + 43) % 128;
                            c34417p5k.c(AbstractC31740n5k.d(ChallengeNativeView.C0(challengeNativeView).b().toString()));
                            int i47 = t;
                            int i48 = (i47 & (-82)) | ((~i47) & 81);
                            int i49 = (i47 & 81) << 1;
                            c = ((i48 & i49) + (i49 | i48)) % 128;
                        }
                    }
                    if (ChallengeNativeView.p0(challengeNativeView)) {
                        int i50 = (-2) - ((t + 44) ^ (-1));
                        c = i50 % 128;
                        if (i50 % 2 == 0) {
                            c34417p5k.c(AbstractC31740n5k.d(""));
                        } else {
                            c34417p5k.c(AbstractC31740n5k.d(""));
                            throw null;
                        }
                    }
                }
                if (!(!ChallengeNativeView.W0(challengeNativeView).isEnabled())) {
                    int i51 = c;
                    int i52 = i51 & 3;
                    int i53 = (i51 ^ 3) | i52;
                    t = ((i52 & i53) + (i53 | i52)) % 128;
                    if (ChallengeNativeView.a1(challengeNativeView).x() != null) {
                        int i54 = c;
                        int i55 = (i54 & (-92)) | ((~i54) & 91);
                        int i56 = (i54 & 91) << 1;
                        int i57 = (i55 & i56) + (i56 | i55);
                        t = i57 % 128;
                        if (i57 % 2 != 0) {
                            if (!ChallengeNativeView.a1(challengeNativeView).x().isEmpty()) {
                                if (ChallengeNativeView.l0(challengeNativeView) != null) {
                                    int i58 = t;
                                    int i59 = i58 & 93;
                                    int i60 = (i58 | 93) & (~i59);
                                    int i61 = i59 << 1;
                                    c = ((i60 & i61) + (i60 | i61)) % 128;
                                    M5k l0 = ChallengeNativeView.l0(challengeNativeView);
                                    int i62 = M5k.c;
                                    int i63 = l0.a;
                                    M5k.b = ((i62 & 61) + (i62 | 61)) % 128;
                                    if (i63 != 0) {
                                        int i64 = c;
                                        int i65 = ((i64 | 61) << 1) - (i64 ^ 61);
                                        t = i65 % 128;
                                        if (i65 % 2 != 0) {
                                            char[] cArr = C8726Pwi.d;
                                            int i66 = C34417p5k.h;
                                            c34417p5k.f = cArr;
                                            C34417p5k.g = (i66 + 119) % 128;
                                        } else {
                                            char[] cArr2 = C8726Pwi.d;
                                            int i67 = C34417p5k.h;
                                            c34417p5k.f = cArr2;
                                            C34417p5k.g = (i67 + 119) % 128;
                                            throw null;
                                        }
                                    }
                                }
                                char[] cArr3 = C8726Pwi.e;
                                int i68 = C34417p5k.h;
                                c34417p5k.f = cArr3;
                                C34417p5k.g = (i68 + 119) % 128;
                                int i69 = c;
                                t = (((i69 | 63) << 1) - (i69 ^ 63)) % 128;
                            }
                        } else {
                            ChallengeNativeView.a1(challengeNativeView).x().getClass();
                            throw null;
                        }
                    }
                    ChallengeNativeView.D0(challengeNativeView, new Y4k(ChallengeNativeView.a1(challengeNativeView), c34417p5k));
                    ChallengeNativeView.O0(challengeNativeView, ChallengeNativeView.k0(challengeNativeView));
                    int i70 = c;
                    t = ((i70 & 103) + (i70 | 103)) % 128;
                    return;
                }
                ChallengeNativeView.W0(challengeNativeView).setEnabled(true);
                int i71 = t;
                int i72 = i71 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                int i73 = -(-((i71 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) | i72));
                int i74 = (i72 ^ i73) + ((i73 & i72) << 1);
                c = i74 % 128;
                if (i74 % 2 != 0) {
                    int i75 = 55 / 0;
                    return;
                }
                return;
            case 1:
                int i76 = X;
                Y = ((i76 ^ 71) + ((i76 & 71) << 1)) % 128;
                ChallengeNativeView challengeNativeView2 = (ChallengeNativeView) this.b;
                if (ChallengeNativeView.x0(challengeNativeView2).getVisibility() == 0) {
                    int i77 = Y;
                    int i78 = i77 & 35;
                    int i79 = (i77 | 35) & (~i78);
                    int i80 = i78 << 1;
                    X = ((i79 & i80) + (i79 | i80)) % 128;
                    ChallengeNativeView.x0(challengeNativeView2).setVisibility(8);
                    ChallengeNativeView.f0(challengeNativeView2).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.f75770_resource_name_obfuscated_res_0x7f0805b8, 0);
                    X = (Y + 111) % 128;
                    return;
                }
                ChallengeNativeView.x0(challengeNativeView2).setVisibility(0);
                ChallengeNativeView.f0(challengeNativeView2).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.f74560_resource_name_obfuscated_res_0x7f0804ef, 0);
                int i81 = X;
                Y = ((i81 & 93) + (i81 | 93)) % 128;
                return;
            case 2:
                int i82 = Z;
                int i83 = i82 & 79;
                int i84 = ((i82 ^ 79) | i83) << 1;
                int i85 = -((i82 | 79) & (~i83));
                e0 = ((i84 ^ i85) + ((i85 & i84) << 1)) % 128;
                ChallengeNativeView challengeNativeView3 = (ChallengeNativeView) this.b;
                if (ChallengeNativeView.h0(challengeNativeView3).getVisibility() == 0) {
                    int i86 = e0;
                    int i87 = (-2) - (((i86 ^ 18) + ((i86 & 18) << 1)) ^ (-1));
                    Z = i87 % 128;
                    if (i87 % 2 != 0) {
                        ChallengeNativeView.h0(challengeNativeView3).setVisibility(27);
                        ChallengeNativeView.Y0(challengeNativeView3).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.f75770_resource_name_obfuscated_res_0x7f0805b8, 1);
                        return;
                    } else {
                        ChallengeNativeView.h0(challengeNativeView3).setVisibility(8);
                        ChallengeNativeView.Y0(challengeNativeView3).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.f75770_resource_name_obfuscated_res_0x7f0805b8, 0);
                        return;
                    }
                }
                ChallengeNativeView.h0(challengeNativeView3).setVisibility(0);
                ChallengeNativeView.Y0(challengeNativeView3).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.f74560_resource_name_obfuscated_res_0x7f0804ef, 0);
                int i88 = e0;
                Z = ((i88 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) + ((i88 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) << 1)) % 128;
                return;
            case 3:
                C29087l6k.a().b("Native Challenge Screen", "Cancel pressed", null);
                ChallengeNativeView challengeNativeView4 = (ChallengeNativeView) this.b;
                int i89 = ChallengeNativeView.Q0;
                int i90 = i89 | 55;
                int i91 = i90 << 1;
                int i92 = -((~(i89 & 55)) & i90);
                int i93 = (i91 & i92) + (i92 | i91);
                ChallengeNativeView.P0 = i93 % 128;
                int i94 = i93 % 2;
                challengeNativeView4.F0();
                if (i94 != 0) {
                    int i95 = 74 / 0;
                    return;
                }
                return;
            case 4:
                C29087l6k.a().b("Native Challenge Screen", "Resend challenge pressed", null);
                C34417p5k c34417p5k2 = new C34417p5k();
                char[] d = AbstractC31740n5k.d("Y");
                int i96 = C34417p5k.h;
                int i97 = i96 & 55;
                int i98 = (i97 - (~(-(-((i96 ^ 55) | i97))))) - 1;
                int i99 = i98 % 128;
                C34417p5k.g = i99;
                int i100 = i98 % 2;
                c34417p5k2.e = d;
                if (i100 != 0) {
                    int i101 = 83 / 0;
                }
                C34417p5k.h = (i99 + 95) % 128;
                ChallengeNativeView challengeNativeView5 = (ChallengeNativeView) this.b;
                ChallengeNativeView.D0(challengeNativeView5, new Y4k(ChallengeNativeView.a1(challengeNativeView5), c34417p5k2));
                ChallengeNativeView.O0(challengeNativeView5, ChallengeNativeView.k0(challengeNativeView5));
                return;
            default:
                int i102 = f0;
                int i103 = i102 & 115;
                int i104 = ((i102 ^ 115) | i103) << 1;
                int i105 = -((i102 | 115) & (~i103));
                g0 = ((i104 & i105) + (i105 | i104)) % 128;
                C29087l6k.a().b("HTML Challenge Screen", "Cancel pressed", null);
                int i106 = ChallengeHTMLView.s0 + 7;
                ChallengeHTMLView.r0 = i106 % 128;
                int i107 = i106 % 2;
                ((ChallengeHTMLView) this.b).h0();
                if (i107 != 0) {
                    int i108 = 98 / 0;
                }
                int i109 = ChallengeHTMLView.s0 + 3;
                ChallengeHTMLView.r0 = i109 % 128;
                if (i109 % 2 == 0) {
                    int i110 = g0;
                    int i111 = (i110 ^ 28) + ((i110 & 28) << 1);
                    int i112 = (i111 ^ (-1)) + (i111 << 1);
                    f0 = i112 % 128;
                    if (i112 % 2 == 0) {
                        return;
                    } else {
                        throw null;
                    }
                }
                throw null;
        }
    }
}
