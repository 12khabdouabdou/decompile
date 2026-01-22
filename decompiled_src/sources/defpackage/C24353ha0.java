package defpackage;

import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: ha0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24353ha0 implements InterfaceC32157nPb {
    public final C10186Soc a;
    public final C12393Wq6 b;
    public final B73 c;
    public final Set d;
    public final C0973Bre e;
    public final C12303Wm0 f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;

    public C24353ha0(C10186Soc c10186Soc, C12393Wq6 c12393Wq6, InterfaceC9457Rfg interfaceC9457Rfg, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, B73 b73) {
        this.a = c10186Soc;
        this.b = c12393Wq6;
        this.c = b73;
        this.d = interfaceC9457Rfg.Z4();
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(zf2, "ArroyoRecentAttachmentsSaveMessageHandler");
        this.f = new C12303Wm0(zf2, "ArroyoRecentAttachmentsSaveMessageHandler");
        this.g = new C12718Xfi(new C41403uK(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12));
        this.h = new C12718Xfi(new C41403uK(0, c21642fY42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        this.i = new C12718Xfi(new C41403uK(0, c21642fY43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
        this.j = new C12718Xfi(new C41403uK(0, c21642fY44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12, types: [sL6] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static final CompletableMergeIterable b(C24353ha0 c24353ha0, Message message, double d, SharableAttachmentSource sharableAttachmentSource) {
        ?? arrayList;
        c24353ha0.getClass();
        C18893dV3 u = C18893dV3.u(message.getMessageContent().getContent());
        Set set = c24353ha0.d;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C11629Vfg) it.next()).getClass();
            if (!u.t()) {
                arrayList = C38757sL6.a;
            } else {
                C11318Uqi[] c11318UqiArr = u.m().c;
                ArrayList arrayList3 = new ArrayList();
                for (C11318Uqi c11318Uqi : c11318UqiArr) {
                    if (c11318Uqi.e() && (1 & c11318Uqi.c().a) != 0 && !R4i.w1(c11318Uqi.c().b)) {
                        arrayList3.add(c11318Uqi);
                    }
                }
                arrayList = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C11318Uqi c11318Uqi2 = (C11318Uqi) it2.next();
                    C11524Vag c11524Vag = new C11524Vag();
                    String str = c11318Uqi2.c().b;
                    c11524Vag.a = 1;
                    c11524Vag.b = str;
                    arrayList.add(c11524Vag);
                }
            }
            Iterable<C11524Vag> iterable = (Iterable) arrayList;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
            for (C11524Vag c11524Vag2 : iterable) {
                C11086Ufg c11086Ufg = (C11086Ufg) c24353ha0.g.getValue();
                SharableAttachmentType sharableAttachmentType = SharableAttachmentType.URL;
                SingleCreate singleCreate = c11086Ufg.b;
                C13976Zo3 c13976Zo3 = new C13976Zo3(sharableAttachmentSource, sharableAttachmentType, c11524Vag2, d, 4);
                singleCreate.getClass();
                arrayList4.add(new SingleFlatMapCompletable(singleCreate, c13976Zo3));
            }
            arrayList2.add(new CompletableMergeIterable(arrayList4));
        }
        return new CompletableMergeIterable(arrayList2);
    }

    @Override // defpackage.InterfaceC32157nPb
    public final SingleFlatMapCompletable a(List list) {
        String X = I0j.X(((Message) AbstractC41828ue3.G0(list)).getDescriptor().getConversationId());
        Singles singles = Singles.a;
        ObservableElementAtSingle d = ((W14) this.i.getValue()).d(new C47682z14(X), "");
        Single c0 = ((InterfaceC11542Vbd) this.j.getValue()).b(X, Y14.k, false).c0();
        Single n = ((XSg) this.h.getValue()).n();
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.b(d, c0, n), new DG(list, 18, this));
    }
}
