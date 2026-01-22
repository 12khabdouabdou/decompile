package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Ynd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13423Ynd {
    public final Q05 a;
    public final C12303Wm0 b;
    public final C0973Bre c;

    public C13423Ynd(C17233cFb c17233cFb, Q05 q05) {
        this.a = q05;
        C25975in0 c25975in0 = c17233cFb.d.a;
        AbstractC15274an0 abstractC15274an0 = c25975in0.a;
        abstractC15274an0.getClass();
        List singletonList = Collections.singletonList(c25975in0.b);
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, AbstractC41828ue3.Y0("PickerSelectMediaUtils", singletonList), IL6.a);
        this.b = c12303Wm0;
        this.c = new C0973Bre(c12303Wm0);
    }

    public final MaybeFlatMapCompletable a(AbstractC9828Rxb abstractC9828Rxb, T9 t9, InterfaceC16558bke interfaceC16558bke, MemoriesPickerItem memoriesPickerItem) {
        return new MaybeFlatMapCompletable(new MaybeObserveOn(C24075hMd.a((C24075hMd) this.a.get(), Collections.singletonList(abstractC9828Rxb), t9, EnumC21401fMd.t, this.b, false, null, false, 240), this.c.d()), new WBb(abstractC9828Rxb, interfaceC16558bke, memoriesPickerItem, 24));
    }
}
