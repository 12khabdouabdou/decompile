package defpackage;

import com.snap.arshopping.ShoppingLinkView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;

/* renamed from: tA3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39860tA3 implements Consumer {
    public final ShoppingLinkView a;
    public final Subject b;

    public C39860tA3(ShoppingLinkView shoppingLinkView, PublishSubject publishSubject) {
        this.a = shoppingLinkView;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C27240jjg c27240jjg;
        AbstractC44625wjg abstractC44625wjg = (AbstractC44625wjg) obj;
        boolean z = abstractC44625wjg instanceof C43288vjg;
        ShoppingLinkView shoppingLinkView = this.a;
        if (z) {
            shoppingLinkView.setVisibility(0);
            ArrayList<C28971l1e> arrayList = ((C43288vjg) abstractC44625wjg).a;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            for (C28971l1e c28971l1e : arrayList) {
                if (c28971l1e instanceof C28971l1e) {
                    arrayList2.add(new C21894fjg(c28971l1e.a.f));
                } else {
                    throw new RuntimeException();
                }
            }
            c27240jjg = new C27240jjg(arrayList2);
        } else if (abstractC44625wjg instanceof C41951ujg) {
            shoppingLinkView.setVisibility(8);
            c27240jjg = new C27240jjg(C38757sL6.a);
        } else {
            throw new RuntimeException();
        }
        shoppingLinkView.setViewModel(c27240jjg);
    }
}
