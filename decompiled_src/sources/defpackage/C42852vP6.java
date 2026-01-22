package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: vP6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42852vP6 implements InterfaceC20182eS6 {
    public final B73 a;
    public final Context b;
    public final WR6 c;
    public final InterfaceC8509Pm9 d;
    public final O4c e;
    public final C10770Tqc f;
    public final InterfaceC15222ake g;
    public final AbstractC30352m3d h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC16558bke k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final C0973Bre n;
    public final C23517gwg o;

    public C42852vP6(B73 b73, Context context, WR6 wr6, InterfaceC8509Pm9 interfaceC8509Pm9, O4c o4c, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, AbstractC30352m3d abstractC30352m3d, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = b73;
        this.b = context;
        this.c = wr6;
        this.d = interfaceC8509Pm9;
        this.e = o4c;
        this.f = c10770Tqc;
        this.g = interfaceC15222ake;
        this.h = abstractC30352m3d;
        this.i = interfaceC15222ake2;
        this.j = interfaceC15222ake3;
        this.k = interfaceC16558bke;
        this.l = interfaceC15222ake4;
        this.m = interfaceC15222ake5;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.n = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "EntryLongClickEventHandler"));
        this.o = new C23517gwg(context.getString(R.string.action_menu_debug_reset_view_state), new C41515uP6(this, 0));
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        SingleSource singleJust;
        CompletableSource completableFromSingle;
        C32050nK9 c32050nK9;
        C37503rP6 c37503rP6 = (C37503rP6) obj;
        AbstractC9828Rxb abstractC9828Rxb = c37503rP6.a;
        boolean s = Grk.s(abstractC9828Rxb);
        C0973Bre c0973Bre = this.n;
        if (s) {
            if (c37503rP6.e == CSg.a && Grk.w(abstractC9828Rxb)) {
                R2h r2h = (R2h) this.g.get();
                r2h.getClass();
                completableFromSingle = new CompletableFromSingle(new SingleSubscribeOn(new SingleFromCallable(new OOg(r2h, 5, abstractC9828Rxb.a)), ((C0973Bre) ((InterfaceC48808zre) r2h.d.getValue())).d()));
            } else {
                completableFromSingle = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC31792n86(this, 26, c37503rP6)), c0973Bre.i());
            }
        } else {
            Singles singles = Singles.a;
            InterfaceC15222ake interfaceC15222ake = this.i;
            Single u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.i2);
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.h.i();
            if (interfaceC16558bke != null && (c32050nK9 = (C32050nK9) interfaceC16558bke.get()) != null) {
                singleJust = new ObservableElementAtSingle(c32050nK9.b(false), Boolean.FALSE);
            } else {
                singleJust = new SingleJust(Boolean.FALSE);
            }
            Single u2 = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.C3);
            singles.getClass();
            completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(Singles.b(u, singleJust, u2), c0973Bre.g()), c0973Bre.i()), new C48492zd6(c37503rP6, 24, this)));
        }
        C7233Nd9 c7233Nd9 = (C7233Nd9) this.j.get();
        return new SingleFlatMapCompletable(c7233Nd9.a(c37503rP6.b), new C15874bE8(completableFromSingle, 22, c7233Nd9));
    }

    public final C23517gwg b(AbstractC9828Rxb abstractC9828Rxb, boolean z) {
        int i;
        if (z) {
            i = R.string.action_menu_dismiss_snap;
        } else {
            i = R.string.action_menu_dismiss_story;
        }
        return new C23517gwg(this.b.getString(i), new C40179tP6(this, abstractC9828Rxb, 0));
    }

    public final C23517gwg c(AbstractC9828Rxb abstractC9828Rxb) {
        return new C23517gwg(this.b.getString(R.string.action_menu_edit_story), new C40179tP6(this, abstractC9828Rxb, 1));
    }

    public final C23517gwg d(AbstractC9828Rxb abstractC9828Rxb, boolean z, T38 t38) {
        int i;
        if (z) {
            i = R.string.action_menu_export_snap;
        } else {
            i = R.string.action_menu_export_story;
        }
        return new C23517gwg(this.b.getString(i), new C45944xj(this, abstractC9828Rxb, t38, z, 5));
    }

    public final C23517gwg e(int i) {
        String str;
        String string;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            Context context = this.b;
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    string = context.getString(R.string.action_menu_remove_older_stories);
                }
            } else {
                string = context.getString(R.string.action_menu_remove_stories);
            }
            return new C23517gwg(string, new C13054Xw(this, i, 10));
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "CONSOLIDATED_STORY_PAGE";
                    }
                } else {
                    str = "CONSOLIDATED_STORY_CELL";
                }
            } else {
                str = "LEGACY_AUTO_SAVED_STORY_CELL";
            }
        } else {
            str = "ON_BOARDING_DIALOG";
        }
        throw new IllegalStateException("Illegal LegacyStoryCleanUpSource: ".concat(str));
    }

    public final C28863kwg f(AbstractC9828Rxb abstractC9828Rxb, boolean z, RZc rZc) {
        int i;
        if (z) {
            i = R.string.action_menu_send_snap;
        } else {
            i = R.string.action_menu_send_story;
        }
        return new C28863kwg(this.b.getString(i), new C45944xj(this, abstractC9828Rxb, rZc, z, 6));
    }
}
