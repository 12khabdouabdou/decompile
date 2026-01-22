package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C35026pYg.class)
@SojuJsonAdapter(C29358lJd.class)
/* renamed from: jJd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C26684jJd extends AbstractC9202Qtc {

    @SerializedName("experiment")
    public List<C30695mJd> k;

    @SerializedName("setting")
    public List<C30695mJd> l;

    @SerializedName("tweak")
    public List<C30695mJd> m;

    @SerializedName("server_setting")
    public List<C30695mJd> n;

    @SerializedName("feature_setting")
    public List<C30695mJd> o;

    public C26684jJd() {
        super(22);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C26684jJd)) {
            C26684jJd c26684jJd = (C26684jJd) obj;
            if (AbstractC39113sc5.h0(this.k, c26684jJd.k) && AbstractC39113sc5.h0(this.l, c26684jJd.l) && AbstractC39113sc5.h0(this.m, c26684jJd.m) && AbstractC39113sc5.h0(this.n, c26684jJd.n) && AbstractC39113sc5.h0(this.o, c26684jJd.o)) {
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
        List<C30695mJd> list = this.k;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C30695mJd> list2 = this.l;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C30695mJd> list3 = this.m;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C30695mJd> list4 = this.n;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C30695mJd> list5 = this.o;
        if (list5 != null) {
            i = list5.hashCode();
        }
        return i5 + i;
    }
}
