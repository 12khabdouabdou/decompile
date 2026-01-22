package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3761Gt0 {
    public static final EnumC3761Gt0 X;
    public static final /* synthetic */ EnumC3761Gt0[] Y;
    public static final EnumC3761Gt0 a;
    public static final EnumC3761Gt0 b;
    public static final EnumC3761Gt0 c;
    public static final EnumC3761Gt0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Gt0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Gt0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Gt0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Gt0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Gt0, java.lang.Enum] */
    static {
        ?? r5 = new Enum("LearnMore", 0);
        a = r5;
        ?? r6 = new Enum("Export", 1);
        b = r6;
        ?? r7 = new Enum("SaveToCameraRoll", 2);
        c = r7;
        ?? r8 = new Enum(LensTextInputConstants.RETURN_KEY_TYPE_SEND, 3);
        t = r8;
        ?? r9 = new Enum("Edit", 4);
        X = r9;
        Y = new EnumC3761Gt0[]{r5, r6, r7, r8, r9};
    }

    public static EnumC3761Gt0 valueOf(String str) {
        return (EnumC3761Gt0) Enum.valueOf(EnumC3761Gt0.class, str);
    }

    public static EnumC3761Gt0[] values() {
        return (EnumC3761Gt0[]) Y.clone();
    }
}
