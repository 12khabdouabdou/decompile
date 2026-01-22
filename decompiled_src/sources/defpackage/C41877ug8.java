package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45887xg8.class)
/* renamed from: ug8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C41877ug8 extends AbstractC33688oYg {

    @SerializedName("refresh_rate")
    public Long a;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;

    @SerializedName("source")
    public String c;

    @SerializedName("layout_parameters")
    public C35192pg8 d;

    @SerializedName("display_parameters")
    public C12165Wf8 e;

    @SerializedName("display_schedule")
    @Deprecated
    public C13586Yva f;

    @SerializedName("companion_creative_properties")
    public C2047Dr3 g;

    /* renamed from: ug8$a */
    /* loaded from: classes9.dex */
    public enum a {
        TEXT("text"),
        IMAGE("image"),
        SMART_FILTER("smart_filter"),
        COMPANION_CREATIVE("companion_creative"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final a a() {
        String str = this.b;
        a aVar = a.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                return a.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return aVar;
            }
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C41877ug8)) {
            C41877ug8 c41877ug8 = (C41877ug8) obj;
            if (AbstractC39113sc5.h0(this.a, c41877ug8.a) && AbstractC39113sc5.h0(this.b, c41877ug8.b) && AbstractC39113sc5.h0(this.c, c41877ug8.c) && AbstractC39113sc5.h0(this.d, c41877ug8.d) && AbstractC39113sc5.h0(this.e, c41877ug8.e) && AbstractC39113sc5.h0(this.f, c41877ug8.f) && AbstractC39113sc5.h0(this.g, c41877ug8.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C35192pg8 c35192pg8 = this.d;
        if (c35192pg8 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c35192pg8.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C12165Wf8 c12165Wf8 = this.e;
        if (c12165Wf8 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c12165Wf8.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C13586Yva c13586Yva = this.f;
        if (c13586Yva == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c13586Yva.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C2047Dr3 c2047Dr3 = this.g;
        if (c2047Dr3 != null) {
            i = c2047Dr3.hashCode();
        }
        return i7 + i;
    }
}
