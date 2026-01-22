package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: zEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC47972zEb implements Callable {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ ArrayList Z;
    public final /* synthetic */ AEb a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C12004Vxf c;
    public final /* synthetic */ EnumC16222bV3 e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ AbstractC0552Axd t;

    public CallableC47972zEb(AEb aEb, List list, C12004Vxf c12004Vxf, AbstractC0552Axd abstractC0552Axd, long j, long j2, ArrayList arrayList, EnumC16222bV3 enumC16222bV3, boolean z) {
        C15877bEb c15877bEb = EnumC27915kEb.Y;
        this.a = aEb;
        this.b = list;
        this.c = c12004Vxf;
        this.t = abstractC0552Axd;
        this.X = j;
        this.Y = j2;
        this.Z = arrayList;
        this.e0 = enumC16222bV3;
        this.f0 = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int size = this.b.size();
        return AEb.a(this.a, EnumC27915kEb.i0, size, this.c, RZc.i0, this.t, null, this.X, this.Y, this.Z, null, null, this.e0, true, null, this.f0, this.b, 65536);
    }
}
