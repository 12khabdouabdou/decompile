package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import defpackage.AbstractC9556Rka;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {
    private static final /* synthetic */ c[] $VALUES;
    public static final b Companion;
    public static final c ON_ANY;
    public static final c ON_CREATE;
    public static final c ON_DESTROY;
    public static final c ON_PAUSE;
    public static final c ON_RESUME;
    public static final c ON_START;
    public static final c ON_STOP;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.lifecycle.c] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.lifecycle.c] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.lifecycle.c] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.lifecycle.c] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, androidx.lifecycle.c] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.lifecycle.c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.lifecycle.c] */
    static {
        ?? r7 = new Enum("ON_CREATE", 0);
        ON_CREATE = r7;
        ?? r8 = new Enum("ON_START", 1);
        ON_START = r8;
        ?? r9 = new Enum("ON_RESUME", 2);
        ON_RESUME = r9;
        ?? r10 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r10;
        ?? r11 = new Enum("ON_STOP", 4);
        ON_STOP = r11;
        ?? r12 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r12;
        ?? r13 = new Enum("ON_ANY", 6);
        ON_ANY = r13;
        $VALUES = new c[]{r7, r8, r9, r10, r11, r12, r13};
        Companion = new Object();
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) $VALUES.clone();
    }

    public final Lifecycle.State a() {
        switch (AbstractC9556Rka.a[ordinal()]) {
            case 1:
            case 2:
                return Lifecycle.State.c;
            case 3:
            case 4:
                return Lifecycle.State.t;
            case 5:
                return Lifecycle.State.X;
            case 6:
                return Lifecycle.State.a;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
