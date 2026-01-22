package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xsi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46161xsi implements InterfaceC16318bZf {
    public final String a;
    public final List b;
    public final List c;
    public final boolean d;

    public C46161xsi(String str, List list, List list2, boolean z, int i) {
        int i2 = i & 2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        list = i2 != 0 ? c38757sL6 : list;
        list2 = (i & 4) != 0 ? c38757sL6 : list2;
        z = (i & 8) != 0 ? false : z;
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = z;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.TEXT;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.TEXT.a;
    }

    public final List e() {
        return this.b;
    }

    public final Double f() {
        List list = this.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C5926Ksi) {
                arrayList.add(obj);
            }
        }
        C5926Ksi c5926Ksi = (C5926Ksi) AbstractC41828ue3.J0(0, arrayList);
        if (c5926Ksi != null) {
            return Double.valueOf(c5926Ksi.c);
        }
        return null;
    }
}
