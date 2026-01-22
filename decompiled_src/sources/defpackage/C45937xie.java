package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: xie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45937xie implements InterfaceC32761nrb {
    public final /* synthetic */ int a = 0;
    public final InterfaceC48695zmb b;
    public final C12303Wm0 c;
    public final Object d;

    public C45937xie(InterfaceC48695zmb interfaceC48695zmb, C18484dB9 c18484dB9) {
        this.b = interfaceC48695zmb;
        this.d = c18484dB9;
        C42430v5a c42430v5a = C42430v5a.Z;
        c42430v5a.getClass();
        this.c = new C12303Wm0(c42430v5a, "SavePersistenceStoreAsAssetMediaRenderingMetadataEditor");
    }

    @Override // defpackage.InterfaceC32761nrb
    public final Single a(C10122Slb c10122Slb, List list) {
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list);
                if (c10122Slb2 == null) {
                    return new SingleJust(c10122Slb);
                }
                return new SingleFlatMap(((C4711Imb) this.b).e(this.c, c10122Slb2), new C25006i3e(this, 12, c10122Slb));
            case 1:
                C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(list);
                if (c10122Slb3 == null) {
                    return new SingleJust(c10122Slb);
                }
                return new SingleFlatMap(new SingleMap(((C4711Imb) this.b).e(this.c, c10122Slb3), CCe.c), new C22068fre(this, 18, c10122Slb));
            default:
                C10122Slb c10122Slb4 = (C10122Slb) AbstractC41828ue3.I0(list);
                if (c10122Slb4 == null) {
                    return new SingleJust(c10122Slb);
                }
                return new SingleFlatMap(new SingleMap(((C4711Imb) this.b).e(this.c, c10122Slb4), new C5214Jke(24, this)), new ACe(c10122Slb, 29, this));
        }
    }

    public C45937xie(InterfaceC48695zmb interfaceC48695zmb, C6711Mea c6711Mea) {
        this.b = interfaceC48695zmb;
        this.d = c6711Mea;
        C42430v5a c42430v5a = C42430v5a.Z;
        c42430v5a.getClass();
        this.c = new C12303Wm0(c42430v5a, "PromptLensesMetadataEditor");
    }

    public C45937xie(InterfaceC48695zmb interfaceC48695zmb, C6711Mea c6711Mea, byte b) {
        this.b = interfaceC48695zmb;
        this.d = c6711Mea;
        C42430v5a c42430v5a = C42430v5a.Z;
        c42430v5a.getClass();
        this.c = new C12303Wm0(c42430v5a, "RemoveUcoInfoMediaRenderingMetadataEditor");
    }
}
