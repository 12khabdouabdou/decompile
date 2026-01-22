package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.valdi_core.JavaScriptEngineType;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: gB3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22498gB3 implements BI3 {
    public static final EnumC22498gB3 X;
    public static final EnumC22498gB3 Y;
    public static final EnumC22498gB3 Z;
    public static final EnumC22498gB3 b;
    public static final EnumC22498gB3 c;
    public static final EnumC22498gB3 e0;
    public static final EnumC22498gB3 f0;
    public static final EnumC22498gB3 g0;
    public static final EnumC22498gB3 h0;
    public static final EnumC22498gB3 i0;
    public static final EnumC22498gB3 j0;
    public static final EnumC22498gB3 k0;
    public static final /* synthetic */ EnumC22498gB3[] l0;
    public static final EnumC22498gB3 t;
    public final AI3 a;

    static {
        EnumC22498gB3 enumC22498gB3 = new EnumC22498gB3("FORCE_DARK_MODE", 0, QR1.I(false));
        b = enumC22498gB3;
        AI3 I = QR1.I(false);
        I.t = "COMPOSER_ENABLE_SNAP_DRAWING_GLOBAL";
        EnumC22498gB3 enumC22498gB32 = new EnumC22498gB3("ENABLE_SNAP_DRAWING_BY_DEFAULT", 1, I);
        c = enumC22498gB32;
        EnumC22498gB3 enumC22498gB33 = new EnumC22498gB3("ENABLE_SNAP_DRAWING_ANDROID_SCROLLER", 2, QR1.I(true));
        t = enumC22498gB33;
        EnumC22498gB3 enumC22498gB34 = new EnumC22498gB3("ENABLE_SNAP_DRAWING_SYNC_DRAW", 3, QR1.I(false));
        X = enumC22498gB34;
        EnumC22498gB3 enumC22498gB35 = new EnumC22498gB3("JAVASCRIPT_VM_TO_USE", 4, QR1.K(JavaScriptEngineType.AUTO));
        Y = enumC22498gB35;
        EnumC22498gB3 enumC22498gB36 = new EnumC22498gB3("ANR_DETECTOR_TIMEOUT_MS", 5, QR1.M(SnapMuxer.COMMAND_GET_FASTSTART_RESULT));
        Z = enumC22498gB36;
        AI3 I2 = QR1.I(false);
        I2.t = "COMPOSER_ENABLE_COMMONJS_MODULE_LOADER_ANDROID";
        EnumC22498gB3 enumC22498gB37 = new EnumC22498gB3("ENABLE_COMMONJS_MODULE_LOADER", 6, I2);
        AI3 I3 = QR1.I(false);
        I3.t = "COMPOSER_DISABLE_HOTRELOADER_LAZY_DENYLIST_ANDROID";
        EnumC22498gB3 enumC22498gB38 = new EnumC22498gB3("DISABLE_HOTRELOADER_LAZY_DENYLIST", 7, I3);
        AI3 I4 = QR1.I(false);
        I4.t = "COMPOSER_ANDROID_SIG_MIGRATE_TEXT_FONT_STYLE";
        EnumC22498gB3 enumC22498gB39 = new EnumC22498gB3("SIG_MIGRATE_TEXT_FONT_STYLE", 8, I4);
        AI3 I5 = QR1.I(false);
        I5.t = "COMPOSER_ANR_FALLBACK_TO_NATIVE_STACK_TRACE";
        EnumC22498gB3 enumC22498gB310 = new EnumC22498gB3("ANR_FALLBACK_TO_NATIVE_STACK_TRACE", 9, I5);
        e0 = enumC22498gB310;
        AI3 I6 = QR1.I(false);
        I6.t = "DYNAMIC_DELIVERY_ENABLED";
        EnumC22498gB3 enumC22498gB311 = new EnumC22498gB3("DYNAMIC_DELIVERY_ENABLED", 10, I6);
        f0 = enumC22498gB311;
        AI3 I7 = QR1.I(false);
        I7.t = "VALDI_INITALIZE_NATIVE_CM_DEPS";
        EnumC22498gB3 enumC22498gB312 = new EnumC22498gB3("VALDI_INITALIZE_NATIVE_CM_DEPS", 11, I7);
        g0 = enumC22498gB312;
        AI3 I8 = QR1.I(false);
        I8.t = "COMPOSER_REPORT_ANRS_AS_FATAL";
        EnumC22498gB3 enumC22498gB313 = new EnumC22498gB3("ENABLE_REPORT_ANRS_AS_FATAL", 12, I8);
        h0 = enumC22498gB313;
        AI3 I9 = QR1.I(false);
        I9.t = "COMPOSER_ENABLE_KEYCHAIN_ENCRYPTOR_BYPASS";
        EnumC22498gB3 enumC22498gB314 = new EnumC22498gB3("ENABLE_KEYCHAIN_ENCRYPTOR_BYPASS", 13, I9);
        i0 = enumC22498gB314;
        AI3 I10 = QR1.I(false);
        I10.t = "COMPOSER_ENABLE_HARDWARE_LAYER_WORKAROUND";
        EnumC22498gB3 enumC22498gB315 = new EnumC22498gB3("ENABLE_HARDWARE_LAYER_WORKAROUND", 14, I10);
        j0 = enumC22498gB315;
        EnumC22498gB3 enumC22498gB316 = new EnumC22498gB3("ENABLE_TOUCH_DEBUG", 15, QR1.I(false));
        k0 = enumC22498gB316;
        l0 = new EnumC22498gB3[]{enumC22498gB3, enumC22498gB32, enumC22498gB33, enumC22498gB34, enumC22498gB35, enumC22498gB36, enumC22498gB37, enumC22498gB38, enumC22498gB39, enumC22498gB310, enumC22498gB311, enumC22498gB312, enumC22498gB313, enumC22498gB314, enumC22498gB315, enumC22498gB316};
    }

    public EnumC22498gB3(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC22498gB3 valueOf(String str) {
        return (EnumC22498gB3) Enum.valueOf(EnumC22498gB3.class, str);
    }

    public static EnumC22498gB3[] values() {
        return (EnumC22498gB3[]) l0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.p2;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
