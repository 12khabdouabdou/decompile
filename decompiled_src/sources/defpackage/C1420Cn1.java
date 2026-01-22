package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Cn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1420Cn1 implements InterfaceC15898bFb {
    public final /* synthetic */ int a;
    public final AbstractC37275rE9 b;

    public /* synthetic */ C1420Cn1(AbstractC37275rE9 abstractC37275rE9, int i) {
        this.a = i;
        this.b = abstractC37275rE9;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC15898bFb
    public final Completable a(List list, MemoriesPickerItem memoriesPickerItem) {
        switch (this.a) {
            case 0:
                if (!list.isEmpty()) {
                    return (Completable) ((C20498eh1) this.b).invoke(AbstractC41828ue3.G0(list));
                }
                return CompletableEmpty.a;
            case 1:
                return (Completable) ((C15229al) this.b).invoke(list);
            default:
                return (Completable) this.b.invoke(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1420Cn1(Function1 function1) {
        this.a = 2;
        this.b = (AbstractC37275rE9) function1;
    }
}
