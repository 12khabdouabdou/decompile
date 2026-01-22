package defpackage;

import java.util.Arrays;

/* renamed from: kki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28601kki {
    public static final C28601kki b = new C28601kki(EnumC27264jki.LOGIN);
    public static final C28601kki c = new C28601kki(EnumC27264jki.WARM_START);
    public static final C28601kki d;
    public final int a;

    static {
        EnumC27264jki[] values = EnumC27264jki.values();
        d = new C28601kki((EnumC27264jki[]) Arrays.copyOf(values, values.length));
    }

    public C28601kki(EnumC27264jki... enumC27264jkiArr) {
        int i = 0;
        for (EnumC27264jki enumC27264jki : enumC27264jkiArr) {
            i |= enumC27264jki.a;
        }
        this.a = i;
    }
}
