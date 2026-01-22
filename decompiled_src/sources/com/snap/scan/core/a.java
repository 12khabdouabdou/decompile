package com.snap.scan.core;

import com.snap.scan.core.SnapScanResult;
import defpackage.AbstractC18976dYb;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC44502we3;
import defpackage.B73;
import defpackage.C35189pg5;
import defpackage.C40130tN;
import defpackage.C8241Oze;
import defpackage.EU0;
import defpackage.EnumC28774ksf;
import defpackage.R4i;
import defpackage.UK5;
import defpackage.V83;
import defpackage.Z4i;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class a implements Function {
    public final /* synthetic */ EnumC28774ksf X;
    public final /* synthetic */ c a;
    public final /* synthetic */ AbstractC18976dYb b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    public a(c cVar, AbstractC18976dYb abstractC18976dYb, long j, String str, EnumC28774ksf enumC28774ksf) {
        this.a = cVar;
        this.b = abstractC18976dYb;
        this.c = j;
        this.t = str;
        this.X = enumC28774ksf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        V83 v83;
        C35189pg5 c35189pg5 = (C35189pg5) obj;
        UK5 uk5 = (UK5) this.b;
        c cVar = this.a;
        cVar.getClass();
        try {
            uk5.Z.d().f();
        } catch (Exception e) {
            e.toString();
        }
        String str = c35189pg5.a;
        int length = str.length();
        B73 b73 = cVar.a;
        long j = this.c;
        if (length == 0) {
            return new SnapScanResult.Failure(EU0.d((C8241Oze) b73, j), SnapScanResult.Failure.Reason.a);
        }
        String h1 = Z4i.h1(str.toLowerCase(Locale.ROOT), "-", "", false);
        int i = c35189pg5.b;
        if (i != 0) {
            if (i != 6) {
                v83 = V83.X;
            } else {
                v83 = V83.Z;
            }
        } else {
            v83 = V83.a;
        }
        V83 v832 = v83;
        ArrayList j1 = R4i.j1(2, h1);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(j1, 10));
        Iterator it = j1.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            AbstractC2032Dq9.q(16);
            arrayList.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
        }
        byte[] o1 = AbstractC41828ue3.o1(arrayList);
        int ordinal = v832.ordinal();
        int i2 = c35189pg5.c;
        switch (ordinal) {
            case 0:
            case 4:
            case 6:
                h1 = EU0.B("0", Integer.toHexString(i2), h1);
                break;
            case 1:
            case 2:
            case 3:
            case 5:
                break;
            default:
                throw new RuntimeException();
        }
        String str3 = h1;
        C8241Oze c8241Oze = (C8241Oze) b73;
        SnapScanResult.Success success = new SnapScanResult.Success(this.t, str3, v832, i2, o1, EU0.d(c8241Oze, j));
        EnumC28774ksf enumC28774ksf = this.X;
        if (enumC28774ksf != EnumC28774ksf.X && enumC28774ksf != EnumC28774ksf.t) {
            return success;
        }
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String uuid = success.getUuid();
        boolean a = cVar.e.a(success);
        cVar.d.a(new C40130tN(this.t, enumC28774ksf, this.c, currentTimeMillis, uuid, a));
        return success;
    }
}
