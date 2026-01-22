package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes6.dex */
public abstract class AQf {

    @SerializedName("pos")
    private int a;
    public final transient WWf b;
    public final transient EnumC20316eYf c;
    public final transient boolean d;

    @SerializedName("section_index")
    private int e;

    @SerializedName("is_selected")
    private boolean f;
    public final QSf g;

    public AQf(int i, int i2, WWf wWf, boolean z, EnumC20316eYf enumC20316eYf, boolean z2) {
        this.a = i;
        this.b = wWf;
        this.c = enumC20316eYf;
        this.d = z2;
        this.e = i2;
        this.f = z;
        this.g = wWf.a;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.e;
    }

    public final void c(boolean z) {
        this.f = z;
    }
}
