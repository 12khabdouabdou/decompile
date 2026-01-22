package defpackage;

import android.content.Context;
import com.snap.composer.memtwo.opera.LaunchParams;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11938Vub implements InterfaceC34997pX8 {
    public final C9222Qub X;
    public final C9766Rub Y;
    public final C10770Tqc Z;
    public final Context a;
    public final KC b;
    public final C8678Pub c;
    public final BL5 e0;
    public final CompositeDisposable f0;
    public final C0973Bre g0;
    public final C38012rn0 h0;
    public final InterfaceC15222ake i0;
    public final C4335Hub t;

    public C11938Vub(InterfaceC15222ake interfaceC15222ake, Context context, KC kc, C8678Pub c8678Pub, C4335Hub c4335Hub, C9222Qub c9222Qub, C9766Rub c9766Rub, C10770Tqc c10770Tqc, BL5 bl5, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = kc;
        this.c = c8678Pub;
        this.t = c4335Hub;
        this.X = c9222Qub;
        this.Y = c9766Rub;
        this.Z = c10770Tqc;
        this.e0 = bl5;
        this.f0 = compositeDisposable;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemTwoOperaLauncher"));
        this.h0 = C38012rn0.a;
        this.i0 = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC34997pX8
    public final void launch(LaunchParams launchParams) {
        List c = launchParams.c();
        String b = launchParams.b();
        ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC43165ve3.Y(this.b, this.X, this.c, this.t, this.Y), this.e0.b(new QW3(EnumC35641q0h.GALLERY)));
        C15574b0d c15574b0d = new C15574b0d(this.a, new C37633rVb(5));
        c15574b0d.p = C46935ySi.a;
        C16825bwh c2 = C27521jwb.Z.c();
        C0973Bre c0973Bre = this.g0;
        JUc jUc = new JUc(Z0, c15574b0d, c0973Bre, c2);
        jUc.x = false;
        jUc.Q = 3;
        LUc lUc = new LUc(jUc);
        Iterator it = c.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((PX8) it.next()).getId(), b)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        C29629lWc c29629lWc = (C29629lWc) this.i0.get();
        List list = c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new C13566Yub((PX8) it2.next()));
        }
        this.f0.d(new SingleObserveOn(c29629lWc.d(new KF8(arrayList, i, false, 24), lUc, new C15461avb(launchParams.a())), c0973Bre.i()).subscribe(new C11394Uub(this, 0), new C11394Uub(this, 1)));
    }

    @Override // defpackage.InterfaceC34997pX8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC34997pX8.class, composerMarshaller, this);
    }
}
