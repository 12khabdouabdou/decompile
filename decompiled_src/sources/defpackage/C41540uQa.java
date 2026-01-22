package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.net.Uri;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.map_me_tray.MeTrayState;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import com.snap.messaging.MessagingHttpInterface;
import com.snap.ui.view.emoji.SnapEmojiTextView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: uQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41540uQa implements Function, LXa, InterfaceC6606Lza {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C41540uQa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public void a(CompositeDisposable compositeDisposable) {
        Observable J0 = ((C10233Sqh) this.b).f.J0(C40994u1.a);
        C44575wha c44575wha = C44575wha.Z;
        J0.getClass();
        LZj.v0(new ObservableMap(J0, c44575wha).S(Functions.a).U(new UCa(27, this)), new VPa(16, this), C38376s3b.b, compositeDisposable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleFromCallable singleFromCallable;
        boolean z;
        String str;
        String str2;
        String str3;
        Double d;
        Double d2;
        String str4;
        boolean j;
        Observable observableSwitchMapSingle;
        C24366had c24366had;
        int i = 8;
        int i2 = 15;
        int i3 = 16;
        int i4 = 3;
        int i5 = 11;
        int i6 = 0;
        int i7 = 2;
        int i8 = 1;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                AQa aQa = (AQa) this.b;
                P3h p3h = (P3h) aQa.C0.getValue();
                DHg dHg = (DHg) this.c;
                return new MaybeFlatten(P3h.e(p3h, dHg.c), new C46760yKa(aQa, 5, dHg));
            case 1:
                AbstractC7912Oji abstractC7912Oji = (AbstractC7912Oji) obj;
                if (abstractC7912Oji instanceof C0810Bji) {
                    C44297wUa c44297wUa = (C44297wUa) this.b;
                    C22676gJe c22676gJe = ((C0810Bji) abstractC7912Oji).a;
                    RectF rectF = (RectF) this.c;
                    synchronized (c44297wUa.o) {
                        YP6 yp6 = c44297wUa.n;
                        if (yp6 != null) {
                            singleFromCallable = new SingleFromCallable(new R57(c22676gJe, yp6, rectF, i8));
                        } else {
                            throw new Exception("Face detector not initialized!");
                        }
                    }
                    return new SingleDoFinally(singleFromCallable, new UCa(i2, abstractC7912Oji));
                }
                C38012rn0 c38012rn0 = ((C44297wUa) this.b).h;
                throw new AssertionError("Unexpected TakePictureResult type!");
            case 2:
                DUa dUa = (DUa) obj;
                AbstractC30352m3d abstractC30352m3d = dUa.a;
                LSg lSg = dUa.b;
                HashSet hashSet = dUa.c;
                boolean booleanValue = dUa.d.booleanValue();
                AUa aUa = (AUa) abstractC30352m3d.i();
                EUa eUa = (EUa) this.b;
                ((C38244rxc) eUa.h.b).getClass();
                AUa aUa2 = (AUa) abstractC30352m3d.i();
                if (aUa2 != null && (!AbstractC41828ue3.x0(hashSet, aUa2.a) || aUa2.g)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && aUa != null) {
                    if (!eUa.k) {
                        ViewGroup viewGroup = (ViewGroup) ((ViewStub) ((ViewGroup) this.c).findViewById(R.id.f104820_resource_name_obfuscated_res_0x7f0b0c98)).inflate();
                        eUa.l = viewGroup;
                        eUa.q = (ViewGroup) viewGroup.findViewById(R.id.f87880_resource_name_obfuscated_res_0x7f0b0086);
                        ViewGroup viewGroup2 = eUa.l;
                        if (viewGroup2 != null) {
                            eUa.m = (SnapEmojiTextView) viewGroup2.findViewById(R.id.f87910_resource_name_obfuscated_res_0x7f0b008c);
                            ViewGroup viewGroup3 = eUa.l;
                            if (viewGroup3 != null) {
                                eUa.n = (SnapImageView) viewGroup3.findViewById(R.id.f87870_resource_name_obfuscated_res_0x7f0b0084);
                                ViewGroup viewGroup4 = eUa.l;
                                if (viewGroup4 != null) {
                                    eUa.o = (TextView) viewGroup4.findViewById(R.id.f87900_resource_name_obfuscated_res_0x7f0b0088);
                                    ViewGroup viewGroup5 = eUa.l;
                                    if (viewGroup5 != null) {
                                        eUa.p = (TextView) viewGroup5.findViewById(R.id.f87890_resource_name_obfuscated_res_0x7f0b0087);
                                        eUa.k = true;
                                    } else {
                                        AbstractC2032Dq9.T("mapActivityCardView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("mapActivityCardView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("mapActivityCardView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("mapActivityCardView");
                            throw null;
                        }
                    }
                    String str5 = aUa.a;
                    if (str5 != null) {
                        hashSet.add(str5);
                    }
                    C46760yKa c46760yKa = eUa.f;
                    FUa fUa = new FUa();
                    fUa.j = Long.valueOf(((C26426j7b) c46760yKa.b).e.get());
                    String str6 = aUa.b;
                    fUa.l = str6;
                    fUa.m = aUa.f;
                    fUa.k = str5;
                    ((InterfaceC30877mS6) c46760yKa.c).e(fUa);
                    String str7 = lSg.f;
                    if (str7 == null) {
                        str = "";
                    } else {
                        str = str7;
                    }
                    if (str6 == null) {
                        str2 = "";
                    } else {
                        str2 = str6;
                    }
                    if (str.length() > 0 && str2.length() > 0) {
                        SnapImageView snapImageView = eUa.n;
                        if (snapImageView != null) {
                            snapImageView.h(AbstractC20835ew8.i(str, str2, EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504), C35020pYa.Z.g());
                            SnapImageView snapImageView2 = eUa.n;
                            if (snapImageView2 != null) {
                                snapImageView2.setVisibility(0);
                                SnapEmojiTextView snapEmojiTextView = eUa.m;
                                if (snapEmojiTextView != null) {
                                    snapEmojiTextView.setVisibility(8);
                                } else {
                                    AbstractC2032Dq9.T("emojiView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("bitmojiView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("bitmojiView");
                            throw null;
                        }
                    } else {
                        String str8 = aUa.c;
                        if (str8 != null && str8.length() != 0) {
                            SnapEmojiTextView snapEmojiTextView2 = eUa.m;
                            if (snapEmojiTextView2 != null) {
                                snapEmojiTextView2.setText(str8);
                                SnapImageView snapImageView3 = eUa.n;
                                if (snapImageView3 != null) {
                                    snapImageView3.setVisibility(8);
                                    SnapEmojiTextView snapEmojiTextView3 = eUa.m;
                                    if (snapEmojiTextView3 != null) {
                                        snapEmojiTextView3.setVisibility(0);
                                    } else {
                                        AbstractC2032Dq9.T("emojiView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("bitmojiView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("emojiView");
                                throw null;
                            }
                        } else {
                            ViewGroup viewGroup6 = eUa.q;
                            if (viewGroup6 != null) {
                                viewGroup6.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("activityCardImageView");
                                throw null;
                            }
                        }
                    }
                    TextView textView = eUa.o;
                    if (textView != null) {
                        textView.setText(aUa.d);
                        TextView textView2 = eUa.p;
                        if (textView2 != null) {
                            textView2.setText(aUa.e);
                            if (booleanValue) {
                                ViewGroup viewGroup7 = eUa.l;
                                if (viewGroup7 != null) {
                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup7.getLayoutParams();
                                    ViewGroup viewGroup8 = eUa.l;
                                    if (viewGroup8 != null) {
                                        marginLayoutParams.bottomMargin = (int) viewGroup8.getResources().getDimension(R.dimen.f46000_resource_name_obfuscated_res_0x7f0709ff);
                                        ViewGroup viewGroup9 = eUa.l;
                                        if (viewGroup9 != null) {
                                            viewGroup9.setLayoutParams(marginLayoutParams);
                                        } else {
                                            AbstractC2032Dq9.T("mapActivityCardView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("mapActivityCardView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("mapActivityCardView");
                                    throw null;
                                }
                            }
                            ViewGroup viewGroup10 = eUa.l;
                            if (viewGroup10 != null) {
                                View findViewById = viewGroup10.findViewById(R.id.f126130_resource_name_obfuscated_res_0x7f0b1a9a);
                                findViewById.setOnClickListener(new ViewOnClickListenerC31058mb(eUa, aUa, hashSet, i));
                                int applyDimension = (int) TypedValue.applyDimension(1, 8.0f, Resources.getSystem().getDisplayMetrics());
                                View view = (View) findViewById.getParent();
                                view.post(new RunnableC11570Vd(findViewById, applyDimension, view, i5));
                                return new SingleJust(Boolean.TRUE);
                            }
                            AbstractC2032Dq9.T("mapActivityCardView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("subtitleView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 10:
            case 14:
            case 20:
            case 21:
            case 23:
            case 24:
            case 25:
            case 27:
            default:
                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                C45868xfb c45868xfb = (C45868xfb) this.b;
                C19567dzb e = ((InterfaceC6441Lrb) c45868xfb.b).e(c9139Qqb);
                List list = (List) this.c;
                if (e != null) {
                    return new SingleFlatMap((ObservableToListSingle) new ObservableFromIterable(AbstractC31312mmb.m(list)).D(new C45868xfb(i5, e)).T0(16), new C3457Ge9(list, c45868xfb, c9139Qqb, 22));
                }
                return new SingleJust(list);
            case 5:
                SnapMapHttpInterface snapMapHttpInterface = ((C41664uWa) this.b).e;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return snapMapHttpInterface.rpcMeshGetMapFriends("https://auth.snapchat.com/snap_token/api/api-gateway", InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat((String) obj), (C11224Um8) this.c);
            case 6:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return new SingleJust(new C1121Byi((byte[]) abstractC30352m3d2.c()));
                }
                C21014f4a c21014f4a = (C21014f4a) this.b;
                Single single = (Single) ((C12718Xfi) c21014f4a.X).getValue();
                C46760yKa c46760yKa2 = new C46760yKa(c21014f4a, i5, (C14999aab) this.c);
                single.getClass();
                return new SingleFlatMap(single, c46760yKa2);
            case 11:
                if (((C40150tNj) obj).b) {
                    str3 = "placediscovery-staging/rpc/placediscovery/getPlacePivots";
                } else {
                    str3 = "placediscovery-prod/rpc/placediscovery/getPlacePivots";
                }
                MapPlacesHttpInterface mapPlacesHttpInterface = (MapPlacesHttpInterface) ((C12718Xfi) ((BS7) this.b).X).getValue();
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return mapPlacesHttpInterface.getPlacePivotsResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str3), (C0362Ao8) this.c);
            case 12:
                C43514vu0 c43514vu0 = new C43514vu0("MapFriendStory", (C12282Wl0) this.b);
                C29550lSg c29550lSg = (C29550lSg) this.c;
                ArrayList a0 = AbstractC43165ve3.a0(c43514vu0, new C47328yl3((C12547Wxf) c29550lSg.c, i8, (C29621lW4) c29550lSg.Z));
                C17655cZh c17655cZh = (C17655cZh) ((C29621lW4) c29550lSg.t).get();
                ((C8241Oze) ((B73) ((C12718Xfi) c29550lSg.g0).getValue())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.NYC;
                C12718Xfi c12718Xfi = (C12718Xfi) c29550lSg.f0;
                a0.addAll(c17655cZh.a(currentTimeMillis, enumC16222bV3, (C20744es5) c12718Xfi.getValue()));
                a0.addAll(((BL5) c29550lSg.X).b(new C36230qS7((C20744es5) c12718Xfi.getValue(), EnumC35641q0h.MAP, false, false, 12), new C34893pS7(Z8d.MAP)));
                a0.addAll((List) obj);
                return a0;
            case 13:
                C17017c5b c17017c5b = (C17017c5b) this.b;
                if (((TextView) c17017c5b.h) == null) {
                    Activity activity = (Activity) c17017c5b.c;
                    int m = I0j.m(activity.getTheme(), R.attr.f12310_resource_name_obfuscated_res_0x7f040549);
                    View textView3 = new TextView(activity);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 49;
                    layoutParams.topMargin = RankingSignals.DEFAULT_IMPORTANCE;
                    textView3.setLayoutParams(layoutParams);
                    textView3.setBackgroundColor(m);
                    ((FrameLayout) this.c).addView(textView3);
                    c17017c5b.h = textView3;
                }
                TextView textView4 = (TextView) c17017c5b.h;
                if (textView4 != null) {
                    C12606Xab c12606Xab = (C12606Xab) c17017c5b.f;
                    C15065adb f = c12606Xab.f();
                    if (f != null) {
                        d = Double.valueOf(f.f().d);
                    } else {
                        d = null;
                    }
                    String w = EU0.w("z: ", C17017c5b.a(2, d));
                    C15065adb f2 = c12606Xab.f();
                    if (f2 != null) {
                        d2 = Double.valueOf(f2.f().c);
                    } else {
                        d2 = null;
                    }
                    String w2 = EU0.w("t: ", C17017c5b.a(2, d2));
                    C15065adb f3 = c12606Xab.f();
                    if (f3 != null) {
                        HF9 hf9 = f3.f().a;
                        str4 = DM4.q("pos:", C17017c5b.a(3, Double.valueOf(hf9.a)), ", ", C17017c5b.a(3, Double.valueOf(hf9.b)));
                    } else {
                        str4 = null;
                    }
                    textView4.setText(DM4.r(str4, " ", w, " ", w2));
                    TextView textView5 = (TextView) c17017c5b.h;
                    if (textView5 != null) {
                        textView5.requestLayout();
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("infoView");
                    throw null;
                }
                AbstractC2032Dq9.T("infoView");
                throw null;
            case 15:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                List list2 = ((M7b) this.c).b;
                P7b p7b = (P7b) this.b;
                C15065adb f4 = p7b.b.f();
                if (f4 == null) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCreate(new C43856w9b(3, f4)), f4.g.i()), new C42297uza(p7b, 28, list2));
            case 16:
                return Uuk.e((C29267lF6) ((R99) this.c).t, Collections.singletonList(new B0i(((IUh) this.b).b, (List) obj, (Long) null, (String) null, 28)), EnumC29795le7.t, null, 12);
            case 17:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                P8b p8b = (P8b) this.b;
                String str9 = (String) this.c;
                if (booleanValue2) {
                    return new SingleJust(p8b.f.get(str9));
                }
                C12311Wm8 c12311Wm8 = new C12311Wm8();
                str9.getClass();
                c12311Wm8.b = str9;
                c12311Wm8.a |= 1;
                MessagingHttpInterface messagingHttpInterface = (MessagingHttpInterface) p8b.b.getValue();
                C24366had c24366had2 = P8b.g;
                Single<C26386j5f<C12854Xm8>> mapStoryLookupFromManifestService = messagingHttpInterface.mapStoryLookupFromManifestService("https://aws.api.snapchat.com/manifest/getMapSnap", c12311Wm8, Collections.singletonMap(c24366had2.a, c24366had2.b));
                return new SingleMap(AbstractC30172lva.s(mapStoryLookupFromManifestService, mapStoryLookupFromManifestService, p8b.d.d()), new RPa(p8b, 18, str9));
            case 18:
                II6 ii6 = (II6) obj;
                MVa mVa = (MVa) ((C31925nEa) ((V28) this.b).c).b;
                String str10 = (String) this.c;
                if (str10 != null) {
                    if (ii6 instanceof GI6) {
                        AbstractC30482m9b abstractC30482m9b = (AbstractC30482m9b) ((GI6) ii6).a;
                        if (abstractC30482m9b instanceof C21125f9b) {
                            j = true;
                        } else {
                            j = AbstractC2032Dq9.j(abstractC30482m9b, C22462g9b.a);
                        }
                        if (j) {
                            i6 = 1;
                        } else {
                            i6 = abstractC30482m9b instanceof C23799h9b ? 1 : 0;
                        }
                    }
                    if (i6 != 0) {
                        mVa.d(OVa.C0);
                        return new HI6(str10);
                    }
                }
                mVa.d(OVa.D0);
                return ii6;
            case 19:
                return ((C21014f4a) ((C29550lSg) this.b).t).d((String) this.c, ((II6) obj) instanceof HI6, true);
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                List list3 = (List) c24366had3.a;
                Set set = (Set) c24366had3.b;
                C12627Xbb c12627Xbb = (C12627Xbb) this.b;
                c12627Xbb.getClass();
                List<C29755lcb> list4 = list3;
                ArrayList arrayList = new ArrayList();
                for (C29755lcb c29755lcb : list4) {
                    String str11 = c29755lcb.a;
                    int i9 = c29755lcb.b;
                    if (set.contains(Integer.valueOf(i9))) {
                        c24366had = new C24366had(Integer.valueOf(i9), str11);
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        arrayList.add(c24366had);
                    }
                }
                Map t0 = AbstractC2304Edb.t0(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list4) {
                    if (set.contains(Integer.valueOf(((C29755lcb) obj2).b))) {
                        arrayList2.add(obj2);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                if (d0 >= 16) {
                    i3 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((C29755lcb) next).a, next);
                }
                List u1 = AbstractC41828ue3.u1(linkedHashMap.keySet());
                boolean isEmpty = u1.isEmpty();
                Context context = (Context) this.c;
                ObservableThrottleFirstTimed observableThrottleFirstTimed = c12627Xbb.i;
                if (isEmpty) {
                    return observableThrottleFirstTimed.L0(new C3957Hc9(c12627Xbb, context, set, 20));
                }
                Observables observables = Observables.a;
                C15043acb c15043acb = c12627Xbb.d;
                c15043acb.getClass();
                ObservableDoOnEach X = new ObservableDefer(new CE5(set, c15043acb, context, 25)).X(new C12084Wbb(c12627Xbb, i6));
                C32431ncb c32431ncb = c12627Xbb.a;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c32431ncb.d.getValue();
                C31851nB c31851nB = ((KBg) ((JBg) c32431ncb.e.getValue())).c0;
                ObservableDoOnEach X2 = new ObservableMap(interfaceC25716ib5.e(new C19499dw9(c31851nB, u1, new C21482fQa(i2, c31851nB), i5)), new D71(linkedHashMap, i7)).X(new C12084Wbb(c12627Xbb, i8));
                C41540uQa c41540uQa = c12627Xbb.b;
                Observable b = ((E14) c41540uQa.c).b(u1);
                b.getClass();
                ObservableDoOnEach X3 = new ObservableSwitchMapSingle(b.S(Functions.a), new C46760yKa(c41540uQa, 28, u1)).X(new C12084Wbb(c12627Xbb, i7));
                C16357bbb c16357bbb = c12627Xbb.c;
                if (u1.isEmpty()) {
                    observableSwitchMapSingle = new ObservableJust(C41431uL6.a);
                } else {
                    RPa rPa = new RPa(c16357bbb, 24, u1);
                    observableThrottleFirstTimed.getClass();
                    observableSwitchMapSingle = new ObservableSwitchMapSingle(observableThrottleFirstTimed, rPa);
                }
                return Observable.u(X, X2, X3, observableSwitchMapSingle.X(new C12084Wbb(c12627Xbb, 3)), new N8b(c12627Xbb, 6, t0));
            case 26:
                Map map = (Map) obj;
                List u12 = AbstractC41828ue3.u1(map.values());
                C16205bU7 c16205bU7 = (C16205bU7) this.b;
                Completable f0 = ((XSg) c16205bU7.t).D().u0(((C0973Bre) c16205bU7.X).i()).f0(new N8b(c16205bU7, (MapMeTrayViewV2) this.c, u12));
                C1262Cfb c1262Cfb = (C1262Cfb) c16205bU7.c;
                return new CompletableMergeIterable(AbstractC43165ve3.Y(f0, new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(ObservablesKt.a(c1262Cfb.e.k, c1262Cfb.g.b()), new C13733Zcb(map, i4, c1262Cfb)).u0(c1262Cfb.l.d()).X(new K7b(26, c1262Cfb)))));
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                LSg lSg2 = (LSg) c24366had4.a;
                Boolean bool = (Boolean) c24366had4.b;
                bool.getClass();
                String str12 = lSg2.f;
                if (str12 == null) {
                    str12 = "";
                }
                MeTrayState a = C18274d1j.a(str12, bool);
                ((BehaviorSubject) this.b).onNext(a);
                return new CompletableFromAction(new C17585cWa((MapMeTrayViewV2) this.c, 7, a));
        }
    }

    public SingleSubscribeOn b(String str, String str2) {
        Uri.Builder d = JV0.d("Maps_WorldEffects");
        d.appendQueryParameter("base_url_param", str).appendQueryParameter("resource", str2);
        Single T = LZj.T((InterfaceC27835kAg) this.b, d.build(), C35020pYa.Z.g(), true, null, 0, 0L, new UI1[0], 56);
        return AbstractC30172lva.s(T, T, ((C0973Bre) this.c).d());
    }

    public void c(String str, Double d) {
        String str2;
        C15743b86 a = NWi.Y(SZa.a, "TREATMENT", "INITIAL_VIEWPORT_OPENED_LOGIC_V1").a("TREATMENT_DIMEN", str);
        if (d != null) {
            double doubleValue = d.doubleValue();
            if (doubleValue < 5.0d) {
                str2 = "LESS_THAN_FIVE";
            } else if (doubleValue < 10.0d) {
                str2 = "FIVE_TEN";
            } else if (doubleValue < 15.0d) {
                str2 = "TEN_FIFTEEN";
            } else {
                str2 = "FIFTEEN_PLUS";
            }
            a = a.a("ZOOM_BUCKET", str2);
        }
        ((InterfaceC26706jKe) ((C12718Xfi) this.c).getValue()).b(a, 1L);
    }

    @Override // defpackage.LXa
    public void d(int i) {
        ((SingleSubject) this.b).onSuccess(new C17402cNd(Long.valueOf(((int[]) this.c)[i])));
    }

    public void e(double d) {
        String str;
        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) ((C12718Xfi) this.c).getValue();
        C15743b86 Y = NWi.Y(SZa.a, "TREATMENT", "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT");
        if (d < 5.0d) {
            str = "LESS_THAN_FIVE";
        } else if (d < 10.0d) {
            str = "FIVE_TEN";
        } else if (d < 15.0d) {
            str = "TEN_FIFTEEN";
        } else {
            str = "FIFTEEN_PLUS";
        }
        interfaceC26706jKe.b(Y.a("ZOOM_BUCKET", str), 1L);
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        if (z) {
            C0719Bfb c0719Bfb = (C0719Bfb) this.b;
            c0719Bfb.j.onNext(C25099i7j.a);
            LZj.w0(new SingleObserveOn(c0719Bfb.c.b(), c0719Bfb.i.i()), new C0176Afb(c0719Bfb, 0), (CompositeDisposable) this.c);
        }
    }

    public /* synthetic */ C41540uQa(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj3;
    }

    public C41540uQa(C29621lW4 c29621lW4) {
        this.a = 9;
        this.b = c29621lW4;
        this.c = new C12718Xfi(new C14915aWa(7, this));
    }

    public C41540uQa(C29624lW7 c29624lW7, SS6 ss6) {
        this.a = 3;
        this.b = c29624lW7;
        this.c = ss6;
        K78.Z.getClass();
        Collections.singletonList("MapAnnotationEntUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C41540uQa(C29621lW4 c29621lW4, byte b) {
        this.a = 21;
        this.b = c29621lW4;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapTypescriptStartupHelloWorldImpl");
        this.c = C38012rn0.a;
    }

    public C41540uQa(InterfaceC32875nwf interfaceC32875nwf, InterfaceC27835kAg interfaceC27835kAg) {
        this.a = 7;
        this.b = interfaceC27835kAg;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c35020pYa, "MapDownloadableContentDownloaderImplKt");
    }
}
