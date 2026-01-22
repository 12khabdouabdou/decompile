package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class EnumC46219xva {
    public static final C42209uva a;
    public static final C44883wva b;
    public static final /* synthetic */ EnumC46219xva[] c;

    static {
        C42209uva c42209uva = new C42209uva();
        a = c42209uva;
        EnumC46219xva enumC46219xva = new EnumC46219xva() { // from class: vva
            @Override // defpackage.EnumC46219xva
            public final AbstractC39113sc5 a() {
                return C34850pQ6.h0;
            }
        };
        C44883wva c44883wva = new C44883wva();
        b = c44883wva;
        c = new EnumC46219xva[]{c42209uva, enumC46219xva, c44883wva};
    }

    public static EnumC46219xva valueOf(String str) {
        return (EnumC46219xva) Enum.valueOf(EnumC46219xva.class, str);
    }

    public static EnumC46219xva[] values() {
        return (EnumC46219xva[]) c.clone();
    }

    public abstract AbstractC39113sc5 a();
}
