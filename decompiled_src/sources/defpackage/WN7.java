package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'X' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public final class WN7 implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    public static final WN7 X;
    public static final WN7 Y;
    public static final /* synthetic */ WN7[] Z;
    public static final WN7 t;
    public final int a;
    public final Class b;
    public final I6j c;

    static {
        WN7 wn7 = new WN7("FRIEND_STATIC_MAP_PAGE", 0, R.layout.f143300_resource_name_obfuscated_res_0x7f0e07ae, C34851pQ7.class, I6j.MAP_FRIEND_STATIC_MAP_PAGE);
        t = wn7;
        I6j i6j = I6j.DO_NOT_TRACK;
        WN7 wn72 = new WN7("FRIEND_STOP_LIVE_LOCATION", 1, R.layout.f143310_resource_name_obfuscated_res_0x7f0e07af, C37525rQ7.class, i6j);
        X = wn72;
        WN7 wn73 = new WN7("FRIEND_SIMPLIFIED_SHARE", 2, R.layout.f143290_resource_name_obfuscated_res_0x7f0e07ad, C32174nQ7.class, i6j);
        Y = wn73;
        Z = new WN7[]{wn7, wn72, wn73};
    }

    public WN7(String str, int i, int i2, Class cls, I6j i6j) {
        this.a = i2;
        this.b = cls;
        this.c = i6j;
    }

    public static WN7 valueOf(String str) {
        return (WN7) Enum.valueOf(WN7.class, str);
    }

    public static WN7[] values() {
        return (WN7[]) Z.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return this.c;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
