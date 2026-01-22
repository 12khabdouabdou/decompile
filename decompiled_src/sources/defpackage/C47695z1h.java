package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Arrays;
import java.util.List;

/* renamed from: z1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47695z1h {
    public static final List d = AbstractC43165ve3.Y("spectacles_pairing_confirm_graphic", "pairing_success_animation_checkmark", "spectacles_pairing_step_connecting_animation_graphic");
    public final InterfaceC27835kAg a;
    public final Context b;
    public final C0973Bre c;

    public C47695z1h(InterfaceC27835kAg interfaceC27835kAg, C4086Hic c4086Hic, Context context) {
        this.a = interfaceC27835kAg;
        this.b = context;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.c = new C0973Bre(AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesAssetsPreloader"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r1.equals("malibu-2") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        return defpackage.AbstractC8307Pch.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r1.equals("neptune_veronica-2") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r1.equals("neptune_nico-2") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1.equals("newport_mineral") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        return defpackage.AbstractC8307Pch.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        if (r1.equals("newport_carbon") == false) goto L31;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C46806yMe c(String str) {
        switch (str.hashCode()) {
            case -1237188038:
                break;
            case -1110253034:
                if (str.equals("laguna")) {
                    return AbstractC8307Pch.b;
                }
                return AbstractC8307Pch.c;
            case -1104264488:
                break;
            case -507788400:
                if (str.equals("photo_mode")) {
                    return AbstractC8307Pch.a;
                }
                return AbstractC8307Pch.c;
            case 73260745:
                break;
            case 853938507:
                break;
            case 1212823244:
                break;
            default:
                return AbstractC8307Pch.c;
        }
    }

    public static String d(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 1:
                return "spectacles_lagnua_render_black";
            case 2:
            default:
                return null;
            case 3:
                return "spectacles_lagnua_render_coral";
            case 4:
                return "spectacles_lagnua_render_teal";
            case 5:
                return "spectacles_malibu_render_onyx";
            case 6:
                return "spectacles_malibu_render_ruby";
            case 7:
                return "spectacles_malibu_render_sapphire";
            case 8:
                return "spectacles_neptune_render_veronica";
            case 9:
                return "spectacles_neptune_render_nico";
            case 10:
                return "spectacles_newport_render_carbon";
            case 11:
                return "spectacles_newport_render_mineral";
        }
    }

    public final int a(int i) {
        boolean z;
        boolean isLowRamDevice = ((ActivityManager) this.b.getSystemService("activity")).isLowRamDevice();
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (isLowRamDevice) {
            if (z) {
                return 23;
            }
            return 18;
        }
        if (z) {
            return 46;
        }
        return 36;
    }

    public final String b(AbstractC23695h4h abstractC23695h4h) {
        if (abstractC23695h4h instanceof AU2) {
            return "cheerios";
        }
        AbstractC31759n6h abstractC31759n6h = abstractC23695h4h.c;
        if (abstractC31759n6h != null && !abstractC31759n6h.l()) {
            return "laguna";
        }
        if (Arrays.equals(EnumC20955f1h.NEPTUNE.a(), abstractC23695h4h.D())) {
            if (AbstractC43686w1h.a[AbstractC30172lva.L(abstractC23695h4h.r())] == 1) {
                return "neptune_nico-2";
            }
            return "neptune_veronica-2";
        }
        if (Arrays.equals(EnumC20955f1h.NEWPORT.a(), abstractC23695h4h.D())) {
            if (AbstractC43686w1h.a[AbstractC30172lva.L(abstractC23695h4h.r())] == 2) {
                return "newport_carbon";
            }
            return "newport_mineral";
        }
        return "malibu-2";
    }

    public final void e(int i) {
        String d2 = d(i);
        if (d2 != null) {
            Single T = LZj.T(this.a, AbstractC8307Pch.e(AbstractC39113sc5.q0(this.b), d2), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56);
            C44135wMf c44135wMf = new C44135wMf(23);
            T.getClass();
            new SingleResumeNext(new SingleDoOnSuccess(T, c44135wMf), new C6755Mgc(7));
        }
    }
}
