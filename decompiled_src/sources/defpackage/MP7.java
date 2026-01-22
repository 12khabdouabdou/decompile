package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.location.LocationServices;
import com.snap.discoverfeed.config.StoryCarouselHiddenSectionStats;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* loaded from: classes7.dex */
public final class MP7 implements Function, InterfaceC15554azg, BiPredicate, SingleOnSubscribe, KOc, NMc, Function4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ MP7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int intValue = ((Number) obj4).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        Boolean bool = (Boolean) obj2;
        Boolean bool2 = (Boolean) obj;
        boolean z2 = false;
        if (intValue < 1) {
            z = true;
        } else {
            z = false;
        }
        C38012rn0 c38012rn0 = ((C45381xI8) this.b).f;
        if (bool2.booleanValue() && !bool.booleanValue() && !booleanValue && z) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C40991u0i c40991u0i;
        C40991u0i c40991u0i2;
        Long l;
        Long l2;
        String str;
        boolean z;
        String str2;
        int i;
        Object c6625Ma8;
        String e;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 16;
        int i3 = 1;
        String str3 = null;
        r5 = null;
        SingleSource singleSource = null;
        boolean z2 = false;
        Object[] objArr = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                DA7 da7 = (DA7) obj2;
                return Observable.w(((ZO7) da7.c).r(), ((ZO7) da7.c).s(), C34557pC7.e);
            case 1:
                int intValue = ((Number) obj).intValue();
                if (intValue != -1) {
                    return new ObservableJust(Long.valueOf(intValue));
                }
                C37546rR7 c37546rR7 = (C37546rR7) obj2;
                Single v = c37546rR7.b.v();
                OS5 os5 = OS5.o0;
                v.getClass();
                return new MaybeFlatMapObservable(new SingleFlatMapMaybe(v, os5), new C7901Oj7(21, c37546rR7));
            case 2:
                ArrayList arrayList = new ArrayList();
                for (XHf xHf : (List) obj) {
                    String str4 = xHf.a;
                    boolean j = AbstractC2032Dq9.j(xHf.f, Boolean.TRUE);
                    VHh vHh = VHh.X;
                    ES7 es7 = (ES7) obj2;
                    Long l3 = xHf.d;
                    if (j) {
                        DE3 j2 = Juk.j(str4);
                        if (l3 != null) {
                            l2 = AbstractC30172lva.u(1L, l3);
                        } else {
                            l2 = null;
                        }
                        c40991u0i = null;
                        c40991u0i2 = new C40991u0i(j2, l2, null);
                    } else {
                        c40991u0i = null;
                        DE3 l4 = Juk.l(xHf.e, str4);
                        if (l4 == null) {
                            ((InterfaceC14452aA8) es7.b.get()).d(AbstractC2032Dq9.X(vHh, "cause", "invalid_story_type"), 1L);
                            c40991u0i2 = null;
                        } else {
                            if (l3 != null) {
                                l = AbstractC30172lva.u(1L, l3);
                            } else {
                                l = null;
                            }
                            c40991u0i2 = new C40991u0i(l4, l, null);
                        }
                    }
                    if (c40991u0i2 == null) {
                        ((InterfaceC14452aA8) es7.b.get()).d(AbstractC2032Dq9.X(vHh, "cause", "missing_story_id"), 1L);
                        c40991u0i2 = c40991u0i;
                    }
                    if (c40991u0i2 != null) {
                        arrayList.add(c40991u0i2);
                    }
                }
                return arrayList;
            case 3:
            case 8:
            case 9:
            case 13:
            case 16:
            case 17:
            case 23:
            case 24:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new C35060pa8(17, (C44267wT1) obj2));
            case 4:
                return ((C40750tpj) ((MW7) obj2).P0.get()).a(EnumC40686tn.b, ((Long) obj).longValue(), c38757sL6);
            case 5:
                return AbstractC41828ue3.m1(((VM7) obj2).M().getInteractionInfo().getMessages(), ((Number) obj).intValue());
            case 6:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Collection collection = (Collection) c32268nUi.a;
                LSg lSg = (LSg) c32268nUi.b;
                Map map = (Map) c32268nUi.c;
                Collection collection2 = collection;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(collection2, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                Iterator it = collection2.iterator();
                while (true) {
                    C31002mY7 c31002mY7 = (C31002mY7) obj2;
                    if (it.hasNext()) {
                        Y14 y14 = (Y14) it.next();
                        Long valueOf = Long.valueOf(y14.g);
                        C10999Ubd c10999Ubd = y14.a;
                        C39435sqj c39435sqj = c10999Ubd.b;
                        if (c39435sqj != null) {
                            str2 = c39435sqj.a();
                        } else {
                            str2 = str3;
                        }
                        linkedHashMap.put(valueOf, new C10457Tbd(str2, c10999Ubd.a, y14.b, y14.c, y14.d, y14.h, Integer.valueOf((int) Mmk.c(y14, c31002mY7.a, z2, str3).a()), y14.i));
                        str3 = null;
                        z2 = false;
                    } else {
                        Collection<C40293tUg> values = map.values();
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
                        for (C40293tUg c40293tUg : values) {
                            String a = c40293tUg.b.a();
                            String str5 = c40293tUg.c;
                            if (str5 == null) {
                                str5 = c40293tUg.b.a();
                            }
                            String str6 = str5;
                            if (c40293tUg.l != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList2.add(new C10457Tbd(a, c40293tUg.a, str6, c40293tUg.d, c40293tUg.e, z, 192));
                        }
                        String str7 = lSg.b;
                        String str8 = lSg.c;
                        if (str8 == null) {
                            str = str7;
                        } else {
                            str = str8;
                        }
                        return new C29665lY7(linkedHashMap, new C10457Tbd(str7, lSg.a, str, lSg.f, lSg.k, false, 224), c31002mY7.a, arrayList2);
                    }
                }
            case 7:
                Z28 z28 = (Z28) obj2;
                z28.getClass();
                return ((C33656oX5) z28.a.get()).a((C35503puc) obj, null);
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C35808q88 c35808q88 = (C35808q88) obj2;
                c35808q88.f = booleanValue;
                if (booleanValue) {
                    CompositeDisposable compositeDisposable = c35808q88.d.e;
                    C42266uy1 c42266uy1 = c35808q88.a;
                    c42266uy1.getClass();
                    return c42266uy1.b.b(new C40929ty1(objArr == true ? 1 : 0, c42266uy1), new BL0(15, c42266uy1), compositeDisposable);
                }
                return new SingleJust(C40994u1.a);
            case 11:
                Throwable th = (Throwable) obj;
                C38012rn0 c38012rn0 = ((C37734ra8) obj2).d;
                if (th instanceof C4156Hlj) {
                    c6625Ma8 = new Object();
                } else {
                    if (th instanceof C23354gp7) {
                        i = ((C23354gp7) th).a;
                    } else if (th instanceof C0868Bmd) {
                        i = 1002;
                    } else if (th instanceof C33722oa8) {
                        i = NnmInternalErrorCode.ERROR_FAILED_REDIRECT;
                    } else {
                        i = 1003;
                    }
                    String message = th.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    c6625Ma8 = new C6625Ma8(i, message);
                }
                return new SingleJust(c6625Ma8);
            case 12:
                C24366had c24366had = (C24366had) obj;
                C30715mKc c30715mKc = (C30715mKc) c24366had.a;
                C40098tL9 c40098tL9 = (C40098tL9) c24366had.b;
                X43 x43 = (X43) c30715mKc.a;
                boolean z3 = x43 instanceof V43;
                Object obj3 = C33894oi4.a;
                if (z3) {
                    if (AbstractC35160pek.b(c40098tL9)) {
                        obj3 = new C35232pi4(((C39094sb8) obj2).Y);
                    }
                } else if (!(x43 instanceof U43)) {
                    if (x43 instanceof W43) {
                        obj3 = new C40581ti4(null);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new CompletableAndThenObservable(c30715mKc.a("GenAiUseCase"), new ObservableJust(obj3));
            case 14:
                MediaLibraryItem mediaLibraryItem = (MediaLibraryItem) obj;
                C4851It6 c4851It6 = (C4851It6) obj2;
                return new SingleFlatMapMaybe(new SingleFlatMap(new SingleMap(new SingleJust(mediaLibraryItem), new C35060pa8(3, c4851It6)), new C5040Jc8(i3, c4851It6)), new KS7(c4851It6, 19, mediaLibraryItem));
            case 15:
                Object obj4 = ((C41681uX7) obj2).X;
                return new KVi(false, false);
            case 18:
                Throwable th2 = (Throwable) obj;
                return new SingleJust(new C44925wx8(EnumC7054Muj.c, ((C17319cJe) obj2).a, null, null, null, null, th2.getMessage(), C4414Hy8.c(th2)));
            case 19:
                return ((TB8) obj2).i0.b(C02.Y);
            case 20:
                C5949Ku c5949Ku = (C5949Ku) obj;
                C30586mE8 c30586mE8 = (C30586mE8) obj2;
                if (c5949Ku instanceof VB2) {
                    return new C36707qoa(AbstractC43165ve3.Y((C45783xbe) c30586mE8.f0.getValue(), c5949Ku));
                }
                if (c5949Ku instanceof C33493oP8) {
                    return new C36707qoa(AbstractC43165ve3.Y((C45783xbe) c30586mE8.f0.getValue(), c5949Ku));
                }
                return new C36707qoa(c38757sL6);
            case 21:
                return new C24366had((C20756esh) obj, (EE8) obj2);
            case 22:
                FF8 ff8 = (FF8) obj2;
                String string = ff8.b.getString(R.string.list_title_groups_conversation);
                ((C8241Oze) ff8.c).getClass();
                return new C8453Pjg("groups-chat-list-id", string, (List) obj, new Y95(System.currentTimeMillis()), 4, F04.GROUPS, new C17895ckg(AbstractC18161cwh.b.a(R.drawable.f82180_resource_name_obfuscated_res_0x7f080a5f).toString()), ff8.b.getString(R.string.list_subtitle_groups_conversation), false, null, false, 1536);
            case 25:
                C34006on6 c34006on6 = (C34006on6) obj2;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new VA8(c34006on6, 4, (StoryCarouselHiddenSectionStats) obj)), ((C0973Bre) c34006on6.e0).d()), WS5.t0);
            case 26:
                SN8 sn8 = (SN8) obj;
                C3657Go c3657Go = (C3657Go) obj2;
                C48455zbd c48455zbd = sn8.h;
                if (c48455zbd != null && (e = AbstractC27310jmk.e(c48455zbd, EnumC37337rH8.SUBTITLE_MANIFEST, sn8.a)) != null) {
                    singleSource = new SingleMap(c3657Go.A(e, AbstractC20420edb.k(sn8.e)), new MZ7(20, sn8));
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(sn8);
                }
                return new SingleMap(new SingleMap(singleSource, new V3j(22, c3657Go)), new C14870aU7(25, c3657Go));
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                D1e d1e = (D1e) obj2;
                return Single.C(new SingleMap(AbstractC1490Cq9.m2(new SingleFlatMap(new SingleCreate(new C37776rc6((VZi) c24366had2.a, (RF8) c24366had2.b, d1e, 27)).r(C21580fV5.s0), new GR7(26, (C15874bE8) d1e.t)), ((C0973Bre) d1e.Z).d(), 0, 6).r(C40220tR5.t0), new C26524jC0("getSnapzenCurrentUserData", 13)));
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    CP8 cp8 = (CP8) obj2;
                    cp8.getClass();
                    Observables observables = Observables.a;
                    Observable b = ((C10880Tvi) cp8.Y).b();
                    Observable B = ((InterfaceC19582e03) cp8.Z).G(EnumC9768Rud.e2, J03.a).B();
                    observables.getClass();
                    return AbstractC48194zP2.s0(Observables.a(b, B), cp8.t.d(), C9665Rpe.A0).f0(new C35060pa8(i2, cp8));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.NMc
    public void d() {
        ((CompletableEmitter) this.b).onError(new CancellationException());
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        if (i != 3 && i != 4) {
            return;
        }
        ((C22940gW7) this.b).invalidateSelf();
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        boolean z;
        List list = (List) ((C24366had) obj).b;
        List list2 = (List) ((C24366had) obj2).b;
        ((C38461s78) this.b).getClass();
        if (list.size() == list2.size()) {
            int size = list.size();
            z = false;
            for (int i = 0; i < size; i++) {
                C21078f78 c21078f78 = (C21078f78) list.get(i);
                C21078f78 c21078f782 = (C21078f78) list2.get(i);
                if (AbstractC34240oxk.f(c21078f78.b) != AbstractC34240oxk.f(c21078f782.b) || !AbstractC2032Dq9.j(c21078f78.a, c21078f782.a)) {
                    z = true;
                }
            }
        } else {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        ((MaybeEmitter) this.b).onSuccess((String) obj);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
        Context context = (Context) c3204Fs7.c;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f133140_resource_name_obfuscated_res_0x7f0e02c8, (ViewGroup) new FrameLayout(context), false);
        ((SnapFontTextView) inflate.findViewById(R.id.f97350_resource_name_obfuscated_res_0x7f0b0770)).setText(context.getString(R.string.generative_ai_camera_mode_disclaimer_dialog_in_chat_title));
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f97340_resource_name_obfuscated_res_0x7f0b076f);
        snapFontTextView.setText(context.getText(R.string.generative_ai_camera_mode_disclaimer_dialog_in_chat_message));
        AbstractC36805qsk.p(snapFontTextView, I0j.m(context.getTheme(), R.attr.f13270_resource_name_obfuscated_res_0x7f0405a9), new C33492oP7(17, c3204Fs7));
        ObservableDoOnEach X = new C36032qIj(inflate.findViewById(R.id.f97470_resource_name_obfuscated_res_0x7f0b0784), 0).X(new DL0(singleEmitter, 12));
        ObservableDoOnEach X2 = new C36032qIj(inflate.findViewById(R.id.cancel_button), 0).X(new DL0(singleEmitter, 11));
        ObservableDoOnEach X3 = new C36032qIj(inflate.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691), 0).X(new C20183eS7(c3204Fs7, 18, singleEmitter));
        C14838aSg c14838aSg = new C14838aSg(new C20192eSg(context.getResources().getDimensionPixelSize(R.dimen.f38680_resource_name_obfuscated_res_0x7f0705a7)), null, false, 10);
        C25539iSg c25539iSg = (C25539iSg) c3204Fs7.Z;
        ((C10770Tqc) c3204Fs7.t).w(new C26875jSg((Context) c3204Fs7.c, c14838aSg, inflate, (C10770Tqc) c3204Fs7.t, (InterfaceC8509Pm9) c3204Fs7.X, (C12547Wxf) c3204Fs7.Y, (InterfaceC32875nwf) c3204Fs7.b, c25539iSg, Observable.p0(X, X2, X3), null, null, null, false, null, null, 32256), C25539iSg.b(c25539iSg, context, null, 2), null);
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 24:
                StringBuilder sb = new StringBuilder();
                String[] strArr = (String[]) this.b;
                int length = strArr.length / 2;
                for (int i = 0; i < length; i++) {
                    int i2 = i * 2;
                    String str2 = null;
                    if (i2 >= 0 && i2 < strArr.length) {
                        str = strArr[i2];
                    } else {
                        str = null;
                    }
                    sb.append(str);
                    sb.append(": ");
                    int i3 = i2 + 1;
                    if (i3 >= 0 && i3 < strArr.length) {
                        str2 = strArr[i3];
                    }
                    sb.append(str2);
                    sb.append("\n");
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public MP7(C17319cJe c17319cJe, C4414Hy8 c4414Hy8) {
        this.a = 18;
        this.b = c17319cJe;
    }

    public MP7(LodaDaemonService lodaDaemonService) {
        this.a = 8;
        int i = LocationServices.a;
        this.b = new AbstractC38240rx8(lodaDaemonService, null, C24395hbk.k, WT.g, C36903qx8.c);
    }

    public MP7(C47942zD2 c47942zD2) {
        this.a = 24;
        ArrayList arrayList = c47942zD2.b;
        this.b = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
