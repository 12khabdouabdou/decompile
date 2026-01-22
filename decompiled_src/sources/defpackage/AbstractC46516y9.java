package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.Set;

/* renamed from: y9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC46516y9 {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C0973Bre f;
    public final InterfaceC15222ake g;

    public AbstractC46516y9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        FHh fHh = FHh.Z;
        this.f = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "ActionMenuActionHandler"));
        this.g = interfaceC15222ake5;
    }

    public static final void a(AbstractC46516y9 abstractC46516y9, String str, CompositeDisposable compositeDisposable) {
        compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(abstractC46516y9.e().a(new LP7(new A18(str), Z8d.STORY, null, null, null, null, null, null, null, 1020)), abstractC46516y9.f.i()), C18364d6.c, 2));
    }

    public static final CompletableFromSingle b(AbstractC46516y9 abstractC46516y9, ZKf zKf, String str, String str2, List list, String str3, String str4, boolean z) {
        abstractC46516y9.getClass();
        List u1 = AbstractC41828ue3.u1(zKf.a);
        if (!AbstractC41828ue3.X0(u1, list).isEmpty()) {
            C45716xYb c45716xYb = (C45716xYb) abstractC46516y9.b.get();
            boolean j = AbstractC2032Dq9.j(str2, str3);
            c45716xYb.getClass();
            C36515qfg c36515qfg = new C36515qfg();
            int i = AbstractC24007hJ8.a;
            c36515qfg.j = AbstractC22670gJ8.a.A(str, HC2.a).toString();
            c36515qfg.k = Boolean.valueOf(j);
            c36515qfg.m = Long.valueOf(zKf.b);
            c36515qfg.n = Long.valueOf(zKf.c);
            c36515qfg.l = Long.valueOf(zKf.d);
            c45716xYb.a.e(c36515qfg);
        }
        if (str4 == null) {
            str4 = "";
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        return new CompletableFromSingle(new SingleObserveOn(abstractC46516y9.d(str, str4, u1, u1, z, c38757sL6, c38757sL6), abstractC46516y9.f.i()));
    }

    public static void g(AbstractC46516y9 abstractC46516y9) {
        ((C22658gIh) abstractC46516y9.d.get()).a(R.string.story_mob_general_request_error);
    }

    public final C25300iH6 c(String str, String str2, CompositeDisposable compositeDisposable, Set set, String str3, List list, List list2, String str4, boolean z) {
        Set set2;
        int i = 4;
        int i2 = 1;
        int i3 = 0;
        boolean z2 = !str2.equals(str3);
        C43844w9 c43844w9 = new C43844w9(set, this, compositeDisposable, i3);
        C45181x9 c45181x9 = new C45181x9(str2, str3, (Object) list2, (Object) this, str, (Object) compositeDisposable, 0);
        String string = this.a.getString(R.string.story_shared_story_view_all_members_subtext, str4);
        if (list2 != null) {
            set2 = AbstractC41828ue3.y1(list2);
        } else {
            set2 = IL6.a;
        }
        return new C25300iH6(R.string.story_shared_story_members_title, string, false, set, new C8365Pfc(set, false), new C39190sfg(4, str3, set2), z2, new V28(new C39834t9(c43844w9, i3), new C34775pMf(i, c45181x9), new C39834t9(c43844w9, i2), 8), R.string.story_create_save_button, null, new C42507v9(this, compositeDisposable, str, str2, str3, str4, list, list2, set, z), 4096);
    }

    public final SingleDoOnError d(String str, String str2, List list, List list2, boolean z, List list3, List list4) {
        return new SingleDoOnError(new SingleDoOnSuccess(((C18875dU5) this.g.get()).i(str, str2, list, list2, z, list3, list4), I8.X), new E0(3, this));
    }

    public final J7d e() {
        return (J7d) this.e.get();
    }

    public final void f(C11625Vfc c11625Vfc) {
        ((C10770Tqc) this.c.get()).F(false);
        e().b(new C7822Ofc(c11625Vfc));
    }
}
