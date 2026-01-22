package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: lU2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29577lU2 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C29577lU2(Object obj, InterfaceC16558bke interfaceC16558bke, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = interfaceC16558bke;
        this.d = obj2;
    }

    public static final void b(C29577lU2 c29577lU2, boolean z) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C44352wX4) c29577lU2.d).get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.W0, "action", EnumC38754sL3.a);
        AbstractC30172lva.J(z, W, "success", interfaceC14452aA8, W);
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (this.a) {
            case 0:
                C28240kU2 c28240kU2 = (C28240kU2) obj;
                int size = c28240kU2.a.size();
                C13107Xyb c13107Xyb = (C13107Xyb) ((QH4) obj4).get();
                Context context = (Context) obj3;
                String string = context.getString(R.string.cheerios_confirm_delete_title);
                String quantityString = context.getResources().getQuantityString(R.plurals.f144310_resource_name_obfuscated_res_0x7f11002f, size, Integer.valueOf(size));
                String string2 = context.getString(R.string.action_menu_delete);
                C36287qV2.Z.getClass();
                C17502cSa c17502cSa = C36287qV2.p0;
                c13107Xyb.getClass();
                return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C1439Co(c13107Xyb, string, string2, R.string.memories_cancel, c17502cSa, quantityString, 20)), c13107Xyb.e.i()), new C18811dR2(this, 2, c28240kU2));
            case 1:
                MaybePeek h = new MaybeFilterSingle(((C24285hWg) ((InterfaceC16558bke) obj2).get()).z0(), C21272fG9.b).h(new R19(this, 13, (C19935eG9) obj));
                int i = AbstractC22609gG9.a;
                return new MaybeIgnoreElementCompletable(h);
            case 2:
                return new CompletableSubscribeOn(new CompletableDefer(new C45019x1d(this, 8, (C12337Wnd) obj)), ((C0973Bre) obj4).d());
            case 3:
                return new CompletableSubscribeOn(new CompletableFromAction(new C18821dRc(this, 17, (C19327dod) obj)), ((C0973Bre) obj4).i());
            case 4:
                JNg jNg = (JNg) obj;
                return new MaybeFlatMapCompletable(C24075hMd.a((C24075hMd) ((InterfaceC15222ake) obj2).get(), jNg.b, jNg.c, EnumC21401fMd.X, KNg.a, false, null, false, 240), new NGg(this, 5, jNg));
            case 5:
                return new CompletableSubscribeOn(new CompletableFromAction(new C19441dth(this, 10, (BOh) obj)), ((C0973Bre) obj4).d());
            case 6:
                return new CompletableSubscribeOn(new CompletableDefer(new KOh(0, this)), ((C0973Bre) obj4).d());
            case 7:
                C0973Bre c0973Bre = (C0973Bre) obj4;
                return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC19582e03) obj3).H(EnumC7653Nxb.i6, J03.a), c0973Bre.d()), c0973Bre.i()), C8497Pli.f0), new C9585Rli(4, this)));
            default:
                return new SingleFlatMapCompletable(new SingleFromCallable(new VMh(this, 27, (JIj) obj)), new C12447Wsj(9, this)).j(new C11904Vsj(12, this)).l(new C15425atj(20, this));
        }
    }

    public C29577lU2(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 5;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorEditTitleEventHandler"));
    }

    public C29577lU2(J7d j7d, C23705h55 c23705h55) {
        this.a = 6;
        this.b = j7d;
        this.c = c23705h55;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorLaunchAddSnapsEventHandler"));
    }

    public C29577lU2(InterfaceC19582e03 interfaceC19582e03, C23556gyb c23556gyb) {
        this.a = 7;
        this.b = interfaceC19582e03;
        this.c = c23556gyb;
        this.d = new C0973Bre(AbstractC30246lyi.a);
    }

    public C29577lU2(Q05 q05, Q05 q052) {
        this.a = 2;
        this.b = q05;
        this.c = q052;
        this.d = new C0973Bre(AbstractC12880Xnd.a);
    }

    public C29577lU2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 4;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = new C0973Bre(KNg.a);
    }

    public C29577lU2(C10770Tqc c10770Tqc, Context context) {
        this.a = 3;
        KMc kMc = new KMc(context, c10770Tqc, 1);
        this.b = c10770Tqc;
        this.c = kMc;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorAddSnapsCameraRollVideoTooLongEventHandler"));
    }
}
