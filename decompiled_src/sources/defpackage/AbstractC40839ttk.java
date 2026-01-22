package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.modules.memories.backup.DeleteEntriesErrorCode;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.composer_dynamic_delivery.DynamicDeliveryManagerFactory;
import com.snapchat.client.composer_snap_modules.ComposerSnapModules;
import com.snapchat.client.composer_snap_modules.ComposerSnapModulesDependencies;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.JavaScriptEngineType;
import com.snapchat.client.valdi_core.ModuleFactory;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: ttk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40839ttk {
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(Context context, JSONArray jSONArray) {
        String str;
        SharedPreferences sharedPreferences;
        String str2 = "";
        if (jSONArray.length() != 0) {
            JSONObject jSONObject = null;
            if (jSONArray.length() == 1) {
                jSONObject = jSONArray.getJSONObject(0);
            } else {
                if (jSONArray.length() != 1) {
                    String str3 = "{";
                    String str4 = null;
                    boolean z = false;
                    boolean z2 = true;
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                            if (!z2) {
                                str3 = str3 + AppInfo.DELIM;
                            } else {
                                z2 = false;
                            }
                            str3 = str3 + "'" + jSONObject2.getString("card_saving_token_source") + "': '" + jSONObject2.getString("rzp_device_token") + "'";
                            if (str4 == null) {
                                str4 = jSONObject2.getString("rzp_device_token");
                            } else if (!str4.equals(jSONObject2.getString("rzp_device_token"))) {
                                z = true;
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    String x = AbstractC30172lva.x(str3, "}");
                    if (z) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("packages", x);
                        Sqk.w(EN.MULTIPLE_TOKEN_EVENT, Sqk.f(hashMap));
                        return;
                    }
                    jSONObject = jSONArray.getJSONObject(0);
                }
                if (jSONObject == null) {
                    try {
                        str = jSONObject.getString("rzp_device_token");
                        try {
                            str2 = jSONObject.getString("card_saving_token_source");
                        } catch (Exception unused2) {
                        }
                    } catch (Exception unused3) {
                        str = "";
                    }
                    String str5 = str2;
                    String str6 = str;
                    try {
                        sharedPreferences = context.getSharedPreferences("rzp_preference_public", 0);
                    } catch (Exception e) {
                        Sqk.r(e.getMessage(), "S0", e.getMessage());
                        sharedPreferences = context.getSharedPreferences("rzp_preference_public", 0);
                    }
                    sharedPreferences.edit().putString("rzp_device_token", str6).apply();
                    AbstractC36558qhf.e(str5, "device_token_source_single");
                    return;
                }
                return;
            }
            if (jSONObject == null) {
            }
        }
    }

    public static final DeleteEntriesErrorCode b(Integer num) {
        if (num != null && num.intValue() == 4000) {
            return DeleteEntriesErrorCode.HTTP_BAD_REQUEST;
        }
        if (num != null && num.intValue() == 4001) {
            return DeleteEntriesErrorCode.HTTP_UNAUTHORIZED_USER;
        }
        if (num != null && num.intValue() == 4002) {
            return DeleteEntriesErrorCode.HTTP_OUT_OF_SYNC;
        }
        if (num != null && num.intValue() == 4003) {
            return DeleteEntriesErrorCode.HTTP_MEDIA_TOO_LARGE;
        }
        if (num != null && num.intValue() == 4004) {
            return DeleteEntriesErrorCode.HTTP_OVERLAY_TOO_LARGE;
        }
        if (num != null && num.intValue() == 4005) {
            return DeleteEntriesErrorCode.HTTP_SNAP_QUOTA_REACHED;
        }
        if (num != null && num.intValue() == 4006) {
            return DeleteEntriesErrorCode.HTTP_SNAP_NOT_FOUND;
        }
        if (num != null && num.intValue() == 4007) {
            return DeleteEntriesErrorCode.HTTP_UPGRADE_REQUIRED;
        }
        if (num != null && num.intValue() == 4008) {
            return DeleteEntriesErrorCode.HTTP_SNAP_DEFUNCT;
        }
        if (num != null && num.intValue() == 5000) {
            return DeleteEntriesErrorCode.HTTP_SERVICE_INTERNAL_ERROR;
        }
        if (num != null && num.intValue() == 5001) {
            return DeleteEntriesErrorCode.HTTP_SERVICE_UNAVAILABLE;
        }
        if (num != null && num.intValue() == 5002) {
            return DeleteEntriesErrorCode.HTTP_SERVICE_THROTTLED;
        }
        if (num != null && num.intValue() == 5003) {
            return DeleteEntriesErrorCode.HTTP_BASE_MEDIA_NOT_UPLOADED;
        }
        if (num != null && num.intValue() == 5004) {
            return DeleteEntriesErrorCode.HTTP_THUMBNAIL_NOT_UPLOADED;
        }
        if (num != null && num.intValue() == 5005) {
            return DeleteEntriesErrorCode.HTTP_OVERLAY_IMAGE_NOT_UPLOADED;
        }
        return DeleteEntriesErrorCode.UNKNOWN;
    }

    public static final void c(int i, byte[] bArr) {
        int i2 = 0;
        for (int length = (bArr.length / i) - 1; i2 < length; length--) {
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = (i2 * i) + i3;
                int i5 = (length * i) + i3;
                byte b = bArr[i4];
                bArr[i4] = bArr[i5];
                bArr[i5] = b;
            }
            i2++;
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, pNi] */
    public static ComponentCallbacksC28778ksj d(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C35484ptf c35484ptf, ComposerSnapModulesDependencies composerSnapModulesDependencies, CompositeDisposable compositeDisposable, S74 s74, C35188pg4 c35188pg4, C35690q30 c35690q30) {
        C0973Bre c0973Bre;
        C21161fB3 c21161fB3;
        XAg xAg;
        ModuleFactory moduleFactory;
        XAg xAg2;
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("Composer.createViewLoaderManager");
        try {
            C45069x3j c45069x3j = new C45069x3j(26);
            C4622Ii6 c4622Ii6 = null;
            if (interfaceC32875nwf != null) {
                c0973Bre = IP5.b(C9779Rv3.Z, "Composer");
            } else {
                c0973Bre = null;
            }
            if (interfaceC34553pC3 != null) {
                boolean a = interfaceC34553pC3.a(EnumC22498gB3.b);
                boolean a2 = interfaceC34553pC3.a(EnumC22498gB3.c);
                boolean a3 = interfaceC34553pC3.a(EnumC22498gB3.t);
                boolean a4 = interfaceC34553pC3.a(EnumC22498gB3.X);
                int h = interfaceC34553pC3.h(EnumC22498gB3.Z);
                C37282rEg c37282rEg = new C37282rEg(null, a4, a3, 9);
                if (s74 != null) {
                    xAg2 = new XAg(s74);
                } else {
                    xAg2 = null;
                }
                if (a2) {
                    i = 3;
                } else {
                    i = 2;
                }
                C21161fB3 c21161fB32 = new C21161fB3((JavaScriptEngineType) interfaceC34553pC3.k(EnumC22498gB3.Y), a, interfaceC34553pC3.a(EnumC22498gB3.k0), i, c37282rEg, h, interfaceC34553pC3.a(EnumC22498gB3.i0), interfaceC34553pC3.a(EnumC22498gB3.j0));
                xAg = xAg2;
                c21161fB3 = c21161fB32;
            } else {
                c21161fB3 = null;
                xAg = null;
            }
            if (interfaceC34553pC3 != null && interfaceC34553pC3.a(EnumC22498gB3.f0)) {
                c4622Ii6 = new C4622Ii6(11, DynamicDeliveryManagerFactory.createWithGlobalDeps(R4i.U1(AbstractC1490Cq9.o0(mushroomApplication), ' ')));
            }
            ComponentCallbacksC28778ksj componentCallbacksC28778ksj = new ComponentCallbacksC28778ksj(mushroomApplication, c45069x3j, c21161fB3, new C15617b2c(7), xAg, new Object(), c4622Ii6);
            C26104isj c26104isj = componentCallbacksC28778ksj.X;
            componentCallbacksC28778ksj.f(new RunnableC17528cTg(componentCallbacksC28778ksj, 0));
            componentCallbacksC28778ksj.e(new RunnableC17528cTg(componentCallbacksC28778ksj, 1));
            componentCallbacksC28778ksj.e(new RunnableC43728w3f(c21642fY4, interfaceC16558bke, mushroomApplication, componentCallbacksC28778ksj, 6));
            componentCallbacksC28778ksj.e(new RunnableC43728w3f(c35188pg4, c0973Bre, compositeDisposable, componentCallbacksC28778ksj, c21161fB3));
            int e2 = wRg.e("Composer.registerModuleFactoriesProvider");
            try {
                NativeBridge.registerModuleFactoriesProvider(c26104isj.getNativeHandle(), ComposerSnapModules.createModuleFactoriesProvider(composerSnapModulesDependencies));
                Context context = componentCallbacksC28778ksj.h0;
                if (c35690q30 != null) {
                    moduleFactory = c35690q30;
                } else {
                    moduleFactory = new ModuleFactory();
                }
                NativeBridge.registerModuleFactoriesProvider(c26104isj.getNativeHandle(), new CA3(context, c35484ptf, moduleFactory));
                wRg.h(e2);
                e2 = wRg.e("Composer.registerTypeConverters");
                try {
                    NativeBridge.registerTypeConverter(c26104isj.getNativeHandle(), BridgeObservable.class.getName(), "makeTypeConverter@bridge_observables/src/utils/converter");
                    NativeBridge.registerTypeConverter(c26104isj.getNativeHandle(), BridgeSubject.class.getName(), "makeSubjectTypeConverter@bridge_observables/src/utils/converter");
                    wRg.h(e2);
                    componentCallbacksC28778ksj.e(new RunnableC17528cTg(componentCallbacksC28778ksj, 2));
                    wRg.h(e);
                    return componentCallbacksC28778ksj;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static int e(int i, int i2) {
        if (i2 == 255) {
            return i;
        }
        if (i2 == 0) {
            return i & 16777215;
        }
        return (i & 16777215) | ((((i >>> 24) * (i2 + (i2 >> 7))) >> 8) << 24);
    }

    public static C23933hFh f(InterfaceC15222ake interfaceC15222ake) {
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewUiStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
        return new C23933hFh(new TUd(), C40311tVd.f0, Collections.singletonList(new C3912Ha6(0, interfaceC15222ake)), new C0973Bre(l), new C12629Xbd(1, 12));
    }

    public static InterfaceC1052Bvb g(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new PI4(c36351qY4, fy4, gz4).r).a;
    }

    public static InterfaceC1052Bvb h(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new PI4(c36351qY4, fy4, gz4).s).a;
    }

    public static InterfaceC1052Bvb i(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new PI4(c36351qY4, fy4, gz4).t).a;
    }

    public static final EnumC32152nP6 j(WIj wIj, boolean z, boolean z2) {
        EnumC32152nP6 enumC32152nP6;
        switch (wIj.ordinal()) {
            case 0:
                enumC32152nP6 = EnumC32152nP6.SWIPE_DOWN;
                break;
            case 1:
            case 7:
                enumC32152nP6 = EnumC32152nP6.SWIPE_RIGHT;
                break;
            case 2:
            case 6:
                enumC32152nP6 = EnumC32152nP6.SWIPE_LEFT;
                break;
            case 3:
                enumC32152nP6 = EnumC32152nP6.SWIPE_UP;
                break;
            case 4:
            case 5:
            case 15:
            case 16:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                enumC32152nP6 = null;
                break;
            case 8:
                enumC32152nP6 = EnumC32152nP6.ENTER_FOREGROUND;
                break;
            case 9:
                enumC32152nP6 = EnumC32152nP6.BACK_BUTTON;
                break;
            case 10:
                enumC32152nP6 = EnumC32152nP6.AUTO_ADVANCE;
                break;
            case 11:
            case 13:
            case 14:
                enumC32152nP6 = EnumC32152nP6.TAP;
                break;
            case 12:
                enumC32152nP6 = EnumC32152nP6.TAP_LEFT;
                break;
            case 17:
                enumC32152nP6 = EnumC32152nP6.LONG_PRESS;
                break;
            case 18:
                enumC32152nP6 = EnumC32152nP6.CAROUSEL_NAV;
                break;
            case 26:
                enumC32152nP6 = EnumC32152nP6.TOGGLE;
                break;
            default:
                throw new RuntimeException();
        }
        if (z && enumC32152nP6 == EnumC32152nP6.TAP) {
            return EnumC32152nP6.TAP_INTERSTITIAL;
        }
        if (z2 && enumC32152nP6 == EnumC32152nP6.TAP) {
            return EnumC32152nP6.AUTO_ADVANCE;
        }
        return enumC32152nP6;
    }

    public static final EnumC28244kU6 k(WIj wIj) {
        switch (wIj.ordinal()) {
            case 0:
            case 5:
                return EnumC28244kU6.SWIPE_DOWN;
            case 1:
            case 7:
                return EnumC28244kU6.SWIPE_RIGHT;
            case 2:
            case 6:
                return EnumC28244kU6.SWIPE_LEFT;
            case 3:
            case 4:
                return EnumC28244kU6.SWIPE_UP;
            case 8:
                return EnumC28244kU6.ENTER_BACKGROUND;
            case 9:
                return EnumC28244kU6.BACK_PRESSED;
            case 10:
                return EnumC28244kU6.AUTO_ADVANCE;
            case 11:
            case 13:
                return EnumC28244kU6.TAP;
            case 12:
                return EnumC28244kU6.TAP_LEFT;
            case 14:
                return EnumC28244kU6.TAP_CARET;
            case 15:
            case 19:
            case 20:
            case 23:
            case 26:
                return null;
            case 16:
                return EnumC28244kU6.TAP_X;
            case 17:
                return EnumC28244kU6.LONG_PRESS_END;
            case 18:
                return EnumC28244kU6.CAROUSEL_NAV;
            case 21:
                return EnumC28244kU6.TAP_INTERACTIVE;
            case 22:
                return EnumC28244kU6.OPEN_BROWSER;
            case 24:
                return EnumC28244kU6.TAP_HOME;
            case 25:
                return EnumC28244kU6.TAP_DOWN_ARROW;
            default:
                throw new RuntimeException();
        }
    }
}
