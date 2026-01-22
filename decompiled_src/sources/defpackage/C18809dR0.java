package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dR0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18809dR0 implements Consumer {
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List<ZSh> list = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (ZSh zSh : list) {
            StringBuilder t = DM4.t(zSh.e0.c, "[storyId: ", HE3.h(zSh.t), ", sequenceBegin: ");
            t.append("]");
            arrayList.add(t.toString());
        }
    }
}
