package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji.ui.settings.fragment.BitmojiOAuth2Fragment;
import com.snap.composer.memories.ChatMediaDrawer;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.security.cos.COSFragment;
import com.snap.security.cos.CommunicationInputView;
import com.snap.security.cos.OTPView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class D51 implements Runnable {
    public static int X = 1;
    public static int Y = 0;
    public static int Z = 1;
    public static int t;
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;

    public /* synthetic */ D51(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        C15976bJ6 c15976bJ6;
        String str;
        String str2;
        Boolean bool;
        EnumC4934Ix7 enumC4934Ix7;
        List list;
        ArrayList arrayList;
        W2c w2c;
        R2c r2c;
        S2c s2c;
        EnumC33199oB8 enumC33199oB8;
        SensorEventListener sensorEventListener;
        String string;
        int i;
        Long l;
        int i2 = 8;
        boolean z = false;
        C25099i7j c25099i7j = null;
        String str3 = null;
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = V31.e0;
                E51 e51 = (E51) this.c;
                C26350j41 c26350j41 = e51.b;
                BitmojiOAuth2Fragment bitmojiOAuth2Fragment = new BitmojiOAuth2Fragment();
                Bundle bundle = new Bundle();
                bundle.putParcelable("OAuth2Uri", (Uri) this.b);
                bitmojiOAuth2Fragment.setArguments(bundle);
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, bitmojiOAuth2Fragment, ((C28727kqc) new C28727kqc().c(V31.g0)).d());
                InterfaceC8902Qf5 interfaceC8902Qf5 = e51.a;
                AbstractC16706br8.l(interfaceC8902Qf5, null, true, new C21422fNd(interfaceC8902Qf5.m(), c14599aH7, C18024cqc.o(V31.f0, null, null, null, c17502cSa, false, false, false, 247), null), null, null, null, 57);
                return;
            case 1:
                ((View) this.b).setLayoutParams((ViewGroup.LayoutParams) this.c);
                return;
            case 2:
                Rect rect = new Rect();
                C29241lE1 c29241lE1 = (C29241lE1) this.b;
                c29241lE1.s0.getHitRect(rect);
                rect.left -= AbstractC39113sc5.X(36.0f, c29241lE1.p0, true);
                rect.bottom = AbstractC39113sc5.X(36.0f, c29241lE1.p0, true) + rect.bottom;
                ((View) this.c).setTouchDelegate(new TouchDelegate(rect, c29241lE1.s0));
                return;
            case 3:
                COSFragment cOSFragment = (COSFragment) this.b;
                C7548Nsb c7548Nsb = cOSFragment.I0;
                if (c7548Nsb != null) {
                    OTPView oTPView = (OTPView) c7548Nsb.Y;
                    String str4 = (String) this.c;
                    if (oTPView != null) {
                        SnapFontTextView snapFontTextView = oTPView.n0;
                        if (snapFontTextView != null) {
                            CharSequence text = snapFontTextView.getText();
                            SnapFontTextView snapFontTextView2 = oTPView.n0;
                            if (snapFontTextView2 != null) {
                                if (!AbstractC2032Dq9.j(text.toString(), str4)) {
                                    snapFontTextView2.setText(str4);
                                }
                                if (str4 != null && str4.length() != 0) {
                                    i2 = 0;
                                }
                                Integer valueOf = Integer.valueOf(i2);
                                SnapFontTextView snapFontTextView3 = oTPView.n0;
                                if (snapFontTextView3 != null) {
                                    if (snapFontTextView3 != null) {
                                        if (!AbstractC2032Dq9.j(Integer.valueOf(snapFontTextView3.getVisibility()), valueOf)) {
                                            snapFontTextView3.setVisibility(i2);
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("errorMessage");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("errorMessage");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("errorMessage");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("errorMessage");
                            throw null;
                        }
                    }
                    C45948xj3 c45948xj3 = cOSFragment.z0;
                    if (c45948xj3 != null) {
                        CommunicationInputView communicationInputView = (CommunicationInputView) c45948xj3.e0;
                        if (communicationInputView != null && (view = communicationInputView.w0) != null && communicationInputView.g0 == null && communicationInputView.o0 == null) {
                            View view2 = communicationInputView.h0;
                            if (view2 != null) {
                                if (view.equals(view2) && (c15976bJ6 = communicationInputView.g0) != null) {
                                    C21331fJ6 W2 = c15976bJ6.W2();
                                    if (str4 == null) {
                                        str = "";
                                    } else {
                                        str = str4;
                                    }
                                    c15976bJ6.r3(C21331fJ6.a(W2, null, str, false, false, false, null, 125));
                                    return;
                                }
                                W2g w2g = communicationInputView.o0;
                                if (w2g != null) {
                                    if (str4 == null) {
                                        str4 = "";
                                    }
                                    w2g.M0 = false;
                                    w2g.L0 = str4;
                                    w2g.r3();
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("emailView");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("communicationInputViewFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("otpViewFactory");
                throw null;
            case 4:
                ((AbstractC38021rn9) this.b).l((Typeface) this.c);
                return;
            case 5:
                C14284a2g c14284a2g = ((AO1) this.b).b;
                c14284a2g.getClass();
                c14284a2g.e(new RunnableC28708kpf(c14284a2g, 21, (String) this.c));
                return;
            case 6:
                C29746lc2 c29746lc2 = ((MZ1) this.b).a;
                LZ1 lz1 = new LZ1();
                NZ1 nz1 = (NZ1) this.c;
                UUID uuid = (UUID) nz1.e;
                if (uuid != null) {
                    str2 = uuid.toString();
                } else {
                    str2 = null;
                }
                lz1.k = str2;
                lz1.q = (SPg) nz1.f;
                lz1.r = (Double) nz1.g;
                Long l2 = (Long) ((Map) nz1.d).get(EnumC0668Bd2.j0);
                if (l2 != null) {
                    if (l2.longValue() > 0) {
                        z = true;
                    }
                    bool = Boolean.valueOf(z);
                } else {
                    bool = Boolean.FALSE;
                }
                lz1.l = bool;
                boolean z2 = nz1.a;
                if (z2) {
                    enumC4934Ix7 = EnumC4934Ix7.FLASH_BUTTON;
                } else if (!z2) {
                    enumC4934Ix7 = EnumC4934Ix7.DEFAULT_STATE;
                } else {
                    throw new RuntimeException();
                }
                lz1.p = enumC4934Ix7;
                lz1.m = (EOa) nz1.i;
                lz1.n = (EnumC30240lyc) nz1.j;
                lz1.o = (Double) nz1.h;
                lz1.C = Boolean.valueOf(nz1.b);
                List a = nz1.a();
                if (a == null) {
                    lz1.e0 = null;
                } else {
                    lz1.e0 = AbstractC1490Cq9.n1(a);
                }
                lz1.D = Long.valueOf(nz1.a().size());
                lz1.v = (Long) ((Map) nz1.d).get(EnumC0668Bd2.b);
                lz1.u = (Long) ((Map) nz1.d).get(EnumC0668Bd2.Y);
                lz1.t = (Long) ((Map) nz1.d).get(EnumC0668Bd2.a);
                lz1.s = (Long) ((Map) nz1.d).get(EnumC0668Bd2.c);
                lz1.F = (Long) ((Map) nz1.d).get(EnumC0668Bd2.t);
                lz1.G = (Long) ((Map) nz1.d).get(EnumC0668Bd2.X);
                lz1.w = (Long) ((Map) nz1.d).get(EnumC0668Bd2.o0);
                lz1.x = (Long) ((Map) nz1.d).get(EnumC0668Bd2.Z);
                lz1.z = (Long) ((Map) nz1.d).get(EnumC0668Bd2.e0);
                lz1.A = (Long) ((Map) nz1.d).get(EnumC0668Bd2.f0);
                lz1.B = (Long) ((Map) nz1.d).get(EnumC0668Bd2.i0);
                lz1.y = (Long) ((Map) nz1.d).get(EnumC0668Bd2.g0);
                lz1.E = (Long) ((Map) nz1.d).get(EnumC0668Bd2.h0);
                lz1.H = (Long) ((Map) nz1.d).get(EnumC0668Bd2.p0);
                lz1.I = (Long) ((Map) nz1.d).get(EnumC0668Bd2.q0);
                lz1.f15734J = (Long) ((Map) nz1.d).get(EnumC0668Bd2.t0);
                lz1.K = (Long) ((Map) nz1.d).get(EnumC0668Bd2.u0);
                lz1.O = (Long) ((Map) nz1.d).get(EnumC0668Bd2.r0);
                lz1.P = (Long) ((Map) nz1.d).get(EnumC0668Bd2.s0);
                lz1.R = (Long) ((Map) nz1.d).get(EnumC0668Bd2.v0);
                C30523mB8 c30523mB8 = (C30523mB8) nz1.m;
                if (c30523mB8 != null) {
                    list = c30523mB8.a;
                } else {
                    list = null;
                }
                if (list == null) {
                    lz1.h0 = null;
                } else {
                    lz1.h0 = AbstractC1490Cq9.n1(list);
                }
                C30523mB8 c30523mB82 = (C30523mB8) nz1.m;
                if (c30523mB82 != null) {
                    List list2 = c30523mB82.b;
                    arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        int ordinal = ((EnumC23840hB8) it.next()).ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                enumC33199oB8 = EnumC33199oB8.VIDEO;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC33199oB8 = EnumC33199oB8.IMAGE;
                        }
                        arrayList.add(enumC33199oB8);
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    lz1.i0 = null;
                } else {
                    lz1.i0 = AbstractC1490Cq9.n1(arrayList);
                }
                C38828sOe c38828sOe = (C38828sOe) nz1.n;
                if (c38828sOe != null) {
                    lz1.U = Boolean.valueOf(c38828sOe.c);
                    lz1.S = Long.valueOf(c38828sOe.a);
                    lz1.T = c38828sOe.b;
                    ArrayList arrayList2 = c38828sOe.d;
                    if (arrayList2 == null) {
                        lz1.j0 = null;
                    } else {
                        lz1.j0 = AbstractC1490Cq9.n1(arrayList2);
                    }
                }
                lz1.Z = (Long) ((Map) nz1.d).get(EnumC0668Bd2.k0);
                lz1.a0 = (Long) ((Map) nz1.d).get(EnumC0668Bd2.l0);
                lz1.b0 = (Long) ((Map) nz1.d).get(EnumC0668Bd2.m0);
                lz1.d0 = (Long) ((Map) nz1.d).get(EnumC0668Bd2.n0);
                lz1.c0 = Boolean.valueOf(nz1.c);
                C18459dA6 c18459dA6 = (C18459dA6) nz1.l;
                if (c18459dA6 != null) {
                    List u1 = AbstractC41828ue3.u1(c18459dA6.a);
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                    Iterator it2 = u1.iterator();
                    while (it2.hasNext()) {
                        int ordinal2 = ((EnumC4975Iz6) it2.next()).ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        if (ordinal2 == 4) {
                                            s2c = S2c.FACE_INSETS;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        s2c = S2c.CUTOUT;
                                    }
                                } else {
                                    s2c = S2c.PICTURE_IN_PICTURE;
                                }
                            } else {
                                s2c = S2c.HORIZONTAL;
                            }
                        } else {
                            s2c = S2c.VERTICAL;
                        }
                        arrayList3.add(s2c);
                    }
                    lz1.f0 = AbstractC1490Cq9.n1(arrayList3);
                    if (!arrayList3.isEmpty()) {
                        lz1.L = (S2c) AbstractC41828ue3.Q0(arrayList3);
                    }
                    List u12 = AbstractC41828ue3.u1(c18459dA6.b);
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(u12, 10));
                    Iterator it3 = u12.iterator();
                    while (it3.hasNext()) {
                        switch (((EnumC43630vz6) it3.next()).ordinal()) {
                            case 0:
                                r2c = R2c.ENABLE_MODE_FRONT;
                                break;
                            case 1:
                                r2c = R2c.ENABLE_MODE_BACK;
                                break;
                            case 2:
                                r2c = R2c.DISABLE_MODE;
                                break;
                            case 3:
                                r2c = R2c.SWAP_POSITIONS;
                                break;
                            case 4:
                                r2c = R2c.SELECT_LAYOUT_VERTICAL;
                                break;
                            case 5:
                                r2c = R2c.SELECT_LAYOUT_HORIZONTAL;
                                break;
                            case 6:
                                r2c = R2c.SELECT_LAYOUT_PICTURE_IN_PICTURE;
                                break;
                            case 7:
                                r2c = R2c.SELECT_LAYOUT_CUTOUT;
                                break;
                            case 8:
                                r2c = R2c.SELECT_LAYOUT_FACE_INSETS;
                                break;
                            case 9:
                                r2c = R2c.UPDATE_PIP_WINDOW;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        arrayList4.add(r2c);
                    }
                    lz1.g0 = AbstractC1490Cq9.n1(arrayList4);
                    lz1.M = Boolean.valueOf(c18459dA6.h);
                    EnumC21142fA6 enumC21142fA6 = c18459dA6.g;
                    if (enumC21142fA6 != null) {
                        int ordinal3 = enumC21142fA6.ordinal();
                        if (ordinal3 != 0) {
                            if (ordinal3 != 1) {
                                if (ordinal3 != 2) {
                                    if (ordinal3 != 3) {
                                        if (ordinal3 != 4 && ordinal3 != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        w2c = W2c.LENS;
                                    }
                                } else {
                                    w2c = W2c.CAMERA_CONTROL_CENTER;
                                }
                            } else {
                                w2c = W2c.DIRECTOR_MODE_VERTICAL_TOOLBAR;
                            }
                        } else {
                            w2c = W2c.CAMERA_MODE;
                        }
                        lz1.N = w2c;
                    }
                    w2c = null;
                    lz1.N = w2c;
                }
                JSONObject e = AbstractC23410grj.e((AbstractC30352m3d) nz1.o);
                if (e != null) {
                    str3 = e.toString();
                }
                lz1.Q = str3;
                lz1.V = (Long) ((Map) nz1.d).get(EnumC0668Bd2.w0);
                lz1.W = (Long) ((Map) nz1.d).get(EnumC0668Bd2.x0);
                lz1.X = (Long) ((Map) nz1.d).get(EnumC0668Bd2.y0);
                lz1.Y = (Long) ((Map) nz1.d).get(EnumC0668Bd2.z0);
                c29746lc2.a(lz1);
                return;
            case 7:
                ((ZJe) this.b).b((String) this.c);
                return;
            case 8:
                ((InterfaceC31253mji) this.b).l((C36605qji) this.c);
                return;
            case 9:
                C29177lB0 c29177lB0 = (C29177lB0) this.b;
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                int ordinal4 = ((EnumC22025fpf) this.c).ordinal();
                SensorManager sensorManager = c29177lB0.a;
                if (ordinal4 != 0) {
                    if ((ordinal4 == 1 || ordinal4 == 2) && (sensorEventListener = c29177lB0.g) != null) {
                        sensorManager.unregisterListener(sensorEventListener);
                        c29177lB0.g = null;
                        return;
                    }
                    return;
                }
                Sensor sensor = c29177lB0.f;
                if (sensor != null) {
                    SensorEventListener sensorEventListener2 = c29177lB0.g;
                    if (sensorEventListener2 != null) {
                        sensorManager.unregisterListener(sensorEventListener2);
                        c29177lB0.g = null;
                    }
                    S9f s9f = new S9f(c29177lB0.i, c29177lB0.b);
                    c29177lB0.g = s9f;
                    sensorManager.registerListener(s9f, sensor, c29177lB0.e, c29177lB0.c);
                    return;
                }
                return;
            case 10:
                C17749ce2 c17749ce2 = (C17749ce2) this.b;
                c17749ce2.C1((EnumC9401Rd2) this.c, c17749ce2.h0.a("last-frame-posted"));
                return;
            case 11:
                float f = ((P2k) this.c).a;
                ((InterfaceC39154se2) this.b).c();
                return;
            case 12:
                Gek.r((CaptionEditTextView) this.b, (C7331Ni2) this.c, 2);
                return;
            case 13:
                ((MR1) this.b).invoke((ConstraintLayout) this.c);
                return;
            case 14:
                ((C4681Il2) this.b).v().u(EnumC33958ol2.b, (AbstractC7373Nk2) this.c, null);
                return;
            case 15:
                X = (t + 5) % 128;
                int i3 = ChallengeHTMLView.s0;
                int i4 = i3 | 47;
                int i5 = i4 << 1;
                int i6 = -((~(i3 & 47)) & i4);
                int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                ChallengeHTMLView.r0 = i7 % 128;
                int i8 = i7 % 2;
                ChallengeHTMLView challengeHTMLView = (ChallengeHTMLView) this.c;
                challengeHTMLView.b0((C25078i6k) this.b);
                if (i8 == 0) {
                    int i9 = ChallengeHTMLView.r0;
                    int i10 = i9 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                    int i11 = (((i9 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) | i10) << 1) - i10;
                    ChallengeHTMLView.s0 = i11 % 128;
                    if (i11 % 2 != 0) {
                        int i12 = ChallengeHTMLView.r0;
                        int i13 = i12 & 49;
                        ChallengeHTMLView.s0 = AbstractC31319mmi.c(i13, ~((i12 ^ 49) | i13), 1, 128);
                        challengeHTMLView.k0();
                        int i14 = ChallengeHTMLView.r0;
                        int i15 = i14 & 3;
                        int i16 = ((((i14 ^ 3) | i15) << 1) - (~(-((i14 | 3) & (~i15))))) - 1;
                        ChallengeHTMLView.s0 = i16 % 128;
                        if (i16 % 2 == 0) {
                            int i17 = 3 / 0;
                        }
                        int i18 = X;
                        int i19 = i18 ^ 75;
                        int i20 = -(-((i18 & 75) << 1));
                        t = (((i19 | i20) << 1) - (i20 ^ i19)) % 128;
                        return;
                    }
                    throw null;
                }
                throw null;
            case 16:
                int i21 = Z;
                int i22 = i21 & 93;
                int i23 = ((i21 ^ 93) | i22) << 1;
                int i24 = -((i21 | 93) & (~i22));
                Y = ((i23 & i24) + (i24 | i23)) % 128;
                ChallengeNativeView.P0 = (ChallengeNativeView.Q0 + 111) % 128;
                ChallengeNativeView challengeNativeView = (ChallengeNativeView) this.c;
                challengeNativeView.T0((C25078i6k) this.b);
                int i25 = ChallengeNativeView.Q0;
                int i26 = i25 & 35;
                int c = AbstractC31319mmi.c(i26, ~((i25 ^ 35) | i26), 1, 128);
                ChallengeNativeView.P0 = c;
                int i27 = (c & (-78)) | ((~c) & 77);
                int i28 = -(-((c & 77) << 1));
                int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                ChallengeNativeView.Q0 = i29 % 128;
                int i30 = i29 % 2;
                challengeNativeView.H0();
                if (i30 != 0) {
                    int i31 = Y;
                    int i32 = ((i31 | 1) << 1) - (i31 ^ 1);
                    Z = i32 % 128;
                    if (i32 % 2 != 0) {
                        return;
                    } else {
                        throw null;
                    }
                }
                throw null;
            case 17:
                int i33 = AbstractC1647Cy2.a[((EnumC27578jz2) this.b).ordinal()];
                C3866Gy2 c3866Gy2 = (C3866Gy2) this.c;
                if (i33 == 1) {
                    C38012rn0 c38012rn0 = c3866Gy2.l;
                    c3866Gy2.e(3);
                    return;
                }
                C38012rn0 c38012rn02 = c3866Gy2.l;
                C46277xy2 c46277xy2 = (C46277xy2) c3866Gy2.o.d1();
                if (c46277xy2 != null) {
                    c3866Gy2.c(c46277xy2);
                    return;
                }
                return;
            case 18:
                WH2 wh2 = (WH2) this.b;
                W2b w2b = (W2b) this.c;
                C10770Tqc c10770Tqc = wh2.d;
                c10770Tqc.H(new C21422fNd(c10770Tqc, w2b, w2b.i0, null));
                return;
            case 19:
                ChatMediaDrawer chatMediaDrawer = (ChatMediaDrawer) ((PI2) this.b).p0;
                if (chatMediaDrawer != null) {
                    ((ViewGroup) this.c).removeView(chatMediaDrawer);
                    chatMediaDrawer.destroy();
                    return;
                }
                return;
            case 20:
                ((C29368lK2) this.b).f0 = (ZKb) this.c;
                return;
            case 21:
                ArrayList arrayList5 = (ArrayList) this.c;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((C13172Ybd) it4.next()).getDisplayName());
                }
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                int size = arrayList6.size();
                Context context = (Context) c1935Dlg.t;
                if (size == 1) {
                    string = context.getResources().getString(R.string.share_location_success_toast, (String) arrayList6.get(0));
                } else {
                    string = context.getResources().getString(R.string.unshare_location_group_success_toast, (String) arrayList6.get(0), Integer.valueOf(size - 1));
                }
                int i34 = C32204nRg.b;
                UH2.Z.getClass();
                Collections.singletonList("ChatShareLocationBusinessLogic");
                Toast makeText = Toast.makeText(context, string, 0);
                View view3 = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view3 != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view3, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(context, makeText).show();
                return;
            case 22:
                String displayName = ((C13172Ybd) this.c).getDisplayName();
                Context context2 = (Context) ((C1935Dlg) this.b).t;
                String string2 = context2.getResources().getString(R.string.unshare_location_success_toast, displayName);
                int i35 = C32204nRg.b;
                UH2.Z.getClass();
                Collections.singletonList("ChatShareLocationBusinessLogic");
                Toast makeText2 = Toast.makeText(context2, string2, 0);
                View view4 = makeText2.getView();
                if (Build.VERSION.SDK_INT <= 25 && view4 != null) {
                    try {
                        Field declaredField2 = View.class.getDeclaredField("mContext");
                        declaredField2.setAccessible(true);
                        declaredField2.set(view4, new ContextWrapper(context2));
                    } catch (Exception unused2) {
                    }
                }
                new C32204nRg(context2, makeText2).show();
                return;
            case 23:
                C15013ab3 c15013ab3 = (C15013ab3) ((InterfaceC16558bke) this.b).get();
                c15013ab3.getClass();
                C29048l53 c29048l53 = new C29048l53();
                ArrayList arrayList7 = new ArrayList();
                for (Map.Entry entry : c15013ab3.b.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) entry.getValue();
                    C27712k53 c27712k53 = new C27712k53();
                    c27712k53.b = intValue;
                    c27712k53.a |= 1;
                    int L = AbstractC30172lva.L(((InterfaceC16899c03) interfaceC16558bke.get()).b());
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L != 3) {
                                    if (L == 4) {
                                        i = 5;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                    c27712k53.c = i;
                    c27712k53.a |= 2;
                    arrayList7.add(c27712k53);
                }
                c29048l53.a = (C27712k53[]) arrayList7.toArray(new C27712k53[0]);
                c15013ab3.a.d(4, MessageNano.toByteArray(c29048l53));
                C38012rn0 c38012rn03 = ((H03) this.c).o;
                return;
            case 24:
                ((C21492fR) ((C48875zuf) this.b).t).invoke((AbstractC4649Ijc) this.c);
                return;
            case 25:
                ((EditText) this.b).removeTextChangedListener(((C24995i33) ((C20985f33) this.c).b).d);
                return;
            case 26:
                H53 h53 = (H53) this.b;
                H53.c(h53, h53.c, 1, null, 6);
                H53.h(h53, h53.d, (C17236cFe) this.c, 6, 8);
                return;
            case 27:
                MediaCodec mediaCodec = (MediaCodec) this.b;
                try {
                    mediaCodec.stop();
                } catch (Exception e2) {
                    C24873hxe a2 = D7j.a();
                    C24873hxe.f(a2, e2, 2);
                    a2.g(new Object[0]);
                }
                try {
                    mediaCodec.release();
                } catch (Exception e3) {
                    C24873hxe a3 = D7j.a();
                    C24873hxe.f(a3, e3, 2);
                    a3.g(new Object[0]);
                }
                ((CountDownLatch) this.c).countDown();
                return;
            case 28:
                C28652kn3 c28652kn3 = (C28652kn3) this.b;
                if (!c28652kn3.w0 && (l = c28652kn3.r0) != null && l.equals(Long.valueOf(((C5949Ku) this.c).y()))) {
                    c28652kn3.w0 = true;
                    EnumC15299ao3 enumC15299ao3 = EnumC15299ao3.SHOPPING_HUB;
                    String str5 = c28652kn3.v0;
                    C35297pl3 c35297pl3 = (C35297pl3) c28652kn3.Y;
                    c35297pl3.getClass();
                    C13955Zn3 c13955Zn3 = new C13955Zn3();
                    C23052gbd c23052gbd = AbstractC25554iTb.K;
                    KTb kTb = c35297pl3.a;
                    if (kTb.A(c23052gbd)) {
                        A7d a7d = new A7d();
                        a7d.e = (String) c23052gbd.a(kTb);
                        c13955Zn3.f(a7d);
                    }
                    c13955Zn3.o = enumC15299ao3;
                    c13955Zn3.p = str5;
                    c35297pl3.c.e(c13955Zn3);
                    return;
                }
                return;
            default:
                try {
                    ((AbstractC37275rE9) this.b).invoke();
                    return;
                } catch (Exception e4) {
                    ?? r2 = (AbstractC37275rE9) this.c;
                    if (r2 != 0) {
                        r2.invoke(e4);
                        c25099i7j = C25099i7j.a;
                    }
                    if (c25099i7j != null) {
                        return;
                    } else {
                        throw e4;
                    }
                }
        }
    }

    public /* synthetic */ D51(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public D51(Function0 function0, Function1 function1) {
        this.a = 29;
        this.b = (AbstractC37275rE9) function0;
        this.c = (AbstractC37275rE9) function1;
    }

    public D51(C20985f33 c20985f33, EditText editText) {
        this.a = 25;
        this.c = c20985f33;
        this.b = editText;
    }
}
