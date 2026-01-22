package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class GTf implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ MTf b;
    public final /* synthetic */ UQf c;

    public GTf(UQf uQf, MTf mTf) {
        this.c = uQf;
        this.b = mTf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        C12915Xp6 c12915Xp6;
        switch (this.a) {
            case 0:
                C44073wJg c44073wJg = (C44073wJg) obj;
                Iterator it = this.c.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) obj2;
                        if (!(abstractC28212kSf instanceof PGd) || ((PGd) abstractC28212kSf).g != JSh.OUR) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC28212kSf abstractC28212kSf2 = (AbstractC28212kSf) obj2;
                if (abstractC28212kSf2 != null) {
                    boolean z = c44073wJg.a;
                    MTf mTf = this.b;
                    if (z) {
                        MushroomApplication mushroomApplication = mTf.X;
                        c12915Xp6 = new C12915Xp6(mushroomApplication.getString(R.string.story_snap_map_name, mushroomApplication), null, null, 14, null);
                    } else {
                        c12915Xp6 = new C12915Xp6(c44073wJg.b, null, null, 14, null);
                    }
                    PGd a = PGd.a((PGd) abstractC28212kSf2, c12915Xp6, null, 11);
                    VUf vUf = mTf.b;
                    synchronized (vUf) {
                        vUf.j(a);
                        vUf.j.onNext(vUf);
                    }
                    return;
                }
                return;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    this.b.a(this.c);
                    return;
                }
                return;
        }
    }

    public GTf(MTf mTf, UQf uQf) {
        this.b = mTf;
        this.c = uQf;
    }
}
