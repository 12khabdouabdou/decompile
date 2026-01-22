package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Skj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC10109Skj {
    public static final EnumC10109Skj X;
    public static final EnumC10109Skj Y;
    public static final EnumC10109Skj Z;
    public static final EnumC10109Skj c;
    public static final EnumC10109Skj e0;
    public static final EnumC10109Skj f0;
    public static final EnumC10109Skj g0;
    public static final /* synthetic */ EnumC10109Skj[] h0;
    public static final EnumC10109Skj t;
    public final int a;
    public final Collection b;

    static {
        EnumC10109Skj enumC10109Skj = new EnumC10109Skj("RECORDING", 0, 3);
        c = enumC10109Skj;
        EnumC10109Skj enumC10109Skj2 = new EnumC10109Skj("PLAYING", 1, 3);
        t = enumC10109Skj2;
        EnumC10109Skj enumC10109Skj3 = new EnumC10109Skj("SEQUENTIAL_VIDEO_STREAM", 2, 2);
        X = enumC10109Skj3;
        EnumC10109Skj enumC10109Skj4 = new EnumC10109Skj("TRANSCODING", 3, 2);
        Y = enumC10109Skj4;
        EnumC10109Skj enumC10109Skj5 = new EnumC10109Skj("THUMBNAIL_GENERATION", 4, 2);
        Z = enumC10109Skj5;
        EnumC10109Skj enumC10109Skj6 = new EnumC10109Skj("BLOOPS_GENERATION_BASIC", 5, enumC10109Skj2);
        e0 = enumC10109Skj6;
        EnumC10109Skj enumC10109Skj7 = new EnumC10109Skj("BLOOPS_GENERATION_ADVANCED", 6, enumC10109Skj, enumC10109Skj2, enumC10109Skj5);
        EnumC10109Skj enumC10109Skj8 = new EnumC10109Skj("WARMUP", 7, 1);
        f0 = enumC10109Skj8;
        EnumC10109Skj enumC10109Skj9 = new EnumC10109Skj("UNKNOWN", 8, 1);
        g0 = enumC10109Skj9;
        h0 = new EnumC10109Skj[]{enumC10109Skj, enumC10109Skj2, enumC10109Skj3, enumC10109Skj4, enumC10109Skj5, enumC10109Skj6, enumC10109Skj7, enumC10109Skj8, enumC10109Skj9};
    }

    public EnumC10109Skj(String str, int i, int i2) {
        this.a = i2;
        this.b = null;
    }

    public static EnumC10109Skj valueOf(String str) {
        return (EnumC10109Skj) Enum.valueOf(EnumC10109Skj.class, str);
    }

    public static EnumC10109Skj[] values() {
        return (EnumC10109Skj[]) h0.clone();
    }

    public final int a() {
        return this.a;
    }

    public final Collection b() {
        return this.b;
    }

    public EnumC10109Skj(String str, int i, EnumC10109Skj... enumC10109SkjArr) {
        this.a = 1;
        this.b = AbstractC43165ve3.Y(Arrays.copyOf(enumC10109SkjArr, enumC10109SkjArr.length));
    }
}
