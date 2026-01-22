package defpackage;

import android.content.Context;
import android.database.Cursor;
import com.composer.send_to_lists.SendToListEditMenuView;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.context.ComposerContext;
import com.snap.identity.ui.settings.email.SettingsEmailFragment;
import com.snap.sharing.shortcuts.ui.EditListsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: Lt6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6477Lt6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6477Lt6(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v58, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v8, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = 2;
        Object obj2 = null;
        boolean z = true;
        int i3 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new C5393Jt6((C7020Mt6) obj3, i2));
                return c25099i7j;
            case 1:
                C15654b45 c15654b45 = (C15654b45) obj3;
                Object obj4 = c15654b45.Y;
                C10473Tc8.Z.getClass();
                O76 o76 = new O76((Context) c15654b45.c, (C10770Tqc) c15654b45.t, C10473Tc8.n0, false, null, 248);
                o76.j(R.string.genai_error_something_went_wrong);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                ((C10770Tqc) c15654b45.t).w(b, b.m0, null);
                return c25099i7j;
            case 2:
                C46237xw6 c46237xw6 = (C46237xw6) obj3;
                C38012rn0 c38012rn0 = c46237xw6.x0;
                CompletableAndThenCompletable b2 = ((C38287rzb) ((C40891tw6) c46237xw6.f0.get()).a.get()).b();
                C0973Bre c0973Bre = c46237xw6.y0;
                new CompletableObserveOn(new CompletableSubscribeOn(b2, c0973Bre.d()), c0973Bre.i()).subscribe(C38062rp6.k, new C44901ww6(c46237xw6, 6), c46237xw6.v0);
                return c25099i7j;
            case 3:
                SO0 so0 = (SO0) obj3;
                so0.getClass();
                String b3 = ((ChatReactionType) obj).b();
                if (b3 != null) {
                    ((PublishSubject) so0.a).onNext(b3);
                    ((PublishSubject) so0.k0).onNext(c25099i7j);
                }
                return c25099i7j;
            case 4:
                C33801oe c33801oe = (C33801oe) obj3;
                c33801oe.getClass();
                C40211tQh c40211tQh = new C40211tQh();
                c40211tQh.H = ZPh.ENABLE_PERSONALIZED_CONTENT;
                ((InterfaceC7706Oa1) c33801oe.X).e(c40211tQh);
                ((C27582jz6) c33801oe.t).a.k(EnumC26244iz6.t, Boolean.FALSE);
                return c25099i7j;
            case 5:
                C36476qe c36476qe = (C36476qe) obj3;
                if (((Boolean) obj).booleanValue()) {
                    ((C27582jz6) c36476qe.e0).a.k(EnumC26244iz6.t, Boolean.TRUE);
                } else {
                    ((C27582jz6) c36476qe.e0).a.k(EnumC26244iz6.t, Boolean.FALSE);
                }
                return c25099i7j;
            case 6:
                SO0 so02 = (SO0) obj3;
                C48875zuf c48875zuf = (C48875zuf) so02.g0;
                if (c48875zuf != null) {
                    c48875zuf.h(((Number) so02.k0.getValue()).floatValue());
                }
                ((I12) ((InterfaceC16558bke) so02.c).get()).c(4, false);
                return c25099i7j;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, ((C27868kC6) obj3).t);
                return c25099i7j;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, ((C27868kC6) obj3).t);
                return c25099i7j;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, ((C27868kC6) obj3).t);
                return c25099i7j;
            case 10:
                XD6 xd6 = (XD6) obj3;
                xd6.getClass();
                Wnk.l(xd6.F, EnumC30127lt9.b, xd6.N, "retry_insert_fail", (Throwable) obj, 48);
                return c25099i7j;
            case 11:
                ASf aSf = (ASf) obj;
                EditListsFragment editListsFragment = (EditListsFragment) ((TG6) obj3);
                SendToListEditMenuView sendToListEditMenuView = editListsFragment.C0;
                if (sendToListEditMenuView != null) {
                    sendToListEditMenuView.setViewModel(aSf);
                    SendToListEditMenuView sendToListEditMenuView2 = editListsFragment.C0;
                    if (sendToListEditMenuView2 != null) {
                        SendToListEditMenuView.emitShow$default(sendToListEditMenuView2, null, 1, null);
                        editListsFragment.R1();
                        if (aSf.a().isEmpty()) {
                            SendToListEditMenuView sendToListEditMenuView3 = editListsFragment.C0;
                            if (sendToListEditMenuView3 != null) {
                                SendToListEditMenuView.emitHide$default(sendToListEditMenuView3, null, 1, null);
                            } else {
                                AbstractC2032Dq9.T("listEditView");
                                throw null;
                            }
                        }
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("listEditView");
                    throw null;
                }
                AbstractC2032Dq9.T("listEditView");
                throw null;
            case 12:
                if (((Throwable) obj) != null) {
                    z = false;
                }
                C41368uI6 c41368uI6 = (C41368uI6) obj3;
                c41368uI6.getClass();
                ((InterfaceC14452aA8) ((C12718Xfi) c41368uI6.d).getValue()).d(AbstractC2032Dq9.Y(EnumC17349cL2.X0, "success", z), 1L);
                return c25099i7j;
            case 13:
                ((C10770Tqc) ((C37908ri6) obj3).t).I(new C14599aH7(W5g.e0, new SettingsEmailFragment(), ((C28727kqc) new C28727kqc().c(W5g.g0)).d()), W5g.f0, null);
                return c25099i7j;
            case 14:
                C32026nJ6 c32026nJ6 = ((AIb) ((InterfaceC48056zIb) ((C0651Bc6) obj3).c().g())).g;
                c32026nJ6.a.b(715858082, "DELETE FROM embedding", 0, null);
                c32026nJ6.b(715858082, C44021wH6.X);
                return c25099i7j;
            case 15:
                C22554gDh c22554gDh = (C22554gDh) obj;
                AJ6 aj6 = (AJ6) obj3;
                EnumC46556yAh enumC46556yAh = aj6.h0;
                if (enumC46556yAh == EnumC46556yAh.a) {
                    int i4 = c22554gDh.Z;
                    if (i4 > 0) {
                        aj6.e0 = i4;
                    }
                } else if (enumC46556yAh == EnumC46556yAh.b) {
                    C26562jDh[] c26562jDhArr = c22554gDh.f0;
                    int d0 = AbstractC2896Fdb.d0(c26562jDhArr.length);
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    int length = c26562jDhArr.length;
                    while (i3 < length) {
                        C26562jDh c26562jDh = c26562jDhArr[i3];
                        linkedHashMap.put(Integer.valueOf(c26562jDh.b), Integer.valueOf(c26562jDh.c));
                        i3++;
                    }
                    Integer num = (Integer) linkedHashMap.get(8);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 7;
                    }
                    aj6.e0 = i;
                }
                aj6.w(true);
                return c25099i7j;
            case 16:
                NJ6 nj6 = (NJ6) obj3;
                if (AbstractC39172sek.q(nj6, 5)) {
                    Objects.toString(nj6.b);
                }
                return c25099i7j;
            case 17:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) obj3).t);
                return c25099i7j;
            case 18:
                P76 p76 = (P76) obj;
                ((C10770Tqc) ((C44352wX4) ((C4305Ht2) obj3).t).get()).w(p76, p76.m0, null);
                return c25099i7j;
            case 19:
                C5052Jd c5052Jd = ((KBg) ((JBg) ((C32131nO6) obj3).a.g())).B;
                c5052Jd.a.b(-1656679171, "DELETE FROM EnhancedContacts", 0, null);
                c5052Jd.b(-1656679171, C44021wH6.l0);
                return c25099i7j;
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) obj3).t);
                return c25099i7j;
            case 21:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                for (Object obj5 : (ArrayList) ((C34160ou6) obj3).t) {
                    int i5 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR.bindString(i3, (String) obj5);
                        i3 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) obj3).t);
                return c25099i7j;
            case 23:
                C38012rn0 c38012rn02 = ((LS6) obj3).h;
                return c25099i7j;
            case 24:
                String str = (String) obj;
                C41836ueb b4 = AbstractC33950okg.b(((GJe) obj3).a.matcher(str), 0, str);
                if (b4 != null) {
                    String str2 = (String) ((C39163seb) b4.a()).get(1);
                    String str3 = (String) ((C39163seb) b4.a()).get(2);
                    String str4 = (String) ((C39163seb) b4.a()).get(3);
                    if (((CharSequence) ((C39163seb) b4.a()).get(4)).length() != 0) {
                        i3 = Integer.parseInt((String) ((C39163seb) b4.a()).get(4));
                    }
                    return new StackTraceElement(str2, str3, str4, i3);
                }
                return new StackTraceElement("", str, "", 0);
            case 25:
                return (List) ((AbstractC37275rE9) ((PHe) obj3).b).invoke((File) obj);
            case 26:
                UP up = (UP) obj;
                Cursor cursor = up.a;
                if (cursor.moveToNext()) {
                    AbstractC40089tL0 abstractC40089tL0 = (AbstractC40089tL0) obj3;
                    obj2 = ((Function1) abstractC40089tL0.b).invoke(up);
                    if (cursor.moveToNext()) {
                        throw new IllegalStateException(("ResultSet returned more than 1 row for " + abstractC40089tL0).toString());
                    }
                }
                return obj2;
            case 27:
                ((C41680uX6) obj3).a((YOi) obj);
                return c25099i7j;
            case 28:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                MaybeJust maybeJust = new MaybeJust(abstractC48405zZ6);
                if ((abstractC48405zZ6 instanceof C45732xZ6) && ((C45732xZ6) abstractC48405zZ6).a.isEmpty()) {
                    C45328xFi c45328xFi = C45328xFi.b;
                    NWi.e(1, c45328xFi);
                    ObservableRefCount observableRefCount = ((DZ6) obj3).c;
                    observableRefCount.getClass();
                    MaybeMap maybeMap = new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(observableRefCount), C12580Wz6.u0), new C31392mq3(1, c45328xFi));
                    QFa qFa = QFa.a;
                    return new MaybeSwitchIfEmpty((MaybeOnErrorComplete) maybeMap.k(), maybeJust);
                }
                return maybeJust;
            default:
                N47 n47 = (N47) obj3;
                if (AbstractC39172sek.q(n47, 5)) {
                    Objects.toString(n47.Z);
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6477Lt6(SO0 so0, CompositeDisposable compositeDisposable) {
        super(1);
        this.a = 3;
        this.b = so0;
    }
}
