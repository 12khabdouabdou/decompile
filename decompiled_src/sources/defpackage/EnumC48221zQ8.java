package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF58' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:343)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: zQ8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC48221zQ8 {
    public static final /* synthetic */ EnumC48221zQ8[] g0;
    public final Integer X;
    public final int Y;
    public final Integer Z;
    public final int a;
    public final Integer b;
    public final Integer c;
    public final Integer e0;
    public final Integer f0;
    public final int t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC48221zQ8 EF58;

    static {
        Integer valueOf = Integer.valueOf(R.string.v11_feed_title);
        Integer valueOf2 = Integer.valueOf(R.id.f101170_resource_name_obfuscated_res_0x7f0b0a02);
        Integer valueOf3 = Integer.valueOf(R.id.f101160_resource_name_obfuscated_res_0x7f0b0a01);
        Integer valueOf4 = Integer.valueOf(R.id.f101180_resource_name_obfuscated_res_0x7f0b0a03);
        Integer valueOf5 = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        Integer valueOf6 = Integer.valueOf(R.dimen.f42130_resource_name_obfuscated_res_0x7f07078c);
        g0 = new EnumC48221zQ8[]{new EnumC48221zQ8("FEED", 0, R.string.feed_title, valueOf, valueOf2, R.id.f101150_resource_name_obfuscated_res_0x7f0b0a00, valueOf3, R.drawable.f72270_resource_name_obfuscated_res_0x7f080394, valueOf4, valueOf5, valueOf6), new EnumC48221zQ8("DISCOVER_FEED", 1, R.string.discover_title, Integer.valueOf(R.string.discover_title), Integer.valueOf(R.id.f101130_resource_name_obfuscated_res_0x7f0b09fe), R.id.f101110_resource_name_obfuscated_res_0x7f0b09fc, Integer.valueOf(R.id.f101120_resource_name_obfuscated_res_0x7f0b09fd), R.drawable.f72260_resource_name_obfuscated_res_0x7f080393, Integer.valueOf(R.id.f101140_resource_name_obfuscated_res_0x7f0b09ff), Integer.valueOf(R.color.f20880_resource_name_obfuscated_res_0x7f06022d), valueOf6), new EnumC48221zQ8("MAP", 2, R.string.maps_title, null, null, R.id.f101210_resource_name_obfuscated_res_0x7f0b0a07, null, R.drawable.f72280_resource_name_obfuscated_res_0x7f080395, null, null, null), new EnumC48221zQ8("MEMORIES", 3, R.string.memories_title, null, null, R.id.f101220_resource_name_obfuscated_res_0x7f0b0a09, null, R.drawable.f72290_resource_name_obfuscated_res_0x7f080396, Integer.valueOf(R.id.f101230_resource_name_obfuscated_res_0x7f0b0a0a), Integer.valueOf(R.color.f20550_resource_name_obfuscated_res_0x7f06020b), valueOf6)};
    }

    public EnumC48221zQ8(String str, int i, int i2, Integer num, Integer num2, int i3, Integer num3, int i4, Integer num4, Integer num5, Integer num6) {
        this.a = i2;
        this.b = num;
        this.c = num2;
        this.t = i3;
        this.X = num3;
        this.Y = i4;
        this.Z = num4;
        this.e0 = num5;
        this.f0 = num6;
    }

    public static EnumC48221zQ8 valueOf(String str) {
        return (EnumC48221zQ8) Enum.valueOf(EnumC48221zQ8.class, str);
    }

    public static EnumC48221zQ8[] values() {
        return (EnumC48221zQ8[]) g0.clone();
    }
}
