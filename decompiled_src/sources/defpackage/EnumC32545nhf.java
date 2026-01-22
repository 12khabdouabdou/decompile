package defpackage;

import com.coremedia.iso.boxes.TrackReferenceBox;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC32545nhf {
    public static final HashMap X;
    public static final /* synthetic */ EnumC32545nhf[] Y;
    public static final EnumC32545nhf a;
    public static final EnumC32545nhf b;
    public static final EnumC32545nhf c;
    public static final EnumC32545nhf t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC32545nhf EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Enum, nhf] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Enum, nhf] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Enum, nhf] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, nhf] */
    static {
        Enum r6 = new Enum("svg", 0);
        Enum r7 = new Enum("a", 1);
        Enum r5 = new Enum("circle", 2);
        Enum r4 = new Enum("clipPath", 3);
        Enum r3 = new Enum("defs", 4);
        ?? r2 = new Enum("desc", 5);
        a = r2;
        Enum r1 = new Enum("ellipse", 6);
        Enum r0 = new Enum("g", 7);
        Enum r15 = new Enum("image", 8);
        Enum r14 = new Enum("line", 9);
        Enum r13 = new Enum("linearGradient", 10);
        Enum r12 = new Enum("marker", 11);
        Enum r11 = new Enum("mask", 12);
        Enum r10 = new Enum("path", 13);
        Enum r9 = new Enum("pattern", 14);
        Enum r02 = new Enum("polygon", 15);
        Enum r16 = new Enum("polyline", 16);
        Enum r03 = new Enum("radialGradient", 17);
        Enum r17 = new Enum("rect", 18);
        Enum r04 = new Enum("solidColor", 19);
        Enum r18 = new Enum("stop", 20);
        Enum r05 = new Enum("style", 21);
        ?? r19 = new Enum("SWITCH", 22);
        b = r19;
        Enum r06 = new Enum("symbol", 23);
        Enum r110 = new Enum("text", 24);
        Enum r07 = new Enum("textPath", 25);
        ?? r111 = new Enum("title", 26);
        c = r111;
        Enum r08 = new Enum(TrackReferenceBox.TYPE, 27);
        Enum r112 = new Enum("tspan", 28);
        Enum r09 = new Enum("use", 29);
        Enum r113 = new Enum("view", 30);
        ?? r010 = new Enum("UNSUPPORTED", 31);
        t = r010;
        Y = new EnumC32545nhf[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r02, r16, r03, r17, r04, r18, r05, r19, r06, r110, r07, r111, r08, r112, r09, r113, r010};
        X = new HashMap();
    }

    public static EnumC32545nhf a(String str) {
        HashMap hashMap = X;
        EnumC32545nhf enumC32545nhf = (EnumC32545nhf) hashMap.get(str);
        if (enumC32545nhf != null) {
            return enumC32545nhf;
        }
        boolean equals = str.equals("switch");
        EnumC32545nhf enumC32545nhf2 = b;
        if (equals) {
            hashMap.put(str, enumC32545nhf2);
            return enumC32545nhf2;
        }
        try {
            EnumC32545nhf valueOf = valueOf(str);
            if (valueOf != enumC32545nhf2) {
                hashMap.put(str, valueOf);
                return valueOf;
            }
        } catch (IllegalArgumentException unused) {
        }
        EnumC32545nhf enumC32545nhf3 = t;
        hashMap.put(str, enumC32545nhf3);
        return enumC32545nhf3;
    }

    public static EnumC32545nhf valueOf(String str) {
        return (EnumC32545nhf) Enum.valueOf(EnumC32545nhf.class, str);
    }

    public static EnumC32545nhf[] values() {
        return (EnumC32545nhf[]) Y.clone();
    }
}
