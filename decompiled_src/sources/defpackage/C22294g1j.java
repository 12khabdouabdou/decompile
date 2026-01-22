package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: g1j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22294g1j implements InterfaceC32761nrb {
    public final InterfaceC48695zmb a;
    public final C48562zga b;
    public final C48562zga c;
    public final C6711Mea d;
    public final C12303Wm0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C22294g1j(InterfaceC48695zmb interfaceC48695zmb, C48562zga c48562zga, C48562zga c48562zga2, C6711Mea c6711Mea) {
        this.a = interfaceC48695zmb;
        this.b = c48562zga;
        this.c = c48562zga2;
        this.d = c6711Mea;
        C42430v5a c42430v5a = C42430v5a.Z;
        c42430v5a.getClass();
        this.e = new C12303Wm0(c42430v5a, "UcoVideoMediaRenderingMetadataEditor");
        this.f = new C12718Xfi(new C19620e1j(this, 1));
        this.g = new C12718Xfi(new C19620e1j(this, 0));
    }

    @Override // defpackage.InterfaceC32761nrb
    public final Single a(C10122Slb c10122Slb, List list) {
        C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb2 == null) {
            return new SingleJust(c10122Slb);
        }
        switch (c10122Slb.i().a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return new SingleFlatMap(new SingleMap(((C4711Imb) this.a).e(this.e, c10122Slb2), C16937c1j.b), new C38515s9i(this, c10122Slb2, c10122Slb, 12));
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return new SingleJust(c10122Slb);
        }
    }
}
