package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Fnb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3106Fnb implements InterfaceC36562qhj {
    public final C10122Slb a;
    public final int b;
    public final Uri c;
    public final EnumC17824chb d;
    public final int e;
    public final C25425iN6 f;
    public final String g;
    public final HL1 h;
    public final int i;
    public final Map j;
    public final Set k;

    public C3106Fnb(C10122Slb c10122Slb, int i, Set set, Uri uri, EnumC17824chb enumC17824chb, int i2, C25425iN6 c25425iN6, String str, HL1 hl1, LinkedHashMap linkedHashMap, int i3) {
        str = (i3 & 128) != 0 ? null : str;
        hl1 = (i3 & 256) != 0 ? null : hl1;
        int intValue = c10122Slb.i().a.intValue();
        linkedHashMap = (i3 & 1024) != 0 ? null : linkedHashMap;
        this.a = c10122Slb;
        this.b = i;
        this.c = uri;
        this.d = enumC17824chb;
        this.e = i2;
        this.f = c25425iN6;
        this.g = str;
        this.h = hl1;
        this.i = intValue;
        this.j = linkedHashMap;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new C43203vfj("", (EnumC48464zc0) it.next()));
        }
        this.k = AbstractC41828ue3.y1(arrayList);
    }

    @Override // defpackage.InterfaceC36562qhj
    public final int a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final Set b() {
        return this.k;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final String c() {
        return this.g;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final HL1 d() {
        return this.h;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final EnumC17824chb e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC36562qhj
    public final String getRequestId() {
        StringBuilder s = AbstractC30628mG8.s(this.a.n(), "-");
        s.append(this.b);
        return s.toString();
    }

    @Override // defpackage.InterfaceC36562qhj
    public final int getRequestType() {
        return this.e;
    }
}
