package defpackage;

/* loaded from: classes3.dex */
public final class DOa {
    public final boolean a;
    public final boolean b;
    public final float c;
    public final float d;
    public final int e;
    public final long f;
    public final int g;
    public final boolean h;
    public final EnumC40724tof i;
    public final boolean j;

    public DOa(boolean z, boolean z2, float f, float f2, int i, long j, int i2, boolean z3, EnumC40724tof enumC40724tof, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = f;
        this.d = f2;
        this.e = i;
        this.f = j;
        this.g = i2;
        this.h = z3;
        this.i = enumC40724tof;
        this.j = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DOa) {
                DOa dOa = (DOa) obj;
                if (this.a != dOa.a || this.b != dOa.b || Float.compare(this.c, dOa.c) != 0 || Float.compare(this.d, dOa.d) != 0 || this.e != dOa.e || this.f != dOa.f || this.g != dOa.g || this.h != dOa.h || this.i != dOa.i || this.j != dOa.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int a = AbstractC21001f3j.a(this.e, AbstractC31823n9f.b(AbstractC31823n9f.b((i5 + i2) * 31, this.c, 31), this.d, 31), 31);
        long j = this.f;
        int a2 = AbstractC21001f3j.a(this.g, (a + ((int) (j ^ (j >>> 32)))) * 31, 31);
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (a2 + i3) * 31;
        EnumC40724tof enumC40724tof = this.i;
        if (enumC40724tof == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40724tof.hashCode();
        }
        int i7 = (i6 + hashCode) * 31;
        if (this.j) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LowLightOptimizationClientConfig(enabled=");
        sb.append(this.a);
        sb.append(", includeAdvNightModeIfEnabled=");
        sb.append(this.b);
        sb.append(", moonIconTriggerBrightnessValueThreshold=");
        sb.append(this.c);
        sb.append(", moonIconTriggerSensorValueThreshold=");
        sb.append(this.d);
        sb.append(", moonIconVisibility=");
        switch (this.e) {
            case 1:
                str = "UNSET";
                break;
            case 2:
                str = "SHOW_ON_DETECTION_UNTIL_APP_KILLED";
                break;
            case 3:
                str = "SHOW_ALWAYS";
                break;
            case 4:
                str = "SHOW_ON_DETECTION_ONLY";
                break;
            case 5:
                str = "SHOW_ON_DETECTION_UNTIL_CAMERA_PAGE_LEFT";
                break;
            case 6:
                str = "HIDE_ALWAYS";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", moonIconHideCooldownPeriodMillis=");
        sb.append(this.f);
        sb.append(", nightModeAutoApplication=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str2 = "null";
                        } else {
                            str2 = "ENABLED_WITH_NO_TOGGLE";
                        }
                    } else {
                        str2 = "ENABLED_WITH_TOGGLE_IF_PREVIOUSLY_ENABLED";
                    }
                } else {
                    str2 = "ENABLED_WITH_TOGGLE";
                }
            } else {
                str2 = "DISABLED";
            }
        } else {
            str2 = "UNSET";
        }
        sb.append(str2);
        sb.append(", onboardNightModeToLowLightDetectionFramework=");
        sb.append(this.h);
        sb.append(", limitNightModeLowLightDetectionFrameworkToCameraApi=");
        sb.append(this.i);
        sb.append(", supportAdvNightModeFallbackToStandard=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
