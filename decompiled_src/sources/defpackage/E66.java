package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class E66 implements Parcelable {
    public static final D66 CREATOR;
    public static final E66 X;
    public static final E66 Y;
    public static final /* synthetic */ E66[] Z;
    public static final E66 a;
    public static final E66 b;
    public static final E66 c;
    public static final E66 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [D66, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, E66] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, E66] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, E66] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, E66] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, E66] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, E66] */
    static {
        ?? r6 = new Enum("WIFI_CONNECTED", 0);
        a = r6;
        ?? r7 = new Enum("WIFI_DISCONNECTED", 1);
        b = r7;
        ?? r8 = new Enum("SCREEN_ON", 2);
        c = r8;
        ?? r9 = new Enum("POWER_CONNECTED", 3);
        t = r9;
        ?? r10 = new Enum("POWER_DISCONNECTED", 4);
        X = r10;
        ?? r11 = new Enum("IDLE_MODE_OFF", 5);
        Y = r11;
        Z = new E66[]{r6, r7, r8, r9, r10, r11};
        CREATOR = new Object();
    }

    public static E66 valueOf(String str) {
        return (E66) Enum.valueOf(E66.class, str);
    }

    public static E66[] values() {
        return (E66[]) Z.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
