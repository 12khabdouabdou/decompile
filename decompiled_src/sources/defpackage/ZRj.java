package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class ZRj {
    public final AtomicLong a;
    public final AtomicLong b;
    public final AtomicLong c;
    public final AtomicLong d;
    public final AtomicLong e;
    public final AtomicLong f;
    public final AtomicLong g;
    public final AtomicLong h;
    public final AtomicLong i;
    public final AtomicLong j;
    public final AtomicLong k;
    public final String l;
    public final ReenactmentType m;
    public final EnumC41926uid n;
    public final String o;
    public final String p;
    public volatile float q;

    public ZRj(String str, EnumC41926uid enumC41926uid, String str2, String str3, int i) {
        String str4;
        EnumC41926uid enumC41926uid2;
        String str5;
        String str6;
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        AtomicLong atomicLong3 = new AtomicLong(0L);
        AtomicLong atomicLong4 = new AtomicLong(0L);
        AtomicLong atomicLong5 = new AtomicLong(0L);
        AtomicLong atomicLong6 = new AtomicLong(0L);
        AtomicLong atomicLong7 = new AtomicLong(0L);
        AtomicLong atomicLong8 = new AtomicLong(0L);
        AtomicLong atomicLong9 = new AtomicLong(0L);
        AtomicLong atomicLong10 = new AtomicLong(0L);
        AtomicLong atomicLong11 = new AtomicLong(0L);
        if ((i & 2048) != 0) {
            str4 = "";
        } else {
            str4 = str;
        }
        ReenactmentType reenactmentType = ReenactmentType.PREVIEW;
        if ((i & 8192) != 0) {
            enumC41926uid2 = EnumC41926uid.HIGH;
        } else {
            enumC41926uid2 = enumC41926uid;
        }
        EnumC41926uid enumC41926uid3 = enumC41926uid2;
        if ((i & 16384) != 0) {
            str5 = "";
        } else {
            str5 = str2;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            str6 = UUID.randomUUID().toString();
        } else {
            str6 = str3;
        }
        this.a = atomicLong;
        this.b = atomicLong2;
        this.c = atomicLong3;
        this.d = atomicLong4;
        this.e = atomicLong5;
        this.f = atomicLong6;
        this.g = atomicLong7;
        this.h = atomicLong8;
        this.i = atomicLong9;
        this.j = atomicLong10;
        this.k = atomicLong11;
        this.l = str4;
        this.m = reenactmentType;
        this.n = enumC41926uid3;
        this.o = str5;
        this.p = str6;
        this.q = 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZRj)) {
            return false;
        }
        ZRj zRj = (ZRj) obj;
        if (AbstractC2032Dq9.j(this.a, zRj.a) && AbstractC2032Dq9.j(this.b, zRj.b) && AbstractC2032Dq9.j(this.c, zRj.c) && AbstractC2032Dq9.j(this.d, zRj.d) && AbstractC2032Dq9.j(this.e, zRj.e) && AbstractC2032Dq9.j(this.f, zRj.f) && AbstractC2032Dq9.j(this.g, zRj.g) && AbstractC2032Dq9.j(this.h, zRj.h) && AbstractC2032Dq9.j(this.i, zRj.i) && AbstractC2032Dq9.j(this.j, zRj.j) && AbstractC2032Dq9.j(this.k, zRj.k) && AbstractC2032Dq9.j(this.l, zRj.l) && this.m == zRj.m && this.n == zRj.n && AbstractC2032Dq9.j(this.o, zRj.o) && AbstractC2032Dq9.j(this.p, zRj.p) && Float.valueOf(this.q).equals(Float.valueOf(zRj.q))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.q) + AbstractC31823n9f.c(AbstractC31823n9f.c((this.n.hashCode() + ((this.m.hashCode() + AbstractC31823n9f.c(AbstractC38791sMj.h(this.k, AbstractC38791sMj.h(this.j, AbstractC38791sMj.h(this.i, AbstractC38791sMj.h(this.h, AbstractC38791sMj.h(this.g, AbstractC38791sMj.h(this.f, AbstractC38791sMj.h(this.e, AbstractC38791sMj.h(this.d, AbstractC38791sMj.h(this.c, AbstractC38791sMj.h(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.l)) * 31)) * 31, 31, this.o), 31, this.p);
    }

    public final String toString() {
        return "WarpingProcessorMetrics(start=" + this.a + ", setTargetTime=" + this.b + ", initializeBuffersTime=" + this.c + ", targetsInitTime=" + this.d + ", f2fConstructorTime=" + this.e + ", totalPreloadTime=" + this.f + ", totalProcessTime=" + this.g + ", loadTime=" + this.h + ", otherTime=" + this.i + ", finish=" + this.j + ", compressionTime=" + this.k + ", scenarioId=" + this.l + ", reenactmentType=" + this.m + ", performanceMode=" + this.n + ", zipId=" + this.o + ", launchId=" + this.p + ", fps=" + this.q + ')';
    }
}
