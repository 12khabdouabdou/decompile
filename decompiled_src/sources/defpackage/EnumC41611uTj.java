package defpackage;

import android.util.SparseArray;
import com.snapchat.android.R;

/* renamed from: uTj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC41611uTj {
    t(R.drawable.f85290_resource_name_obfuscated_res_0x7f080be9, "UNKNOWN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF21(R.drawable.f81060_resource_name_obfuscated_res_0x7f0809cf, "CLEAR_NIGHT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF32(R.drawable.f81200_resource_name_obfuscated_res_0x7f0809e1, "CLOUDY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF43(R.drawable.f82190_resource_name_obfuscated_res_0x7f080a60, "HAIL"),
    /* JADX INFO: Fake field, exist only in values array */
    EF54(R.drawable.f82640_resource_name_obfuscated_res_0x7f080aa4, "LIGHTNING"),
    /* JADX INFO: Fake field, exist only in values array */
    EF62(R.drawable.f81200_resource_name_obfuscated_res_0x7f0809e1, "LOW_VISIBILITY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF75(R.drawable.f83610_resource_name_obfuscated_res_0x7f080b19, "PARTIAL_CLOUDY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF90(R.drawable.f83300_resource_name_obfuscated_res_0x7f080af9, "PARTIAL_CLOUDY_NIGHT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF106(R.drawable.f84110_resource_name_obfuscated_res_0x7f080b59, "RAINY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF122(R.drawable.f84860_resource_name_obfuscated_res_0x7f080bae, "SNOW"),
    /* JADX INFO: Fake field, exist only in values array */
    EF133(R.drawable.f85290_resource_name_obfuscated_res_0x7f080be9, "SUNNY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF149(R.drawable.f85810_resource_name_obfuscated_res_0x7f080c32, "WINDY");

    public static final SparseArray c = new SparseArray();
    public final int a;
    public final int b;

    static {
        for (EnumC41611uTj enumC41611uTj : values()) {
            c.put(enumC41611uTj.a, enumC41611uTj);
        }
    }

    EnumC41611uTj(int i, String str) {
        this.a = r2;
        this.b = i;
    }
}
