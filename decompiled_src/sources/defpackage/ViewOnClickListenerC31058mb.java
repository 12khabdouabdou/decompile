package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.component.SnapLabelView;
import com.snap.messaging.createchat.ui.view.RecipientPillView;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: mb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC31058mb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ ViewOnClickListenerC31058mb(Object obj, Object obj2, WR6 wr6, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = wr6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GN2 gn2;
        C0819Bk6 c0819Bk6;
        Long l;
        C0819Bk6 c0819Bk62;
        int i;
        String str;
        InterfaceC1726Dbh interfaceC1726Dbh;
        EditText editText;
        Editable text;
        switch (this.a) {
            case 0:
                ((WR6) this.b).a(new C40002tGi(AbstractC41828ue3.u1(((O4c) this.c).a()), (T9) this.t));
                return;
            case 1:
                WR6 r = ((C20763et2) this.b).r();
                C22100ft2 c22100ft2 = (C22100ft2) this.t;
                r.a(new C14771aPc((Context) this.c, c22100ft2.Z, c22100ft2.Y.B));
                return;
            case 2:
                ((C12361Wog) ((VF2) this.c).b).a(new C46702yHf((C42726vJ6) this.b));
                Qsk.m(((SnapLabelView) this.t).getContext(), 5L);
                return;
            case 3:
                ((WR6) this.b).a(new C14834aSc((C1796Df3) this.c, (EnumC11135Ui3) this.t));
                return;
            case 4:
                if (((RecipientPillView) this.b).a) {
                    gn2 = GN2.c;
                } else {
                    gn2 = ((C42608vDe) this.c).a;
                }
                ((G94) this.t).p.onNext(gn2);
                return;
            case 5:
                C20142eQ7 c20142eQ7 = (C20142eQ7) this.c;
                IUh iUh = c20142eQ7.e0;
                G4j g4j = null;
                if (iUh != null && (l = c20142eQ7.Z) != null) {
                    long longValue = l.longValue();
                    InterfaceC33597oU8 interfaceC33597oU8 = c20142eQ7.X;
                    c0819Bk6 = new C0819Bk6(l.longValue(), EnumC29795le7.Y, interfaceC33597oU8.d().getId(), false, false, null, new C2179Dxd(new C9310Qyg(2, 1)), AbstractC23854hC1.a(interfaceC33597oU8, iUh, longValue, null, 24), false, null, 3896);
                } else {
                    c0819Bk6 = null;
                }
                if (c0819Bk6 != null) {
                    ((WR6) this.b).a(new C30424m6j(new C31761n6j(c0819Bk6, new C39654t0h((View) this.t), 8), g4j, 6));
                    return;
                }
                return;
            case 6:
                C9888Sa8 c9888Sa8 = (C9888Sa8) this.b;
                c9888Sa8.r().a(new CAh(((C10431Ta8) this.c).X));
                InterfaceC30877mS6 interfaceC30877mS6 = c9888Sa8.f0;
                if (interfaceC30877mS6 != null) {
                    interfaceC30877mS6.e(AbstractC25731ibk.c(EnumC38554sBd.SELECT, (String) this.t, null, null));
                    return;
                }
                return;
            case 7:
                ((C44046wIa) this.b).q3((C25324iIa) this.c);
                ((View) this.t).setVisibility(8);
                return;
            case 8:
                EUa eUa = (EUa) this.b;
                C46760yKa c46760yKa = eUa.f;
                CUa cUa = CUa.DISMISS;
                BUa bUa = new BUa();
                bUa.j = Long.valueOf(((C26426j7b) c46760yKa.b).e.get());
                AUa aUa = (AUa) this.c;
                bUa.l = aUa.b;
                bUa.m = aUa.f;
                bUa.k = aUa.a;
                bUa.n = cUa;
                ((InterfaceC30877mS6) c46760yKa.c).e(bUa);
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new GDa(eUa, 8, (HashSet) this.t));
                C0973Bre c0973Bre = eUa.j;
                LZj.l0(new ObservableSubscribeOn(observableFromCallable, c0973Bre.d()).u0(c0973Bre.d()).f0(C39272sja.Y), eUa.a);
                eUa.r.onNext(Boolean.TRUE);
                return;
            case 9:
                E6b e6b = (E6b) this.b;
                new SingleDoOnSuccess(new SingleObserveOn(e6b.H0.c(), e6b.U0.i()), new C10047Si((View) this.t, 15)).subscribe(C38376s3b.l0, C38376s3b.m0, (CompositeDisposable) this.c);
                return;
            case 10:
                C0762Bhc c0762Bhc = (C0762Bhc) this.c;
                IUh iUh2 = c0762Bhc.k0;
                G4j g4j2 = null;
                if (iUh2 == null) {
                    c0819Bk62 = null;
                } else {
                    long j = c0762Bhc.j0;
                    InterfaceC33597oU8 interfaceC33597oU82 = c0762Bhc.f0;
                    c0819Bk62 = new C0819Bk6(c0762Bhc.j0, EnumC29795le7.Y, interfaceC33597oU82.d().getId(), false, false, null, new C2179Dxd(new C9310Qyg(2, 1)), AbstractC23854hC1.a(interfaceC33597oU82, iUh2, j, c0762Bhc.o0, 4), false, null, 3896);
                }
                if (c0819Bk62 != null) {
                    ((WR6) this.b).a(new C30424m6j(new C31761n6j(c0819Bk62, new C39654t0h((View) this.t), 8), g4j2, 6));
                    Ezk.e(c0762Bhc, K4j.SNAP_PRO_PLAY_STORY);
                    return;
                }
                return;
            case 11:
                ((C14238a0e) this.t).r().a(new HMc((W0e) this.b, (String) this.c));
                return;
            case 12:
                WR6 r2 = ((C19593e0e) this.b).r();
                C20930f0e c20930f0e = (C20930f0e) this.c;
                r2.a(new QMc(c20930f0e.Y, c20930f0e.g0, (C6473Lt2) this.t));
                return;
            case 13:
                ((RPh) ((C36196qQf) ((YRf) this.b).E()).e0.get()).a(((ZRf) this.c).D0, (KPh) this.t);
                return;
            case 14:
                ((RPh) ((C36196qQf) ((QWf) this.b).E()).e0.get()).a(((LWf) this.c).D0, (KPh) this.t);
                return;
            case 15:
                Map map = (Map) this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                String str2 = (String) this.c;
                Integer num = (Integer) map.get(str2);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                linkedHashMap.put(str2, Integer.valueOf(i + 10));
                ((C18741dNg) this.t).k.onNext(linkedHashMap);
                return;
            case 16:
                JsonElement jsonElement = ((JsonObject) this.b).get("releaseNotesVideoUrl");
                if (jsonElement != null) {
                    str = jsonElement.getAsString();
                } else {
                    str = null;
                }
                C1184Cbh c1184Cbh = (C1184Cbh) this.c;
                if (str != null && (interfaceC1726Dbh = (InterfaceC1726Dbh) c1184Cbh.t) != null) {
                    ((SpectaclesSettingsFragment) interfaceC1726Dbh).n2(R.string.spectacles_release_note_webview_title, str);
                }
                LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36428qbh(c1184Cbh, (String) this.t, 1)), c1184Cbh.U0.d()), c1184Cbh.R0);
                return;
            case 17:
                UBh uBh = (UBh) ((ZBh) this.b).t;
                if (uBh != null && (editText = (EditText) uBh.a.findViewById(R.id.f125370_resource_name_obfuscated_res_0x7f0b1a30)) != null && (text = editText.getText()) != null && text.length() != 0) {
                    editText.setText((CharSequence) null);
                    return;
                }
                UBh uBh2 = (UBh) this.c;
                C12591Wzh c12591Wzh = uBh2.b.E0;
                if (c12591Wzh != null) {
                    ((View) this.t).clearFocus();
                    PublishSubject publishSubject = (PublishSubject) c12591Wzh.D().get();
                    if (publishSubject != null) {
                        publishSubject.onNext(uBh2.a);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                String str3 = ((CTh) ((C46955yTh) this.b).f0).c;
                if (str3 != null) {
                    NTh nTh = (NTh) this.t;
                    JSh jSh = nTh.b;
                    BTh bTh = (BTh) this.c;
                    bTh.getClass();
                    ((J7d) bTh.f0.get()).b(new TA("my_story_ads79sdf", jSh, str3, EnumC30823mPf.T0, null, new LVh(null, nTh.d, null, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262141), null, null, 464));
                    return;
                }
                return;
            default:
                MTh mTh = (MTh) this.b;
                mTh.getClass();
                NJh nJh = (NJh) this.t;
                BSc bSc = new BSc(new CPh(nJh.b, nJh.k, nJh.d, Long.valueOf(nJh.a), EnumC30823mPf.T0, nJh.l, Boolean.TRUE, nJh.s, null, false, 1792));
                ((View) this.c).performHapticFeedback(1);
                mTh.t.a(bSc);
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC31058mb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
