package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18531dDe extends VM0 {
    public final Completable Y;
    public final C29652lXf Z;
    public final String e0;
    public final int f0;
    public final int g0;
    public final Observable h0;

    public C18531dDe(C14878aUf c14878aUf, C18824dRf c18824dRf, Context context, Completable completable, boolean z, boolean z2, C29652lXf c29652lXf, D35 d35, XB xb, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, InterfaceC32875nwf interfaceC32875nwf) {
        super(c14878aUf, context);
        this.Y = completable;
        this.Z = c29652lXf;
        InterfaceC25716ib5 e = c18824dRf.e();
        C38954sUf c38954sUf = ((KBg) c18824dRf.f()).x0;
        Observable o = ANi.o(new ObservableSubscribeOn(new ObservableMap(c18824dRf.h(ANi.o(Observable.w(e.e(new C6948Mpg(1878754175, new String[]{"Friend", "SendToLastSnapRecipients", "Story"}, c38954sUf.a, "SendTo.sq", "getLastSnapRecipientsV2", "SELECT\n    selectionTimestamp,\n    Friend.userId,\n    SendToLastSnapRecipients.key AS key,\n    storyId,\n    (SendToLastSnapRecipients.feedKind IS 1) AS isGroup,\n    -- Workaround for nullability: https://github.com/cashapp/sqldelight/issues/1974\n    NULLIF(COALESCE(Friend.displayName, Friend.username), NULL) AS friendDisplayName,\n    Story.displayName AS storyDisplayName,\n    Story.kind AS storyKind\nFROM SendToLastSnapRecipients\nLEFT OUTER JOIN Friend ON SendToLastSnapRecipients.key = Friend.userId\nAND SendToLastSnapRecipients.feedKind = 0\nAND Friend.friendLinkType = 0 -- Only bidirectional friends\nLEFT OUTER JOIN Story ON SendToLastSnapRecipients.key = Story.storyId\nAND SendToLastSnapRecipients.storyKind = Story.kind\nAND SendToLastSnapRecipients.feedKind IS NULL\nAND Story.isPostable = 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC", new C36279qUf(c38954sUf, 2, false))), c18824dRf.C, FOd.z), "SendToDataProvider: createLastSnapRecipientsObservable"), "Error querying lastSnapRecipients sendTo items"), new YMe(27, c18824dRf)).z(new VQf(c18824dRf, z, z2)), c18824dRf.l.k()), "sendto:data:last_snap");
        o.getClass();
        C26935jVe c26935jVe = new C26935jVe(null);
        Consumer d = ObservableInternalHelper.d(c26935jVe);
        Consumer c = ObservableInternalHelper.c(c26935jVe);
        Action b = ObservableInternalHelper.b(c26935jVe);
        Action action = Functions.c;
        Observable W0 = Observable.W0(new C29610lVe(AbstractC30628mG8.h(o, d, c, b, action), c26935jVe));
        this.e0 = c14878aUf.j(context, R.string.send_to_recents);
        this.f0 = context.getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        C28192kRf c28192kRf = C28192kRf.Z;
        C0973Bre c0973Bre = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "RecentFeedsSection"));
        this.g0 = 3;
        ZBf zBf = new ZBf(2);
        BehaviorSubject behaviorSubject = c14878aUf.D.j;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(Observable.v(W0, new ObservableMap(behaviorSubject, zBf).S(Functions.a), new ObservableSubscribeOn(interfaceC19582e03.u(EnumC6196Lfg.z2, J03.a).B(), c0973Bre.d()), ZCe.b).X(new C14522aDe(this, 0)), new C42880vQd(27, this));
        C47270yib a = d35.a(xb.a());
        C5214Jke c5214Jke = new C5214Jke(7, a);
        Single single = (Single) a.e0;
        single.getClass();
        ObservableMap observableMap2 = new ObservableMap(AbstractC48194zP2.p(new SingleFlatMapObservable(single, c5214Jke).X(new C14522aDe(this, 1)).X(new C14522aDe(this, 2)).L0(new C0158Aee(11, this)), observableMap, interfaceC34553pC3.u(EnumC6196Lfg.q2).B(), new C25544iT0(15, this)).X(new C14522aDe(this, 3)), C15859bDe.b);
        C26935jVe c26935jVe2 = new C26935jVe(null);
        this.h0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap2, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), action).E0(), c26935jVe2));
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.g0;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return this.a.l().L0(new RAe(3, this)).L0(new C47013yWd(22, this));
    }
}
