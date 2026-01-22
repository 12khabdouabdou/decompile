package defpackage;

import android.content.Context;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckPresentationDirection;
import com.snap.modules.deck.ComposerNavigationContainerInterface;
import com.snap.modules.deck.ComposerNavigationItemConfig;
import com.snap.modules.deck.ComposerNavigationItemInterface;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Fy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3324Fy3 implements ComposerNavigationContainerInterface {
    public final Boolean a;
    public final ArrayList b = new ArrayList();
    public final C20808ev3 c;

    public C3324Fy3(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, Boolean bool, AbstractC15274an0 abstractC15274an0, Map map, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = bool;
        this.c = new C20808ev3(context, interfaceC36376qZ8, c10770Tqc, interfaceC32875nwf, compositeDisposable, map, abstractC15274an0, interfaceC8509Pm9);
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public final ComposerNavigationItemInterface createNavigationItem(ComposerNavigationItemConfig composerNavigationItemConfig) {
        return new C4951Iy3((C34245oy3) this.c.createModalContainer(new C35582py3(composerNavigationItemConfig.getPageConfig(), ComposerDeckPresentationDirection.HORIZONTAL, this.a)));
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public final ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public final Promise pop(boolean z) {
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty()) {
            return ((C4951Iy3) arrayList.remove(arrayList.size() - 1)).a.dismiss(z);
        }
        SingleError e = G0.e("Popping before any item is pushed to the stack");
        ?? obj = new Object();
        e.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public final Promise popToRoot(boolean z) {
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == 1) {
                C44513wee c44513wee = Promise.Companion;
                C34794pNd c34794pNd = new C34794pNd(true);
                c44513wee.getClass();
                return new C14283a2f(c34794pNd);
            }
            C4951Iy3 c4951Iy3 = (C4951Iy3) arrayList.get(1);
            arrayList.subList(1, arrayList.size()).clear();
            return c4951Iy3.a.dismiss(z);
        }
        SingleError e = G0.e("Popping before any item is pushed to the stack");
        ?? obj = new Object();
        e.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public final Promise push(ComposerNavigationItemInterface composerNavigationItemInterface, boolean z) {
        C4951Iy3 c4951Iy3 = (C4951Iy3) composerNavigationItemInterface;
        this.b.add(c4951Iy3);
        return c4951Iy3.a.present(z);
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerNavigationContainerInterface.class, composerMarshaller, this);
    }
}
