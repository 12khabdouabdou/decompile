package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.TicketmasterActionHandler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: kzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28930kzi implements TicketmasterActionHandler {
    public final C44979wzi a;
    public boolean b;
    public final /* synthetic */ C7410Nli c;

    public C28930kzi(C7410Nli c7410Nli, C44979wzi c44979wzi) {
        this.c = c7410Nli;
        this.a = c44979wzi;
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public final void applyFilter(double d) {
        C7410Nli c7410Nli = this.c;
        int i = (int) d;
        String valueOf = String.valueOf(i);
        H78 h78 = (H78) c7410Nli.t;
        h78.getClass();
        C39648t0b c39648t0b = new C39648t0b();
        c39648t0b.j = Long.valueOf(h78.b.e.get());
        I78 i78 = h78.c;
        c39648t0b.k = Long.valueOf(i78.b);
        c39648t0b.l = i78.h;
        c39648t0b.m = EnumC40984u0b.TRAY_FILTER_TAP;
        c39648t0b.r = Double.valueOf(h78.e.a().b);
        c39648t0b.t = valueOf;
        h78.a.y(c39648t0b);
        ((C38294rzi) c7410Nli.c).a.onNext(Integer.valueOf(i));
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public final void close() {
        this.a.invoke();
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public final void launchEvent(String str, String str2) {
        ArrayList arrayList;
        Completable completable;
        if (this.b) {
            return;
        }
        C7410Nli c7410Nli = this.c;
        this.b = true;
        C31605mzi c31605mzi = (C31605mzi) c7410Nli.Y;
        synchronized (c31605mzi) {
            arrayList = c31605mzi.j;
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            int i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                i2 += ((C36957qzi) it.next()).a().size();
            }
            Iterator it2 = arrayList.iterator();
            int i3 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                C36957qzi c36957qzi = (C36957qzi) it2.next();
                Iterator it3 = c36957qzi.a().iterator();
                int i4 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (AbstractC2032Dq9.j(str2, ((C35619pzi) it3.next()).getId())) {
                            break;
                        } else {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 == -1) {
                    i3 += c36957qzi.a().size();
                } else {
                    i = i3 + i4;
                    break;
                }
            }
            C7410Nli c7410Nli2 = this.c;
            H78 h78 = (H78) c7410Nli2.t;
            String valueOf = String.valueOf(((C38294rzi) c7410Nli2.c).a());
            h78.getClass();
            C39648t0b c39648t0b = new C39648t0b();
            c39648t0b.j = Long.valueOf(h78.b.e.get());
            I78 i78 = h78.c;
            c39648t0b.k = Long.valueOf(i78.b);
            c39648t0b.l = i78.h;
            c39648t0b.m = EnumC40984u0b.TRAY_ITEM_TAP;
            c39648t0b.r = Double.valueOf(h78.e.a().b);
            c39648t0b.p = str2;
            c39648t0b.n = Long.valueOf(i);
            c39648t0b.o = Long.valueOf(i2);
            c39648t0b.t = valueOf;
            h78.a.y(c39648t0b);
        }
        if (str.length() == 0 || ((InterfaceC40973u00) this.c.Z).a(EnumC1762Ddb.h0)) {
            completable = CompletableEmpty.a;
        } else {
            completable = ((J7d) ((C29621lW4) this.c.b).get()).a(new C44306wUj(str, C35020pYa.Z.g(), false, new C13368Yl0(3, this), null, null, null, null, null, null, -1073741836, 31));
        }
        LZj.l0(completable.j(new C41755uai(20, this.c)).k(new C41755uai(21, this)), (CompositeDisposable) this.c.X);
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TicketmasterActionHandler.class, composerMarshaller, this);
    }
}
