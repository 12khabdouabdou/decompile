package defpackage;

import com.snap.composer.memories.MemoriesBannerType;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1073Bwb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1615Cwb b;

    public /* synthetic */ C1073Bwb(C1615Cwb c1615Cwb, int i) {
        this.a = i;
        this.b = c1615Cwb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C1615Cwb c1615Cwb = this.b;
        switch (this.a) {
            case 0:
                EnumC25044i58 enumC25044i58 = EnumC25044i58.TAPPED_CTA;
                MemoriesBannerType memoriesBannerType = ((C8719Pwb) obj).a;
                c1615Cwb.a(memoriesBannerType, enumC25044i58);
                int i = AbstractC0530Awb.a[memoriesBannerType.ordinal()];
                C44352wX4 c44352wX4 = c1615Cwb.a;
                InterfaceC16558bke interfaceC16558bke = c1615Cwb.c;
                if (i != 1) {
                    if (i != 2) {
                        int i2 = AbstractC2699Ewb.a;
                    } else {
                        C15981bJb c15981bJb = (C15981bJb) interfaceC16558bke.get();
                        c15981bJb.a.onNext(MDb.b);
                        ((C12613Xai) c44352wX4.get()).k(EnumC7653Nxb.V2, 3);
                    }
                } else {
                    C15981bJb c15981bJb2 = (C15981bJb) interfaceC16558bke.get();
                    c15981bJb2.a.onNext(MDb.a);
                    ((C12613Xai) c44352wX4.get()).k(EnumC7653Nxb.w0, Boolean.TRUE);
                    C42733vJd a = ((BJd) c1615Cwb.Z.get()).a();
                    a.i(EnumC7653Nxb.W2, 0);
                    a.a();
                }
                C7632Nwb c7632Nwb = (C7632Nwb) c1615Cwb.b.get();
                c7632Nwb.a.onNext(new Object());
                return;
            default:
                EnumC25044i58 enumC25044i582 = EnumC25044i58.DISMISSED;
                MemoriesBannerType memoriesBannerType2 = ((C8719Pwb) obj).a;
                c1615Cwb.a(memoriesBannerType2, enumC25044i582);
                if (memoriesBannerType2 == MemoriesBannerType.BACKUP_PENDING) {
                    c1615Cwb.d();
                    int i3 = AbstractC2699Ewb.a;
                    return;
                }
                return;
        }
    }
}
