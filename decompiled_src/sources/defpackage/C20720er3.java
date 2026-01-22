package defpackage;

import defpackage.C18659dJh;
import defpackage.ZSh;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: er3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20720er3 implements Function {
    public final /* synthetic */ DE3 a;
    public final /* synthetic */ byte[] b;

    public C20720er3(DE3 de3, C23394gr3 c23394gr3, byte[] bArr) {
        this.a = de3;
        this.b = bArr;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        LSg lSg = (LSg) c24366had.a;
        Boolean bool = (Boolean) c24366had.b;
        Locale locale = Locale.getDefault();
        List singletonList = Collections.singletonList(new C40991u0i(this.a, 0L, 60L));
        C18659dJh c18659dJh = new C18659dJh();
        c18659dJh.a(J0j.a().toString());
        c18659dJh.b(0);
        c18659dJh.Z = 4;
        int i = c18659dJh.a;
        c18659dJh.e0 = 7;
        c18659dJh.a = i | 48;
        c18659dJh.Y = C23394gr3.a(lSg, locale, bool.booleanValue());
        C18659dJh.a aVar = new C18659dJh.a();
        aVar.c = AbstractC2304Edb.l0(new C24366had(31, Boolean.TRUE));
        List<C40991u0i> list = singletonList;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C40991u0i c40991u0i : list) {
            ZSh zSh = new ZSh();
            ZSh.b bVar = new ZSh.b();
            bVar.a(7);
            zSh.Z = bVar;
            ZSh.a aVar2 = new ZSh.a();
            aVar2.a(60L);
            byte[] bArr = this.b;
            bArr.getClass();
            aVar2.Y = bArr;
            aVar2.a |= 16;
            zSh.e0 = aVar2;
            arrayList.add(zSh);
        }
        aVar.t = (ZSh[]) arrayList.toArray(new ZSh[0]);
        c18659dJh.r0 = aVar;
        return c18659dJh;
    }
}
