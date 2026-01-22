package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sv7 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC39533sv7 {
    public static final String a(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                return "italic";
            }
            throw new RuntimeException();
        }
        return "normal";
    }

    public static final String b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return "black";
                            }
                            throw new RuntimeException();
                        }
                        return "bold";
                    }
                    return "demi-bold";
                }
                return "medium";
            }
            return "normal";
        }
        return "light";
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "stickers_high_resolution_cache";
            case 2:
                return "stickers_low_resolution_cache";
            case 3:
                return "fullscreen_video_cache";
            case 4:
                return "preview_images_cache";
            case 5:
                return "fullscreen_images_cache";
            case 6:
                return "config_models";
            case 7:
                return "tmp_dir";
            case 8:
                return "fonts";
            case 9:
                return "segmentation_cache";
            case 10:
                return "neutralization_cache";
            case 11:
                return "target_instance_cache";
            case 12:
                return "photos";
            case 13:
                return "empty_target";
            case 14:
                return "scenario_resources";
            case 15:
                return "placeholder_cache";
            case 16:
                return "temp_photos";
            case 17:
                return "camera_photos";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int d(int i) {
        if (i == 1) {
            return R.drawable.f67250_resource_name_obfuscated_res_0x7f0800c6;
        }
        if (i == 2) {
            return R.drawable.f67280_resource_name_obfuscated_res_0x7f0800c9;
        }
        if (i == 3) {
            return R.drawable.f67260_resource_name_obfuscated_res_0x7f0800c7;
        }
        if (i == 4) {
            return R.drawable.f67270_resource_name_obfuscated_res_0x7f0800c8;
        }
        throw null;
    }

    public static /* synthetic */ int e(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int f(C36392qa3 c36392qa3, G0j g0j, int i, int i2) {
        c36392qa3.k(g0j);
        c36392qa3.u();
        return i + i2;
    }

    public static int g(C39435sqj c39435sqj, int i, int i2) {
        return (c39435sqj.hashCode() + i) * i2;
    }

    public static /* synthetic */ int h(boolean z) {
        if (z) {
            return 1231;
        }
        return 1237;
    }

    public static C12303Wm0 i(C16861bya c16861bya, C16861bya c16861bya2, String str) {
        c16861bya.getClass();
        return new C12303Wm0(c16861bya2, str);
    }

    public static /* synthetic */ void j(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null) && atomicReference.get() == obj) {
        }
    }

    public static /* synthetic */ boolean k(AtomicReference atomicReference, SpscLinkedArrayQueue spscLinkedArrayQueue) {
        while (!atomicReference.compareAndSet(null, spscLinkedArrayQueue)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean l(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "ADD";
            case 2:
                return "DELETE";
            case 3:
                return "BLOCK";
            case 4:
                return "UNBLOCK";
            case 5:
                return "REMOVE";
            case 6:
                return "SET_DISPLAY_NAME";
            case 7:
                return "IGNORE";
            case 8:
                return "NONE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "FRIEND_UPDATE_FULL";
        }
        if (i == 2) {
            return "FRIEND_UPDATE_PARTIAL";
        }
        if (i == 3) {
            return "FRIEND_CONTACT_SYNC";
        }
        throw null;
    }

    public static /* synthetic */ String o(int i) {
        if (i == 1) {
            return "NAVBAR";
        }
        if (i == 2) {
            return "APP_BADGE";
        }
        throw null;
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? "null" : "APPEND_TO_END" : "DISABLED";
    }
}
