package defpackage;

import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: gZ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23003gZ7 implements FriendscoreProviding {
    public final CompositeDisposable a;
    public final C09 b;

    public C23003gZ7(InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C09 c09, AbstractC15274an0 abstractC15274an0) {
        this.a = compositeDisposable;
        this.b = c09;
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(abstractC15274an0, "FriendscoreProvider"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.composer.people.FriendscoreProviding
    public final void forUsers(List list, Function2 function2) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C25675iZ7) it.next()).getUserId());
        }
        BKc.f("FriendscoreProvider#forUsers", new SingleMap(((U09) this.b).h(arrayList).c0(), new C48420za0(list, 9)), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendscoreProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendscoreProviding.class, composerMarshaller, this);
    }
}
