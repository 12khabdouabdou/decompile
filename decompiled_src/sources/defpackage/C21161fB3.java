package defpackage;

import com.snapchat.client.valdi_core.JavaScriptEngineType;

/* renamed from: fB3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21161fB3 {
    public final JavaScriptEngineType a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final C37282rEg e;
    public final EnumC31425mre f;
    public final int g;
    public final boolean h;
    public final boolean i;

    public C21161fB3(JavaScriptEngineType javaScriptEngineType, boolean z, boolean z2, int i, C37282rEg c37282rEg, int i2, boolean z3, boolean z4) {
        EnumC31425mre enumC31425mre = EnumC31425mre.MAX;
        this.a = javaScriptEngineType;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = c37282rEg;
        this.f = enumC31425mre;
        this.g = i2;
        this.h = z3;
        this.i = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21161fB3) {
                C21161fB3 c21161fB3 = (C21161fB3) obj;
                if (this.a != c21161fB3.a || this.b != c21161fB3.b || this.c != c21161fB3.c || this.d != c21161fB3.d || !AbstractC2032Dq9.j(this.e, c21161fB3.e) || this.f != c21161fB3.f || this.g != c21161fB3.g || this.h != c21161fB3.h || this.i != c21161fB3.i) {
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
        int i4 = 1237;
        int hashCode = ((((((((this.a.hashCode() * 29791) + 1237) * 31) + 1237) * 31) + 1237) * 31) + 1237) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (((((((hashCode + i) * 31) + ((int) 0)) * 31) + 1237) * 31) + 1237) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode2 = (((((this.f.hashCode() + ((this.e.hashCode() + AbstractC21001f3j.a(this.d, (((((i5 + i2) * 31) + 1237) * 961) + 1237) * 31, 31)) * 31)) * 31) + 1237) * 31) + this.g) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (hashCode2 + i3) * 31;
        if (this.i) {
            i4 = 1231;
        }
        return i6 + i4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ComposerTweaks(javaScriptEngineType=");
        sb.append(this.a);
        sb.append(", maxJsStackSize=0, maxJsStackSizePercentToNative=0, disableBoxShadow=false, disableAnimations=false, disableSlowClipping=false, useNativeHandlersManager=false, forceDarkMode=");
        sb.append(this.b);
        sb.append(", maxImageCacheSizeInBytes=0, enableSkia=false, enableLeakTracker=false, debugTouchEvents=");
        sb.append(this.c);
        sb.append(", keepDebuggerServiceOnPause=false, fatalExceptionSleepTimeBeforeRethrowing=null, disableLegacyMeasureBehavior=false, renderBackend=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SNAP_DRAWING";
                }
            } else {
                str = "ANDROID";
            }
        } else {
            str = "DEFAULT";
        }
        sb.append(str);
        sb.append(", snapDrawingOptions=");
        sb.append(this.e);
        sb.append(", jsThreadQoS=");
        sb.append(this.f);
        sb.append(", isTestEnvironment=false, anrTimeoutMs=");
        sb.append(this.g);
        sb.append(", enableKeychainEncryptorBypass=");
        sb.append(this.h);
        sb.append(", enableHardwareLayerWorkaround=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
