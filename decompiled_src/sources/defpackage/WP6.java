package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class WP6 {
    public static final /* synthetic */ WP6[] a = {new Enum("SNAP", 0), new Enum("STORY", 1), new Enum("LAGUNA", 2), new Enum("MOB_STORY", 3), new Enum("MULTI_SNAP", 4), new Enum("FEATURED_STORY", 5), new Enum("TIMELINE", 6), new Enum("UNRECOGNIZED_TYPE", 7)};

    /* JADX INFO: Fake field, exist only in values array */
    WP6 EF12;

    public static WP6 valueOf(String str) {
        return (WP6) Enum.valueOf(WP6.class, str);
    }

    public static WP6[] values() {
        return (WP6[]) a.clone();
    }
}
