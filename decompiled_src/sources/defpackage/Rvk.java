package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.Window;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class Rvk {
    public static Integer a;
    public static Integer b;

    public static final String a(String str, VF0 vf0) {
        if (str != null && str.length() != 0) {
            return str;
        }
        return EU0.B("[", vf0.name(), "]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r5 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String b(Throwable th, VF0 vf0, EnumC6482Ltb enumC6482Ltb) {
        String str;
        if (enumC6482Ltb != null) {
            str = "[" + enumC6482Ltb + "]-";
        }
        str = "";
        String message = th.getMessage();
        if (message != null && message.length() != 0) {
            return AbstractC30172lva.x(str, th.getMessage());
        }
        return AbstractC21001f3j.g("[", vf0.name(), "]-", str, th.getClass().getSimpleName());
    }

    public static C11748Vl9 c(OT3 ot3, InterfaceC38676sH9 interfaceC38676sH9, long j, String str, int i) {
        if ((i & 4) != 0) {
            j = -1;
        }
        return new C11748Vl9(interfaceC38676sH9, null, null, "media", j, ((C11870Vr5) ot3).a.a(0, str));
    }

    public static C24366had d(F4h f4h, Context context, AbstractC23695h4h abstractC23695h4h) {
        D4h d4h = f4h.a;
        if (d4h == null) {
            return new C24366had("", "");
        }
        switch (AbstractC9918Sbh.a[d4h.ordinal()]) {
            case 1:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.cheerios_looking), "");
                }
                return new C24366had(context.getString(R.string.laguna_looking), "");
            case 2:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.not_paired), context.getString(R.string.cheerios_not_paired_detailed_desc));
                }
                return new C24366had(context.getString(R.string.not_paired), "");
            case 3:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.not_connected), context.getString(R.string.cheerios_not_connect_detailed_desc));
                }
                return new C24366had(context.getString(R.string.not_connected), "");
            case 4:
                return new C24366had(context.getString(R.string.connected), "");
            case 5:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.cheerios_firmware_status_updating, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(AbstractC9202Qtc.i(f4h.d, 0.0f, 1.0f)))), context.getString(R.string.cheerios_firmware_updating_detailed_desc));
                }
                return new C24366had(context.getString(R.string.updating), "");
            case 6:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.cheerios_firmware_status_downloading, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(AbstractC9202Qtc.i(f4h.d, 0.0f, 1.0f)))), context.getString(R.string.cheerios_firmware_updating_detailed_desc));
                }
                return new C24366had(context.getString(R.string.preparing_update), "");
            case 7:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.cheerios_firmware_status_transferring, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(AbstractC9202Qtc.i(f4h.d, 0.0f, 1.0f)))), context.getString(R.string.cheerios_firmware_updating_detailed_desc));
                }
                return new C24366had(context.getString(R.string.preparing_update), "");
            case 8:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.cheerios_import_wifi_connecting), "");
                }
                return new C24366had(context.getString(R.string.memories_status_checking_for_new_snaps), "");
            case 9:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.cheerios_import_preparing_to_transfer), "");
                }
                return new C24366had(context.getString(R.string.memories_status_checking_for_new_snaps), "");
            case 10:
                C0188Ag2 c0188Ag2 = f4h.b;
                if (c0188Ag2 != null) {
                    Resources resources = context.getResources();
                    Integer valueOf = Integer.valueOf(c0188Ag2.b);
                    int i = c0188Ag2.c;
                    return new C24366had(resources.getQuantityString(R.plurals.f144940_resource_name_obfuscated_res_0x7f11008f, i, valueOf, Integer.valueOf(i)), "");
                }
                return new C24366had(context.getString(R.string.importing), "");
            case 11:
                C0188Ag2 c0188Ag22 = f4h.b;
                if (c0188Ag22 != null) {
                    if (abstractC23695h4h instanceof AU2) {
                        Resources resources2 = context.getResources();
                        int i2 = c0188Ag22.b;
                        return new C24366had(resources2.getQuantityString(R.plurals.f144350_resource_name_obfuscated_res_0x7f110034, i2, Integer.valueOf(i2)), "");
                    }
                    Resources resources3 = context.getResources();
                    int i3 = c0188Ag22.b;
                    return new C24366had(resources3.getQuantityString(R.plurals.f144920_resource_name_obfuscated_res_0x7f11008d, i3, Integer.valueOf(i3)), "");
                }
                return new C24366had("", "");
            case 12:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.transfer_error_title), context.getString(R.string.transfer_error_description));
                }
                return new C24366had(context.getString(R.string.import_interrupted), "");
            case 13:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.update_available), context.getString(R.string.cheerios_firmware_update_available_detailed_desc));
                }
                return new C24366had(context.getString(R.string.update_available), "");
            case 14:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.update_required), context.getString(R.string.cheerios_firmware_update_required_detailed_desc));
                }
                return new C24366had(context.getString(R.string.update_required), "");
            case 15:
                return new C24366had(context.getString(R.string.update_completed), "");
            case 16:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.firmware_update_error), context.getString(R.string.cheerios_firmware_update_failed_detailed_desc));
                }
                return new C24366had(context.getString(R.string.firmware_update_error), "");
            case 17:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.cheerios_low_battery_transfer_summary), context.getString(R.string.cheerios_low_battery_transfer_detailed_desc));
                }
                return new C24366had(context.getString(R.string.memories_status_action_low_battery_connected_title), "");
            case 18:
                if (abstractC23695h4h instanceof AU2) {
                    return new C24366had(context.getString(R.string.cheerios_low_battery_connected_title), context.getString(R.string.cheerios_low_battery_connect_detailed_desc));
                }
                return new C24366had(context.getString(R.string.memories_status_action_low_battery_connected_title), "");
            case 19:
                return new C24366had(context.getString(R.string.memories_status_action_no_disk_space_title), "");
            case 20:
                return new C24366had(context.getString(R.string.wifi_disabled), "");
            case 21:
            case 22:
                return new C24366had("", "");
            default:
                throw new RuntimeException();
        }
    }

    public static C28023kJe e(Window window) {
        C21657fYj c21657fYj;
        C28023kJe c28023kJe;
        synchronized (C21657fYj.Y) {
            try {
                WeakHashMap weakHashMap = C21657fYj.X;
                WeakReference weakReference = (WeakReference) weakHashMap.get(window);
                if (weakReference != null) {
                    c21657fYj = (C21657fYj) weakReference.get();
                } else {
                    c21657fYj = null;
                }
                if (c21657fYj != null) {
                    return c21657fYj.b;
                }
                Window.Callback callback = window.getCallback();
                if (callback == null) {
                    c28023kJe = new C28023kJe();
                } else {
                    C21657fYj c21657fYj2 = new C21657fYj(callback);
                    window.setCallback(c21657fYj2);
                    weakHashMap.put(window, new WeakReference(c21657fYj2));
                    c28023kJe = c21657fYj2.b;
                }
                return c28023kJe;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static EnumC48048zI3 f() {
        ((AXb[]) AXb.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.q2;
    }

    public static ZN5 g(NH0 nh0) {
        return new ZN5(nh0);
    }
}
