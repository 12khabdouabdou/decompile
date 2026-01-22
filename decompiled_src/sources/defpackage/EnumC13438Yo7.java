package defpackage;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yo7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class EnumC13438Yo7 {
    public static final C10181So7 a;
    public static final /* synthetic */ EnumC13438Yo7[] b;

    static {
        C10181So7 c10181So7 = new C10181So7();
        a = c10181So7;
        b = new EnumC13438Yo7[]{c10181So7, new EnumC13438Yo7() { // from class: To7
            @Override // defpackage.EnumC13438Yo7
            public final String b(Field field) {
                return EnumC13438Yo7.c(field.getName());
            }
        }, new EnumC13438Yo7() { // from class: Uo7
            @Override // defpackage.EnumC13438Yo7
            public final String b(Field field) {
                return EnumC13438Yo7.c(EnumC13438Yo7.a(field.getName(), " "));
            }
        }, new EnumC13438Yo7() { // from class: Vo7
            @Override // defpackage.EnumC13438Yo7
            public final String b(Field field) {
                return EnumC13438Yo7.a(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        }, new EnumC13438Yo7() { // from class: Wo7
            @Override // defpackage.EnumC13438Yo7
            public final String b(Field field) {
                return EnumC13438Yo7.a(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        }, new EnumC13438Yo7() { // from class: Xo7
            @Override // defpackage.EnumC13438Yo7
            public final String b(Field field) {
                return EnumC13438Yo7.a(field.getName(), ".").toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length() - 1;
        int i = 0;
        while (!Character.isLetter(str.charAt(i)) && i < length) {
            i++;
        }
        char charAt = str.charAt(i);
        if (Character.isUpperCase(charAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(charAt);
        if (i == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i) + upperCase + str.substring(i + 1);
    }

    public static EnumC13438Yo7 valueOf(String str) {
        return (EnumC13438Yo7) Enum.valueOf(EnumC13438Yo7.class, str);
    }

    public static EnumC13438Yo7[] values() {
        return (EnumC13438Yo7[]) b.clone();
    }

    public abstract String b(Field field);
}
