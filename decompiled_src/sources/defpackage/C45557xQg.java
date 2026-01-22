package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: xQg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45557xQg implements InterfaceC44220wQg {
    public final Function0 X;
    public final Function1 Y;
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;
    public final Function1 t;

    public C45557xQg(Function1 function1, Function2 function2, Function1 function12, Function1 function13, Function0 function0, Function1 function14) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
        this.t = function13;
        this.X = function0;
        this.Y = function14;
    }

    @Override // defpackage.InterfaceC44220wQg
    public Promise<C25099i7j> clearTables() {
        return (Promise) this.X.invoke();
    }

    @Override // defpackage.InterfaceC44220wQg
    public Promise<C25099i7j> deleteSnaps(List<String> list) {
        return (Promise) this.c.invoke(list);
    }

    @Override // defpackage.InterfaceC44220wQg
    public Promise<byte[]> getSnapDocFromId(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // defpackage.InterfaceC44220wQg
    public BridgeObservable<List<C5961Kub>> observeGridOrderedSnapsWithLimit(double d) {
        return (BridgeObservable) this.Y.invoke(Double.valueOf(d));
    }

    @Override // defpackage.InterfaceC44220wQg
    public BridgeObservable<Boolean> observeIsHighlighted(String str) {
        return (BridgeObservable) this.t.invoke(str);
    }

    @Override // defpackage.InterfaceC44220wQg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC44220wQg.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC44220wQg
    public Promise<C25099i7j> updateIsHighlighted(List<String> list, boolean z) {
        return (Promise) this.b.N(list, Boolean.valueOf(z));
    }
}
