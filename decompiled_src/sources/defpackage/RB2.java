package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.charms.details.CharmsDetailsFragment;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mapinputbar.MapInputBarView;
import com.snap.modules.send_to_ranking.Subject;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.recents_ranking.TurnState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class RB2 implements Function, SingleOnSubscribe, InterfaceC32126nO1, InterfaceC37692rY8 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ RB2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object b(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C3345Fz3 c3345Fz3 = (C3345Fz3) this.b;
        C0973Bre c0973Bre = c3345Fz3.e;
        if (booleanValue) {
            Observable d0 = c3345Fz3.c().p(((KBg) c3345Fz3.f()).p.e(), c0973Bre.g()).d0(new C19928eG2(29, c3345Fz3), false);
            d0.getClass();
            return d0.S(Functions.a);
        }
        return c3345Fz3.c().p(((KBg) c3345Fz3.f()).p.e(), c0973Bre.g()).d0(new C4930Ix3(2, c3345Fz3), false);
    }

    @Override // defpackage.InterfaceC37692rY8
    public void a(C3990He0 c3990He0) {
        LZj.V((F06) this.b, new RunnableC4388Hx3(c3990He0, 0), null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Resources resources;
        MaybeSource maybeSource;
        boolean z;
        int intValue;
        Observable observableJust;
        Set set;
        C13120Xz3 c13120Xz3;
        C33874oh6 c33874oh6;
        String str;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        boolean z2;
        boolean z3;
        boolean z4;
        String str2;
        String str3;
        String str4;
        RB2 rb2 = this;
        int i = 8;
        int i2 = 21;
        int i3 = 6;
        switch (rb2.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Bitmap G = AbstractC23559gye.G((C22676gJe) abstractC30352m3d.c());
                    CharmsDetailsFragment charmsDetailsFragment = (CharmsDetailsFragment) rb2.b;
                    int i4 = (int) charmsDetailsFragment.A1;
                    Context context = charmsDetailsFragment.getContext();
                    if (context != null) {
                        resources = context.getResources();
                    } else {
                        resources = null;
                    }
                    UY0 uy0 = charmsDetailsFragment.A0;
                    if (uy0 != null) {
                        C27041jaf c27041jaf = new C27041jaf(resources, AbstractC23559gye.G(uy0.U1(G, i4, i4, true, "CharmsDetailsFragment")), null);
                        c27041jaf.a(true);
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{charmsDetailsFragment.getResources().getDrawable(R.drawable.f71280_resource_name_obfuscated_res_0x7f080306), c27041jaf});
                        int i5 = charmsDetailsFragment.H1;
                        layerDrawable.setLayerInset(1, i5, i5, i5, i5);
                        return new ObservableJust(layerDrawable);
                    }
                    AbstractC2032Dq9.T("bitmapFactory");
                    throw null;
                }
                return ObservableEmpty.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C15691b5k c15691b5k = (C15691b5k) rb2.b;
                TJ tj = new TJ(booleanValue, 3);
                Observable observable = (Observable) c15691b5k.b;
                observable.getClass();
                return new ObservableFilter(observable, tj);
            case 2:
                C47952zDc c47952zDc = (C47952zDc) obj;
                C23939hG2 c23939hG2 = (C23939hG2) rb2.b;
                MushroomApplication mushroomApplication = c23939hG2.a;
                c47952zDc.e(Uri.parse("android.resource://" + mushroomApplication.getPackageName() + "/" + ((Number) c23939hG2.j.getValue()).intValue()), 2000L, true);
                return c47952zDc;
            case 3:
                GG2 gg2 = (GG2) obj;
                boolean z5 = gg2 instanceof DG2;
                KG2 kg2 = (KG2) rb2.b;
                if (z5) {
                    C32958o09 c32958o09 = ((DG2) gg2).a;
                    kg2.getClass();
                    ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(kg2.c.a(new C20626emj(c32958o09)));
                    QFa qFa = QFa.a;
                    maybeSource = new MaybeMap((MaybeOnErrorComplete) observableElementAtMaybe.k(), HG2.b);
                } else if (gg2 instanceof FG2) {
                    maybeSource = new MaybeFlatten((Maybe) kg2.b.invoke(((FG2) gg2).a), new C40237tS1(22, kg2));
                } else if (gg2.equals(EG2.a)) {
                    maybeSource = MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                JG2 jg2 = JG2.b;
                maybeSource.getClass();
                return new MaybeMap(maybeSource, jg2);
            case 4:
            case 10:
            case 16:
            case 23:
            case 26:
            default:
                C13120Xz3 c13120Xz32 = (C13120Xz3) obj;
                String str5 = "send_to_ranking/src/SendToRanking";
                if (c13120Xz32.c) {
                    InterfaceC22189fx3 interfaceC22189fx3 = c13120Xz32.d;
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                    interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C33809oe7.class, create);
                    int c = interfaceC22189fx3.c("send_to_ranking/src/SendToRanking", create);
                    create.checkError();
                    AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C33809oe7.class, create, c);
                    create.destroy();
                    set = AbstractC41828ue3.y1(((C33809oe7) abstractC19449du3).a());
                } else {
                    set = null;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = c13120Xz32.a.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Map map = (Map) c13120Xz32.b.b.get(entry.getKey());
                    if (map == null) {
                        map = new LinkedHashMap();
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2304Edb.n0(c13120Xz32.b.a, map));
                    C43303vk9 c43303vk9 = (C43303vk9) ((C23434gt) rb2.b).X;
                    InterfaceC42965vUf interfaceC42965vUf = (InterfaceC42965vUf) entry.getValue();
                    LinkedHashMap linkedHashMap4 = linkedHashMap2;
                    long j = ((C23434gt) rb2.b).c;
                    C33874oh6 c33874oh62 = new C33874oh6(set);
                    boolean z6 = interfaceC42965vUf instanceof MRf;
                    LinkedHashMap linkedHashMap5 = (LinkedHashMap) c33874oh62.c;
                    Iterator it2 = it;
                    if (z6) {
                        str = str5;
                        c13120Xz3 = c13120Xz32;
                        MRf mRf = (MRf) interfaceC42965vUf;
                        arrayList = arrayList2;
                        O4i o4i = new O4i(mRf.b.toLowerCase(Locale.ROOT));
                        if (set == null || set.contains("normalizedDisplayName")) {
                            linkedHashMap5.put("normalizedDisplayName", o4i);
                        }
                        Long l = ((MRf) interfaceC42965vUf).g;
                        if (l != null) {
                            long longValue = l.longValue();
                            c33874oh6 = c33874oh62;
                            linkedHashMap = linkedHashMap3;
                            C43476vs6 k = AbstractC24791htk.k(j - longValue);
                            if (set == null || set.contains("lastInteractionAge")) {
                                linkedHashMap5.put("lastInteractionAge", k);
                            }
                            C43476vs6 k2 = AbstractC24791htk.k(longValue);
                            if (set == null || set.contains("lastInteractionTimestamp")) {
                                linkedHashMap5.put("lastInteractionTimestamp", k2);
                            }
                        } else {
                            c33874oh6 = c33874oh62;
                            linkedHashMap = linkedHashMap3;
                        }
                        C5993Kw1 c5993Kw1 = new C5993Kw1(mRf.p);
                        if (set == null || set.contains("isBirthday")) {
                            linkedHashMap5.put("isBirthday", c5993Kw1);
                        }
                        if (mRf.c != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C5993Kw1 c5993Kw12 = new C5993Kw1(z2);
                        if (set == null || set.contains("isBestFriend")) {
                            linkedHashMap5.put("isBestFriend", c5993Kw12);
                        }
                        C5993Kw1 c5993Kw13 = new C5993Kw1(mRf.d);
                        if (set == null || set.contains("isSnapStar")) {
                            linkedHashMap5.put("isSnapStar", c5993Kw13);
                        }
                        C5993Kw1 c5993Kw14 = new C5993Kw1(mRf.x);
                        if (set == null || set.contains("isSnapPro")) {
                            linkedHashMap5.put("isSnapPro", c5993Kw14);
                        }
                        String str6 = mRf.a;
                        C5993Kw1 c5993Kw15 = new C5993Kw1(AbstractC2032Dq9.j(str6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
                        if (set == null || set.contains("isMerlin")) {
                            linkedHashMap5.put("isMerlin", c5993Kw15);
                        }
                        C5993Kw1 c5993Kw16 = new C5993Kw1(AbstractC2032Dq9.j(str6, "84ee8839-3911-492d-8b94-72dd80f3713a"));
                        if (set == null || set.contains("isTeamSnapchat")) {
                            linkedHashMap5.put("isTeamSnapchat", c5993Kw16);
                        }
                        BN7 bn7 = BN7.MUTUAL;
                        BN7 bn72 = mRf.h;
                        if (bn72 == bn7) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        C5993Kw1 c5993Kw17 = new C5993Kw1(z3);
                        if (set == null || set.contains("isMutualFriend")) {
                            linkedHashMap5.put("isMutualFriend", c5993Kw17);
                        }
                        C5993Kw1 c5993Kw18 = new C5993Kw1(mRf.n);
                        if (set == null || set.contains("isStreakExpiring")) {
                            linkedHashMap5.put("isStreakExpiring", c5993Kw18);
                        }
                        C43476vs6 c43476vs6 = new C43476vs6(mRf.f);
                        if (set == null || set.contains("streakCount")) {
                            linkedHashMap5.put("streakCount", c43476vs6);
                        }
                        if (bn72 == BN7.OUTGOING) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        C5993Kw1 c5993Kw19 = new C5993Kw1(z4);
                        if (set == null || set.contains("isOutgoingFriend")) {
                            linkedHashMap5.put("isOutgoingFriend", c5993Kw19);
                        }
                        LSg a = ((XSg) c43303vk9.b).a();
                        if (a != null) {
                            str2 = a.a;
                        } else {
                            str2 = null;
                        }
                        C5993Kw1 c5993Kw110 = new C5993Kw1(AbstractC2032Dq9.j(str6, str2));
                        if (set == null || set.contains("isSelf")) {
                            linkedHashMap5.put("isSelf", c5993Kw110);
                        }
                        Long l2 = mRf.r;
                        if (l2 != null) {
                            C43476vs6 k3 = AbstractC24791htk.k(l2.longValue());
                            if (set == null || set.contains("addFriendTimestamp")) {
                                linkedHashMap5.put("addFriendTimestamp", k3);
                            }
                            C43476vs6 k4 = AbstractC24791htk.k(j - r3);
                            if (set == null || set.contains("addFriendAge")) {
                                linkedHashMap5.put("addFriendAge", k4);
                            }
                        }
                        Long l3 = mRf.s;
                        if (l3 != null) {
                            C43476vs6 k5 = AbstractC24791htk.k(l3.longValue());
                            if (set == null || set.contains("addedByFriendTimestamp")) {
                                linkedHashMap5.put("addedByFriendTimestamp", k5);
                            }
                            C43476vs6 k6 = AbstractC24791htk.k(j - r3);
                            if (set == null || set.contains("addedByFriendAge")) {
                                linkedHashMap5.put("addedByFriendAge", k6);
                            }
                        }
                        TurnState turnState = mRf.i;
                        if (turnState != null) {
                            C43303vk9.b(turnState, c33874oh6, j);
                        }
                        GYd gYd = mRf.t;
                        if (gYd != null) {
                            int ordinal = gYd.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal == 3) {
                                            str4 = "official";
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        str4 = "public";
                                    }
                                } else {
                                    str4 = "standard";
                                }
                            } else {
                                str4 = null;
                            }
                            if (str4 != null) {
                                O4i o4i2 = new O4i(str4);
                                if (set == null || set.contains("creatorTier")) {
                                    linkedHashMap5.put("creatorTier", o4i2);
                                }
                            }
                        }
                        O4i o4i3 = new O4i("snapchatter");
                        if (set == null || set.contains("recipientType")) {
                            linkedHashMap5.put("recipientType", o4i3);
                        }
                        if (bn72 != null) {
                            switch (bn72) {
                                case MUTUAL:
                                    str3 = "mutual";
                                    break;
                                case OUTGOING:
                                    str3 = "outgoing";
                                    break;
                                case BLOCKED:
                                    str3 = "blocked";
                                    break;
                                case DELETED:
                                    str3 = "deleted";
                                    break;
                                case FOLLOWING:
                                    str3 = "following";
                                    break;
                                case SUGGESTED:
                                    str3 = "suggested";
                                    break;
                                case INCOMING:
                                    str3 = "incoming";
                                    break;
                                case INCOMING_FOLLOWER:
                                    str3 = "incoming_follower";
                                    break;
                                default:
                                    throw new RuntimeException();
                            }
                            O4i o4i4 = new O4i(str3);
                            if (set == null || set.contains("friendLinkType")) {
                                linkedHashMap5.put("friendLinkType", o4i4);
                            }
                        }
                        C43303vk9.a(mRf.v, c33874oh6, j);
                        C5993Kw1 c5993Kw111 = new C5993Kw1(mRf.w);
                        if (set == null || set.contains("isSuppressed")) {
                            linkedHashMap5.put("isSuppressed", c5993Kw111);
                        }
                    } else {
                        c13120Xz3 = c13120Xz32;
                        c33874oh6 = c33874oh62;
                        str = str5;
                        arrayList = arrayList2;
                        linkedHashMap = linkedHashMap3;
                        if (interfaceC42965vUf instanceof VB) {
                            VB vb = (VB) interfaceC42965vUf;
                            O4i o4i5 = new O4i(vb.b.toLowerCase(Locale.ROOT));
                            if (set == null || set.contains("normalizedDisplayName")) {
                                linkedHashMap5.put("normalizedDisplayName", o4i5);
                            }
                            long longValue2 = ((VB) interfaceC42965vUf).d.longValue();
                            C43476vs6 k7 = AbstractC24791htk.k(j - longValue2);
                            if (set == null || set.contains("lastInteractionAge")) {
                                linkedHashMap5.put("lastInteractionAge", k7);
                            }
                            C43476vs6 k8 = AbstractC24791htk.k(longValue2);
                            if (set == null || set.contains("lastInteractionTimestamp")) {
                                linkedHashMap5.put("lastInteractionTimestamp", k8);
                            }
                            O4i o4i6 = new O4i("contact");
                            if (set == null || set.contains("recipientType")) {
                                linkedHashMap5.put("recipientType", o4i6);
                            }
                            C43476vs6 c43476vs62 = new C43476vs6(vb.i);
                            if (set == null || set.contains("contactScore")) {
                                linkedHashMap5.put("contactScore", c43476vs62);
                            }
                        } else if (interfaceC42965vUf instanceof RRf) {
                            RRf rRf = (RRf) interfaceC42965vUf;
                            O4i o4i7 = new O4i(rRf.b.toLowerCase(Locale.ROOT));
                            if (set == null || set.contains("normalizedDisplayName")) {
                                linkedHashMap5.put("normalizedDisplayName", o4i7);
                            }
                            long j2 = rRf.e;
                            C43476vs6 k9 = AbstractC24791htk.k(j - j2);
                            if (set == null || set.contains("lastInteractionAge")) {
                                linkedHashMap5.put("lastInteractionAge", k9);
                            }
                            C43476vs6 k10 = AbstractC24791htk.k(j2);
                            if (set == null || set.contains("lastInteractionTimestamp")) {
                                linkedHashMap5.put("lastInteractionTimestamp", k10);
                            }
                            TurnState turnState2 = rRf.i;
                            if (turnState2 != null) {
                                C43303vk9.b(turnState2, c33874oh6, j);
                            }
                            if (rRf.j != null) {
                                C43476vs6 c43476vs63 = new C43476vs6(r0.intValue());
                                if (set == null || set.contains("groupSize")) {
                                    linkedHashMap5.put("groupSize", c43476vs63);
                                }
                            }
                            O4i o4i8 = new O4i("group");
                            if (set == null || set.contains("recipientType")) {
                                linkedHashMap5.put("recipientType", o4i8);
                            }
                            C43303vk9.a(rRf.k, c33874oh6, j);
                        }
                    }
                    ((LinkedHashMap) c33874oh6.t).putAll(linkedHashMap);
                    LinkedHashMap n0 = AbstractC2304Edb.n0((LinkedHashMap) c33874oh6.c, (LinkedHashMap) c33874oh6.t);
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(AbstractC2896Fdb.d0(n0.size()));
                    for (Map.Entry entry2 : n0.entrySet()) {
                        linkedHashMap6.put(new O4i((String) entry2.getKey()), entry2.getValue());
                    }
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap6.size()));
                    for (Map.Entry entry3 : linkedHashMap6.entrySet()) {
                        linkedHashMap7.put(((O4i) entry3.getKey()).a, entry3.getValue());
                    }
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap7.size()));
                    for (Map.Entry entry4 : linkedHashMap7.entrySet()) {
                        linkedHashMap8.put(entry4.getKey(), ((AbstractC40482tdf) entry4.getValue()).a());
                    }
                    Object key = entry.getKey();
                    LinkedHashMap linkedHashMap9 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap8.size()));
                    for (Map.Entry entry5 : linkedHashMap8.entrySet()) {
                        linkedHashMap9.put(entry5.getKey(), entry5.getValue().toString());
                    }
                    linkedHashMap4.put(key, linkedHashMap9);
                    Subject subject = new Subject((String) entry.getKey(), linkedHashMap8);
                    ArrayList arrayList3 = arrayList;
                    arrayList3.add(subject);
                    arrayList2 = arrayList3;
                    linkedHashMap2 = linkedHashMap4;
                    str5 = str;
                    it = it2;
                    c13120Xz32 = c13120Xz3;
                    rb2 = this;
                }
                C13120Xz3 c13120Xz33 = c13120Xz32;
                RB2 rb22 = rb2;
                String str7 = str5;
                LinkedHashMap linkedHashMap10 = linkedHashMap2;
                ArrayList arrayList4 = arrayList2;
                C23778h8c c23778h8c = (C23778h8c) ((WeakReference) ((C23434gt) rb22.b).e0).get();
                if (c23778h8c != null) {
                    c23778h8c.e0 = linkedHashMap10;
                }
                InterfaceC22189fx3 interfaceC22189fx32 = c13120Xz33.d;
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C6005Kwe.class, create2);
                int c2 = interfaceC22189fx32.c(str7, create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C6005Kwe.class, create2, c2);
                create2.destroy();
                List<C42258uxf> a2 = ((C6005Kwe) abstractC19449du32).a(arrayList4);
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(a2, 10));
                for (C42258uxf c42258uxf : a2) {
                    InterfaceC42965vUf interfaceC42965vUf2 = (InterfaceC42965vUf) c13120Xz33.a.get(c42258uxf.a().a());
                    if (interfaceC42965vUf2 != null) {
                        arrayList5.add(interfaceC42965vUf2);
                    } else {
                        throw new Exception(EU0.B("Recipient with id ", c42258uxf.a().a(), " not found in composer list"));
                    }
                }
                return arrayList5;
            case 5:
                D1e d1e = (D1e) rb2.b;
                SingleMap singleMap = (SingleMap) d1e.t;
                C8794Qa2 c8794Qa2 = new C8794Qa2(d1e, 24, (HGb) obj);
                singleMap.getClass();
                return new SingleFlatMapCompletable(singleMap, c8794Qa2);
            case 6:
                List<C5949Ku> list = (List) obj;
                ((VK2) rb2.b).getClass();
                int i6 = 0;
                for (C5949Ku c5949Ku : list) {
                    if ((!(c5949Ku instanceof EP2) || !((EP2) c5949Ku).g0) && !(c5949Ku instanceof C32212nS3)) {
                        i6++;
                    }
                    return new C23919hF3(AbstractC43165ve3.Y(AbstractC19049dbk.b(AbstractC41828ue3.g1(list, AbstractC9202Qtc.P(0, i6))), AbstractC19049dbk.f(new C5949Ku(FP2.FOLD_LINE, 0L)), AbstractC19049dbk.b(AbstractC41828ue3.g1(list, AbstractC9202Qtc.P(i6, list.size())))));
                    break;
                }
                return new C23919hF3(AbstractC43165ve3.Y(AbstractC19049dbk.b(AbstractC41828ue3.g1(list, AbstractC9202Qtc.P(0, i6))), AbstractC19049dbk.f(new C5949Ku(FP2.FOLD_LINE, 0L)), AbstractC19049dbk.b(AbstractC41828ue3.g1(list, AbstractC9202Qtc.P(i6, list.size())))));
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    C18748dO2 c18748dO2 = (C18748dO2) rb2.b;
                    return new MaybeFlatten(new ObservableElementAtMaybe(c18748dO2.c.m(c18748dO2.b.b)), new C40237tS1(26, c18748dO2));
                }
                return MaybeEmpty.a;
            case 8:
                F4h f4h = (F4h) ((C24366had) obj).b;
                C38012rn0 c38012rn0 = ((BT2) rb2.b).i;
                if (f4h.a == D4h.k0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                return ((C14907aW2) rb2.b).c().S1().t.N0(1L);
            case 11:
                C11241Un4 c11241Un4 = (C11241Un4) obj;
                R33 r33 = (R33) rb2.b;
                Single T = LZj.T((InterfaceC27835kAg) r33.b.get(), C25799if0.d(c11241Un4.c, EnumC19283dmc.k0), V31.Z.c(), false, null, 0, 0L, new UI1[0], 56);
                OF2 of2 = OF2.A0;
                T.getClass();
                return new MaybeMap(new MaybeFilterSingle(T, of2), new C18811dR2(c11241Un4, i, r33));
            case 12:
                C29356lJb c29356lJb = (C29356lJb) obj;
                C37096r63 c37096r63 = (C37096r63) rb2.b;
                return new MaybeToSingle(new MaybeFlatMapSingle(AbstractC17139cB1.j(((InterfaceC34553pC3) c37096r63.c.get()).u(EnumC7653Nxb.J1)), new QT2(c37096r63, i3, c29356lJb)), c29356lJb);
            case 13:
                C24366had c24366had = (C24366had) obj;
                String str8 = (String) c24366had.a;
                KH6 kh6 = (KH6) c24366had.b;
                Single j3 = ((C31767n73) rb2.b).a.j3(kh6);
                C30430m73 c30430m73 = new C30430m73(str8, kh6, 0);
                j3.getClass();
                return new SingleMap(j3, c30430m73);
            case 14:
                II6 ii6 = (II6) obj;
                boolean z7 = ii6 instanceof GI6;
                C36450qch c36450qch = (C36450qch) rb2.b;
                if (z7) {
                    Object obj2 = ((GI6) ii6).a;
                    if (obj2 instanceof String) {
                        Object obj3 = c36450qch.Z;
                    } else if (obj2 instanceof Throwable) {
                        Object obj4 = c36450qch.Z;
                    } else {
                        Object obj5 = c36450qch.Z;
                    }
                } else if (ii6 instanceof HI6) {
                    Object obj6 = c36450qch.Z;
                } else {
                    throw new RuntimeException();
                }
                return C25099i7j.a;
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                String str9 = (String) c24366had2.a;
                String str10 = (String) c24366had2.b;
                C6867Mlj c6867Mlj = new C6867Mlj();
                String locale = Locale.getDefault().toString();
                locale.getClass();
                c6867Mlj.t = locale;
                c6867Mlj.a |= 4;
                AbstractC18396d79 abstractC18396d79 = AbstractC13183Yc3.a;
                Locale locale2 = Locale.getDefault();
                String language = locale2.getLanguage();
                Locale locale3 = Locale.US;
                String lowerCase = language.toLowerCase(locale3);
                String lowerCase2 = locale2.getCountry().toLowerCase(locale3);
                if (lowerCase.equals(new Locale("zh").getLanguage().toLowerCase(locale3))) {
                    if (lowerCase2.equals(new Locale("zh", "cn").getCountry().toLowerCase(locale3)) || lowerCase2.equals(new Locale("zh", "hk").getCountry().toLowerCase(locale3))) {
                        intValue = 2;
                    } else {
                        intValue = 3;
                    }
                } else if (lowerCase.equals(new Locale("en").getLanguage().toLowerCase(locale3))) {
                    if (lowerCase2.equals(new Locale("en", "us").getCountry().toLowerCase(locale3))) {
                        intValue = 6;
                    } else {
                        intValue = 7;
                    }
                } else if (lowerCase.equals(new Locale("pt").getLanguage().toLowerCase(locale3))) {
                    if (lowerCase2.equals(new Locale("pt", "br").getCountry().toLowerCase(locale3))) {
                        intValue = 18;
                    } else {
                        intValue = 19;
                    }
                } else {
                    AbstractC18396d79 abstractC18396d792 = AbstractC13183Yc3.a;
                    if (!abstractC18396d792.containsKey(lowerCase)) {
                        intValue = 0;
                    } else {
                        intValue = ((Number) abstractC18396d792.get(lowerCase)).intValue();
                    }
                }
                c6867Mlj.Y = intValue;
                c6867Mlj.a = 8 | c6867Mlj.a;
                str10.getClass();
                c6867Mlj.c = str10;
                c6867Mlj.a |= 2;
                str9.getClass();
                c6867Mlj.b = str9;
                c6867Mlj.a |= 1;
                C12097Wc3 c12097Wc3 = (C12097Wc3) rb2.b;
                WRg wRg = XRg.a;
                int e = wRg.e("CognacUserContext:CreateToken");
                try {
                    ((C20086eNe) c12097Wc3.b.get()).getClass();
                    ((C20086eNe) c12097Wc3.b.get()).getClass();
                    boolean hasSystemFeature = c12097Wc3.a.getPackageManager().hasSystemFeature("android.hardware.sensor.gyroscope");
                    R46 r46 = new R46();
                    r46.b = 2;
                    r46.a |= 1;
                    String str11 = Build.MODEL;
                    str11.getClass();
                    r46.c = str11;
                    int i7 = r46.a;
                    r46.X = !hasSystemFeature;
                    r46.a = 6 | i7;
                    C44969wz8 a3 = ((InterfaceC47641yz8) c12097Wc3.d.get()).a();
                    if (a3 != null) {
                        C43632vz8 c43632vz8 = new C43632vz8();
                        String str12 = a3.a;
                        str12.getClass();
                        c43632vz8.b = str12;
                        c43632vz8.a |= 1;
                        String str13 = a3.b;
                        str13.getClass();
                        c43632vz8.c = str13;
                        c43632vz8.a |= 2;
                        String str14 = a3.c;
                        str14.getClass();
                        c43632vz8.t = str14;
                        c43632vz8.a |= 4;
                        r46.t = c43632vz8;
                        c6867Mlj.X = r46;
                    }
                    wRg.h(e);
                    return Base64.encodeToString(MessageNano.toByteArray(c6867Mlj), 2);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 17:
                return C7332Ni3.a((C7332Ni3) rb2.b, (Object[]) obj);
            case 18:
                ((C37971rl3) rb2.b).b.a().d(AbstractC2032Dq9.X(EnumC31282ml3.B0, AuthorizationResponseParser.ERROR, ((Throwable) obj).toString()), 1L);
                return new SingleJust(Boolean.FALSE);
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((C28652kn3) rb2.b).f0.a();
                }
                return new ObservableJust(C38757sL6.a);
            case 20:
                Throwable th2 = (Throwable) obj;
                CompletableError completableError = new CompletableError(th2);
                if (th2 instanceof C10518Teb) {
                    C34047op3 c34047op3 = (C34047op3) rb2.b;
                    return new CompletableSubscribeOn(new CompletableFromAction(new C36590qj3(i3, c34047op3)), c34047op3.d.i());
                }
                return completableError;
            case 21:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                C11826Vp3 c11826Vp3 = (C11826Vp3) rb2.b;
                return LZj.p(new SingleDoOnDispose(new SingleFlatMap(((InterfaceC34553pC3) c11826Vp3.b.get()).n(EnumC37063r4e.x0), new AW2(c11826Vp3, i2, c23526gx3)), new C10198Sp3(c11826Vp3, 0)), new C10740Tp3(c23526gx3, 0));
            case 22:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                C34069oq3 c34069oq3 = (C34069oq3) rb2.b;
                if (booleanValue2) {
                    observableJust = new SingleFlatMap(((C12348Wo3) ((C34955pV7) c34069oq3.E()).o0.b.get()).c(), new RK2(17, c34069oq3)).B();
                } else {
                    observableJust = new ObservableJust(C40994u1.a);
                }
                Observables observables = Observables.a;
                ObservableJust observableJust2 = new ObservableJust(bool);
                SingleCache singleCache = ((C34955pV7) c34069oq3.E()).o0.d.d;
                C21265fG2 c21265fG2 = C21265fG2.Y;
                singleCache.getClass();
                return Observable.v(observableJust2, observableJust, new SingleMap(singleCache, c21265fG2).B(), new C18274d1j(13));
            case 24:
                return new CompletableFromCallable(new UK1((C23409gri) obj, 28, (C22676gJe) rb2.b));
            case 25:
                C8147Ov3 c8147Ov3 = (C8147Ov3) rb2.b;
                Z57 z57 = c8147Ov3.c;
                return new SingleFlatMapCompletable(new ObservableElementAtSingle(z57.g.e(new C6948Mpg(-1807874046, new String[]{"detected_face"}, ((AIb) z57.h).e.a, "DetectedFace.sq", "getAllFaceEmbeddings", "SELECT * FROM detected_face", new KU5(i2, new C8917Qg(8, z57, Z57.class, "mapFaceEmbedding", "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;", 0, 1)))), C38757sL6.a), new C3055Fl2(29, c8147Ov3));
            case 27:
                ((InterfaceC42543vAd) ((C46946yT8) rb2.b).Z).E(WO8.c);
                return Boolean.FALSE;
            case 28:
                return b(obj);
        }
    }

    @Override // defpackage.InterfaceC32126nO1
    public void j(InterfaceC29388lL1 interfaceC29388lL1, U3f u3f) {
        boolean a = u3f.a.a();
        C11324Ur3 c11324Ur3 = (C11324Ur3) this.b;
        if (a) {
            c11324Ur3.complete(u3f.b);
        } else {
            c11324Ur3.completeExceptionally(new DS8(u3f));
        }
    }

    @Override // defpackage.InterfaceC32126nO1
    public void r(InterfaceC29388lL1 interfaceC29388lL1, Throwable th) {
        ((C11324Ur3) this.b).completeExceptionally(th);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        MapInputBarView mapInputBarView = (MapInputBarView) this.b;
        mapInputBarView.getComposerContext(new UZ1(singleEmitter, 22, mapInputBarView));
    }
}
