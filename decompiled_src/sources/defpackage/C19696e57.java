package defpackage;

import android.os.Bundle;
import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;

/* renamed from: e57, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19696e57 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final String e;

    @SerializedName("f")
    private final long f;

    @SerializedName("g")
    private final long g;

    @SerializedName("h")
    private final String h;

    @SerializedName("i")
    private final String i;

    @SerializedName("j")
    private final String j;

    @SerializedName("k")
    private final String k;

    @SerializedName("l")
    private final String l;

    @SerializedName("m")
    private final Long m;

    @SerializedName("n")
    private final String n;

    @SerializedName("o")
    private final String o;

    @SerializedName("p")
    private final boolean p;

    @SerializedName("q")
    private final String q;

    @SerializedName("r")
    private final String r;

    @SerializedName("s")
    private final String s;

    @SerializedName("t")
    private final String t;

    @SerializedName("u")
    private final String u;

    public C19696e57(String str, String str2, String str3, String str4, String str5, long j, long j2, String str6, String str7, String str8, String str9, String str10, Long l, String str11, String str12, boolean z, String str13, String str14, String str15, String str16, String str17) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
        this.g = j2;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = l;
        this.n = str11;
        this.o = str12;
        this.p = z;
        this.q = str13;
        this.r = str14;
        this.s = str15;
        this.t = str16;
        this.u = str17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [hdb] */
    public final C4520Id9 a() {
        Enum r6;
        C12372Wp6 c12372Wp6 = new C12372Wp6(this.m, this.i, this.j, this.k, this.l);
        Bundle bundle = new Bundle();
        bundle.putString("display_tracking_token", this.n);
        bundle.putString("dt_data", this.o);
        bundle.putString("suppress_in_app", String.valueOf(this.p));
        bundle.putString("memories_c_ids", this.q);
        bundle.putString("thumbnail_url", this.r);
        bundle.putString("thumbnail_media_iv", this.s);
        bundle.putString("thumbnail_media_key", this.t);
        bundle.putString("bypass_filter_for_testing", this.u);
        String str = this.a;
        Enum[] values = QDb.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                r6 = values[i];
                if (AbstractC2032Dq9.j(r6.name(), this.b)) {
                    break;
                }
                i++;
            } else {
                r6 = null;
                break;
            }
        }
        if (r6 == null) {
            InterfaceC18613dHc.K.getClass();
            r6 = C17276cHc.b;
        }
        ?? r3 = r6;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        long j = this.f;
        long j2 = this.g;
        InterfaceC18613dHc.K.getClass();
        C17276cHc c17276cHc = C17276cHc.a;
        return new C4520Id9(str, r3, str2, str3, str4, c12372Wp6, j, j2, this.h, bundle, false, new LinkedHashMap(), false, null, null, null, false, (short) 0);
    }
}
