package defpackage;

import com.snapchat.android.R;
import defpackage.AbstractC11371Ut9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class T5i implements CX0 {
    public static final T5i a;
    public static final /* synthetic */ T5i[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, T5i] */
    static {
        ?? r1 = new Enum("DEFAULT", 0);
        a = r1;
        b = new T5i[]{r1};
    }

    public static T5i valueOf(String str) {
        return (T5i) Enum.valueOf(T5i.class, str);
    }

    public static T5i[] values() {
        return (T5i[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return AbstractC11371Ut9.c.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f134780_resource_name_obfuscated_res_0x7f0e038b;
    }
}
