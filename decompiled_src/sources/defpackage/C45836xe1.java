package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;

/* renamed from: xe1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45836xe1 {
    public final ArrayList a;
    public final String b;
    public final EnumC46413y46 c;
    public final EnumC39175sf1 d;
    public final int e;
    public final long f;
    public final long g;
    public final long h;
    public final boolean i;
    public final Long j;

    public C45836xe1(ArrayList arrayList, String str, EnumC46413y46 enumC46413y46, EnumC39175sf1 enumC39175sf1, int i, long j, long j2, long j3) {
        boolean z;
        Long l;
        if (enumC39175sf1 == EnumC39175sf1.SPECTRUM_FRAMED_SEQUENTIAL) {
            z = true;
        } else {
            z = false;
        }
        this.a = arrayList;
        this.b = str;
        this.c = enumC46413y46;
        this.d = enumC39175sf1;
        this.e = i;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = z;
        if (!enumC39175sf1.c) {
            l = Long.valueOf(j);
        } else {
            l = null;
        }
        this.j = l;
    }

    public final String toString() {
        String O0 = AbstractC41828ue3.O0(this.a, AppInfo.DELIM, null, null, D01.Y, 30);
        StringBuilder sb = new StringBuilder("queue:");
        sb.append(this.b);
        sb.append(", region=");
        sb.append(this.c);
        sb.append(", wireFormat: ");
        sb.append(this.d);
        sb.append(", highestPriority:");
        sb.append(this.e);
        sb.append(", bytes=");
        sb.append(this.f);
        sb.append(", eventCount=");
        sb.append(this.g);
        sb.append(", creationTimestamp=");
        AbstractC35675q27.i(this.h, ", files:[", O0, sb);
        sb.append("]");
        return sb.toString();
    }
}
