package defpackage;

import com.snap.composer.memtwo.api.save.MemSaveData;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Bub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1032Bub implements InterfaceC47534yub {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;

    public C1032Bub(Function1 function1, Function2 function2, Function1 function12) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
    }

    @Override // defpackage.InterfaceC47534yub
    public Promise<C25099i7j> deleteItems(List<String> list) {
        return (Promise) this.c.invoke(list);
    }

    @Override // defpackage.InterfaceC47534yub, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC47534yub.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC47534yub
    public Promise<C46198xub> saveToMemories(MemSaveData memSaveData) {
        return (Promise) this.a.invoke(memSaveData);
    }

    @Override // defpackage.InterfaceC47534yub
    public Promise<C25099i7j> updateFavoriteStatus(List<String> list, boolean z) {
        return (Promise) this.b.N(list, Boolean.valueOf(z));
    }
}
