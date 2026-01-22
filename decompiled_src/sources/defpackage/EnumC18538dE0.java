package defpackage;

import java.util.Locale;

/* renamed from: dE0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC18538dE0 {
    /* JADX INFO: Fake field, exist only in values array */
    FIRST,
    /* JADX INFO: Fake field, exist only in values array */
    SECOND,
    /* JADX INFO: Fake field, exist only in values array */
    THIRD;

    public final String a;
    public final String b;
    public final String c;

    EnumC18538dE0() {
        String lowerCase = name().toLowerCase(Locale.ENGLISH);
        this.a = AbstractC30172lva.x(lowerCase, "_user_id");
        this.b = AbstractC30172lva.x(lowerCase, "_avatar_id");
        this.c = AbstractC30172lva.x(lowerCase, "_template_id");
    }
}
