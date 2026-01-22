package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.chat_reactions.EmojiChatReactionMetadata;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.map_reactions.MapReactionChatCardView;
import com.snap.plus.EmojiSkinTones;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: bze, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16887bze implements QOb, D04 {
    public final TMd a;
    public final Context b;
    public final C24840hw3 c;
    public final XSg d;
    public final CompositeDisposable e = new CompositeDisposable();

    public C16887bze(TMd tMd, Context context, C24840hw3 c24840hw3, XSg xSg) {
        this.a = tMd;
        this.b = context;
        this.c = c24840hw3;
        this.d = xSg;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.e.dispose();
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.QOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C37082r5b c37082r5b;
        Uri uri;
        String str;
        String str2;
        LSg a;
        String str3;
        LSg a2;
        String str4;
        C32268nUi c32268nUi;
        J5b[] j5bArr;
        boolean z;
        Observable observable;
        BridgeObservable bridgeObservable;
        String str5;
        long j;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        C10457Tbd c10457Tbd;
        C10457Tbd c10457Tbd2;
        byte[] bArr;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        C18893dV3 N = interfaceC20049eLj.N();
        if (N.a == 20) {
            c37082r5b = (C37082r5b) N.b;
        } else {
            c37082r5b = null;
        }
        List E = interfaceC20049eLj.E();
        if (E != null) {
            MediaReferenceList mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.I0(E);
            if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.I0(mediaReferences)) != null) {
                bArr = mediaReference.getContentObject();
            } else {
                bArr = null;
            }
            if (bArr != null) {
                C24366had a3 = DN6.a(((C3313Fxd) AbstractC42464v70.x0(c37082r5b.c.X.b)).b());
                uri = C25799if0.b(C25799if0.p0, bArr, null, EnumC19283dmc.j0, (String) a3.a, (String) a3.b, 2);
                if (c29665lY7 == null && (c10457Tbd2 = (C10457Tbd) c29665lY7.e().get(0)) != null) {
                    str = c10457Tbd2.b;
                } else {
                    str = null;
                }
                if (c29665lY7 == null && (c10457Tbd = (C10457Tbd) c29665lY7.e().get(0)) != null) {
                    str2 = c10457Tbd.d;
                } else {
                    str2 = null;
                }
                XSg xSg = this.d;
                a = xSg.a();
                if (a == null) {
                    str3 = a.a;
                } else {
                    str3 = null;
                }
                a2 = xSg.a();
                if (a2 == null) {
                    str4 = a2.f;
                } else {
                    str4 = null;
                }
                if (!AbstractC2032Dq9.j(str, interfaceC20049eLj.X())) {
                    c32268nUi = new C32268nUi(str3, str, str2);
                } else {
                    c32268nUi = new C32268nUi(str, str3, str4);
                }
                String str11 = (String) c32268nUi.a;
                String str12 = (String) c32268nUi.b;
                String str13 = (String) c32268nUi.c;
                j5bArr = c37082r5b.t;
                if (j5bArr == null && j5bArr.length != 0) {
                    z = false;
                } else {
                    z = true;
                }
                C43768w5b c43768w5b = new C43768w5b(c37082r5b.b, String.valueOf(uri));
                if (z) {
                    J5b[] j5bArr2 = c37082r5b.t;
                    C24840hw3 c24840hw3 = this.c;
                    if (str12 != null) {
                        ArrayList h0 = AbstractC44502we3.h0(AbstractC43165ve3.Y(AbstractC7238Nde.h(KK6.b, KK6.a), AbstractC7238Nde.h(KK6.d, KK6.c), AbstractC7238Nde.h(KK6.f, KK6.e), AbstractC7238Nde.h(KK6.h, KK6.g), AbstractC7238Nde.h(KK6.l, KK6.k), AbstractC7238Nde.h(KK6.j, KK6.i), AbstractC7238Nde.h(KK6.n, KK6.m), AbstractC7238Nde.h(KK6.p, KK6.o), AbstractC7238Nde.h(KK6.r, KK6.q)));
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h0, 10));
                        Iterator it = h0.iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            String str14 = (String) entry.getKey();
                            String str15 = (String) entry.getValue();
                            C40053tJ6 c40053tJ6 = new C40053tJ6(str14);
                            Map map = (Map) KK6.s.get(str14);
                            if (map != null) {
                                String str16 = (String) map.get(JK6.a);
                                if (str16 == null) {
                                    str6 = str14;
                                } else {
                                    str6 = str16;
                                }
                                String str17 = (String) map.get(JK6.b);
                                if (str17 == null) {
                                    str7 = str14;
                                } else {
                                    str7 = str17;
                                }
                                String str18 = (String) map.get(JK6.c);
                                if (str18 == null) {
                                    str8 = str14;
                                } else {
                                    str8 = str18;
                                }
                                String str19 = (String) map.get(JK6.t);
                                if (str19 == null) {
                                    str9 = str14;
                                } else {
                                    str9 = str19;
                                }
                                String str20 = (String) map.get(JK6.X);
                                if (str20 == null) {
                                    str10 = str14;
                                } else {
                                    str10 = str20;
                                }
                                c40053tJ6.d(new EmojiSkinTones(str6, str7, str8, str9, str10));
                            }
                            c40053tJ6.c(str15);
                            arrayList.add(c40053tJ6);
                        }
                        SingleCache singleCache = new SingleCache(new SingleMap(((C36099qM2) c24840hw3.a.get()).b(str12, str13, ReactionMenuStyle.ActionMenu), C2743Eye.b));
                        ArrayList arrayList2 = new ArrayList();
                        for (J5b j5b : j5bArr2) {
                            if (j5b.a == 1) {
                                arrayList2.add(j5b);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            J5b j5b2 = (J5b) it2.next();
                            if (j5b2.a == 1) {
                                j = ((Long) j5b2.b).longValue();
                            } else {
                                j = 0;
                            }
                            arrayList3.add(Double.valueOf(j));
                        }
                        SingleMap singleMap = new SingleMap(singleCache, new Ow2(arrayList3, 5));
                        ?? obj = new Object();
                        singleMap.subscribe((SingleObserver) obj);
                        observable = new SingleMap(Cvk.p(obj), new C47013yWd(c24840hw3, j5bArr2)).B();
                    } else {
                        observable = null;
                    }
                    if (observable == null) {
                        ArrayList arrayList4 = new ArrayList();
                        for (J5b j5b3 : j5bArr2) {
                            if (j5b3.a == 2) {
                                arrayList4.add(j5b3);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            J5b j5b4 = (J5b) it3.next();
                            ChatReactionMetadata chatReactionMetadata = new ChatReactionMetadata();
                            if (j5b4.a == 2) {
                                str5 = (String) j5b4.b;
                            } else {
                                str5 = "";
                            }
                            chatReactionMetadata.d(new EmojiChatReactionMetadata(str5));
                            arrayList5.add(chatReactionMetadata);
                        }
                        observable = new ObservableJust(arrayList5);
                    }
                } else {
                    observable = null;
                }
                if (observable == null) {
                    bridgeObservable = AbstractC47874z9k.h(observable);
                } else {
                    bridgeObservable = null;
                }
                c43768w5b.a(bridgeObservable);
                c43768w5b.b(str13);
                String str21 = c37082r5b.b;
                TMd tMd = this.a;
                ChatReactionMetadata chatReactionMetadata2 = new ChatReactionMetadata(null, new EmojiChatReactionMetadata(str21));
                CompositeDisposable compositeDisposable = this.e;
                C39758t5b c39758t5b = new C39758t5b(new C2218Dza(tMd, chatReactionMetadata2, str11, compositeDisposable, 19));
                c39758t5b.a(new C14195Zye(tMd, chatReactionMetadata2, str11, compositeDisposable, str13));
                MapReactionChatCardView.Companion.getClass();
                return new FOb(MapReactionChatCardView.access$getComponentPath$cp(), c43768w5b, c39758t5b);
            }
        }
        uri = null;
        if (c29665lY7 == null) {
        }
        str = null;
        if (c29665lY7 == null) {
        }
        str2 = null;
        XSg xSg2 = this.d;
        a = xSg2.a();
        if (a == null) {
        }
        a2 = xSg2.a();
        if (a2 == null) {
        }
        if (!AbstractC2032Dq9.j(str, interfaceC20049eLj.X())) {
        }
        String str112 = (String) c32268nUi.a;
        String str122 = (String) c32268nUi.b;
        String str132 = (String) c32268nUi.c;
        j5bArr = c37082r5b.t;
        if (j5bArr == null) {
        }
        z = true;
        C43768w5b c43768w5b2 = new C43768w5b(c37082r5b.b, String.valueOf(uri));
        if (z) {
        }
        if (observable == null) {
        }
        c43768w5b2.a(bridgeObservable);
        c43768w5b2.b(str132);
        String str212 = c37082r5b.b;
        TMd tMd2 = this.a;
        ChatReactionMetadata chatReactionMetadata22 = new ChatReactionMetadata(null, new EmojiChatReactionMetadata(str212));
        CompositeDisposable compositeDisposable2 = this.e;
        C39758t5b c39758t5b2 = new C39758t5b(new C2218Dza(tMd2, chatReactionMetadata22, str112, compositeDisposable2, 19));
        c39758t5b2.a(new C14195Zye(tMd2, chatReactionMetadata22, str112, compositeDisposable2, str132));
        MapReactionChatCardView.Companion.getClass();
        return new FOb(MapReactionChatCardView.access$getComponentPath$cp(), c43768w5b2, c39758t5b2);
    }

    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        return new C47660z04(this.b.getResources().getString(R.string.map_reaction_from_map_reply), C04.a);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.D04
    public final boolean t(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
