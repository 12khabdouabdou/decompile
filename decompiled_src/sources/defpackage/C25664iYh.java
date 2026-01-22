package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageState;
import com.snapchat.client.messaging.StorySendManagerDelegate;
import com.snapchat.client.messaging.TaskResult;
import com.snapchat.client.messaging.UUID;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: iYh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25664iYh extends StorySendManagerDelegate implements Disposable {
    public final NG4 X;
    public final C0973Bre Y;
    public final NG4 Z;
    public final C15880bEe a;
    public final C41756uaj b;
    public final C21642fY4 c;
    public final NG4 e0;
    public final NG4 f0;
    public final JSj g0;
    public final InterfaceC16558bke t;

    public C25664iYh(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, NG4 ng4, NG4 ng42, NG4 ng43, NG4 ng44, C15880bEe c15880bEe, C41756uaj c41756uaj) {
        this.a = c15880bEe;
        this.b = c41756uaj;
        this.c = c21642fY4;
        this.t = interfaceC16558bke;
        this.X = ng4;
        FHh fHh = FHh.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StorySendManagerDelegate"));
        this.Z = ng42;
        this.e0 = ng43;
        this.f0 = ng44;
        this.g0 = new JSj();
    }

    public static final C1810Dfh a(C25664iYh c25664iYh, C26540jCg c26540jCg) {
        C44538wfh c44538wfh;
        C0333An0 c0333An0 = c26540jCg.m0;
        String str = null;
        if (c0333An0 == null || (c44538wfh = c0333An0.t) == null) {
            return null;
        }
        int a = c44538wfh.a();
        G0j g0j = c44538wfh.b;
        if (g0j != null) {
            str = AbstractC35555pwk.f(g0j).toString();
        }
        return new C1810Dfh(a, str, c44538wfh.getDisplayName());
    }

    public static final int d(C25664iYh c25664iYh, C26540jCg c26540jCg) {
        C13882Zje c13882Zje = c26540jCg.q0;
        if (c13882Zje != null) {
            int a = c13882Zje.a();
            int i = 1;
            if (a != 1) {
                i = 2;
                if (a != 2) {
                    i = 3;
                    if (a != 3) {
                        i = 4;
                        if (a != 4) {
                            return 0;
                        }
                    }
                }
            }
            return i;
        }
        return 0;
    }

    public static C26540jCg e(LocalMessageContent localMessageContent) {
        C26540jCg[] c26540jCgArr;
        C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
        if (u.r()) {
            return u.i();
        }
        if (u.o()) {
            C19652e37 b = u.b();
            if (b != null && (c26540jCgArr = b.a) != null) {
                return (C26540jCg) AbstractC42464v70.z0(c26540jCgArr);
            }
            return null;
        }
        if (Wvk.q(u)) {
            return u.g().n().c;
        }
        if (Wvk.r(u)) {
            return u.g().l().t;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }

    @Override // com.snapchat.client.messaging.StorySendManagerDelegate
    public final void onStorySendComplete(UUID uuid, LocalMessageContent localMessageContent, ArrayList arrayList) {
        String str;
        String str2;
        C0855Bm0 c0855Bm0;
        C0855Bm0.a[] aVarArr;
        C2078Dse c2078Dse;
        C0855Bm0 c0855Bm02;
        C0855Bm0.a[] aVarArr2;
        C40147tNg c40147tNg;
        int i;
        EnumC24094hNb enumC24094hNb;
        EnumC41587uSg enumC41587uSg;
        String str3;
        String a;
        String str4;
        RUh f = FA.f(localMessageContent);
        if (f != null) {
            str = f.a();
        } else {
            str = null;
        }
        if (str != null) {
            C26540jCg e = e(localMessageContent);
            if (e != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((CompletedStoryDestination) obj).getResult() == TaskResult.SUCCESS) {
                        arrayList2.add(obj);
                    }
                }
                boolean isEmpty = arrayList2.isEmpty();
                C0973Bre c0973Bre = this.Y;
                C15880bEe c15880bEe = this.a;
                JSj jSj = this.g0;
                if (!isEmpty) {
                    int i2 = C34817pOf.t0;
                    C34817pOf d = AbstractC39194sfk.d(localMessageContent.getPlatformAnalytics().getContent());
                    long c = d.c();
                    C26540jCg e2 = e(localMessageContent);
                    if (e2 != null) {
                        enumC41587uSg = ICg.l(e2);
                    } else {
                        enumC41587uSg = null;
                    }
                    if (enumC41587uSg != null) {
                        List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.U0(new C21531fSi(new C1775De3(0, arrayList2), new BNh(this, localMessageContent, e))));
                        C18801dQd b = d.b();
                        if (b != null && (a = b.a()) != null) {
                            if (a.length() > 0) {
                                str4 = a;
                            } else {
                                str4 = null;
                            }
                            str3 = str4;
                        } else {
                            str3 = null;
                        }
                        str2 = str;
                        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(c15880bEe.p(), c0973Bre.d()), new C23434gt(this, str2, enumC41587uSg, b1, c, uuid, e, str3)), C28317kXh.j0, 2);
                        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                        jSj.d(g);
                    } else {
                        throw new IllegalArgumentException("Couldn't get snapType from content");
                    }
                } else {
                    str2 = str;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((CompletedStoryDestination) obj2).getResult() != TaskResult.SUCCESS) {
                        arrayList3.add(obj2);
                    }
                }
                int i3 = 10;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) it.next();
                    List<StorySnapRecipient> o = FA.o(completedStoryDestination.getStoryId().getStoryData());
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(o, i3));
                    for (StorySnapRecipient storySnapRecipient : o) {
                        switch (AbstractC17634cYh.b[completedStoryDestination.getResult().ordinal()]) {
                            case 1:
                                enumC24094hNb = EnumC24094hNb.OK;
                                break;
                            case 2:
                                enumC24094hNb = EnumC24094hNb.FAILED;
                                break;
                            case 3:
                                enumC24094hNb = EnumC24094hNb.FAILED_NON_RECOVERABLE;
                                break;
                            case 4:
                                enumC24094hNb = EnumC24094hNb.QUEUED;
                                break;
                            case 5:
                                enumC24094hNb = EnumC24094hNb.FAILED_NON_RECOVERABLE;
                                break;
                            case 6:
                                enumC24094hNb = EnumC24094hNb.FAILED_NON_RECOVERABLE;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        arrayList5.add(new C24366had(storySnapRecipient, enumC24094hNb));
                    }
                    arrayList4.add(arrayList5);
                    i3 = 10;
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList4);
                if (!h0.isEmpty()) {
                    Disposable g2 = SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(c15880bEe.p(), c0973Bre.d()), new C37021r2g(this, str2, h0, 28)), C28317kXh.i0, 2);
                    CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                    jSj.d(g2);
                }
                C18935dX3 a2 = ICg.a(e, (String) DN6.a(ICg.i(e)).a);
                if (a2 != null) {
                    G0j[] g0jArr = a2.c;
                    if (g0jArr != null) {
                        i = g0jArr.length;
                    } else {
                        i = 0;
                    }
                    if (i != 0) {
                        Iterator it2 = AbstractC43047vYf.U0(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, arrayList), C28317kXh.k0), C28317kXh.l0)).iterator();
                        while (true) {
                            C14166Zx6 c14166Zx6 = (C14166Zx6) it2;
                            if (c14166Zx6.hasNext()) {
                                C24366had c24366had = (C24366had) c14166Zx6.next();
                                Disposable a3 = ((PUh) this.X.get()).a((StorySnapRecipient) c24366had.a, (String) c24366had.b, a2, ICg.l(e).name());
                                if (a3 != null) {
                                    CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
                                    jSj.d(a3);
                                }
                            }
                        }
                    }
                }
                String str5 = (String) AbstractC43047vYf.S0(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, arrayList), C28317kXh.o0), C28317kXh.p0));
                if (str5 != null && (c0855Bm02 = e.i0) != null && (aVarArr2 = c0855Bm02.b) != null && (c40147tNg = (C40147tNg) AbstractC43047vYf.S0(new C21531fSi(AbstractC43047vYf.N0(AbstractC42464v70.k0(aVarArr2), C21655fYh.a), C22992gYh.a))) != null) {
                    ((C41483uNg) this.e0.get()).a(AbstractC35555pwk.f(c40147tNg.a).toString(), AbstractC35555pwk.f(c40147tNg.b).toString(), str5);
                }
                String str6 = (String) AbstractC43047vYf.S0(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, arrayList), C28317kXh.m0), C28317kXh.n0));
                if (str6 != null && (c0855Bm0 = e.i0) != null && (aVarArr = c0855Bm0.b) != null && (c2078Dse = (C2078Dse) AbstractC43047vYf.S0(new C21531fSi(AbstractC43047vYf.N0(AbstractC42464v70.k0(aVarArr), C18982dYh.a), C20318eYh.a))) != null) {
                    ((C47493yse) this.f0.get()).a(AbstractC35555pwk.f(c2078Dse.a).toString(), str6);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Couldn't get snapdoc from content");
        }
        throw new IllegalArgumentException("Story post is missing client id");
    }

    @Override // com.snapchat.client.messaging.StorySendManagerDelegate
    public final void onStorySendUpdated(UUID uuid, ArrayList arrayList, LocalMessageContent localMessageContent, MessageState messageState) {
        EnumC41587uSg enumC41587uSg;
        String str;
        EnumC24094hNb enumC24094hNb;
        C34817pOf c34817pOf;
        String str2;
        C15880bEe c15880bEe;
        C40420taj c40420taj;
        C26540jCg e = e(localMessageContent);
        if (e != null) {
            C26540jCg e2 = e(localMessageContent);
            String str3 = null;
            if (e2 != null) {
                enumC41587uSg = ICg.l(e2);
            } else {
                enumC41587uSg = null;
            }
            if (enumC41587uSg != null) {
                ArrayList n = FA.n(arrayList);
                RUh f = FA.f(localMessageContent);
                if (f != null) {
                    str = f.a();
                } else {
                    str = null;
                }
                if (str != null) {
                    int i = C34817pOf.t0;
                    C34817pOf d = AbstractC39194sfk.d(localMessageContent.getPlatformAnalytics().getContent());
                    long c = d.c();
                    switch (AbstractC17634cYh.a[messageState.ordinal()]) {
                        case 1:
                            enumC24094hNb = EnumC24094hNb.QUEUED;
                            break;
                        case 2:
                            enumC24094hNb = EnumC24094hNb.SENDING;
                            break;
                        case 3:
                            enumC24094hNb = EnumC24094hNb.OK;
                            break;
                        case 4:
                            enumC24094hNb = EnumC24094hNb.FAILED;
                            break;
                        case 5:
                            enumC24094hNb = EnumC24094hNb.SENDING;
                            break;
                        case 6:
                            enumC24094hNb = EnumC24094hNb.FAILED;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    C19026daj c19026daj = e.e0;
                    if (c19026daj != null && (c40420taj = c19026daj.b) != null) {
                        this.b.getClass();
                        str3 = Vpk.m(c40420taj);
                    }
                    String str4 = str3;
                    EnumC24094hNb enumC24094hNb2 = EnumC24094hNb.SENDING;
                    JSj jSj = this.g0;
                    C0973Bre c0973Bre = this.Y;
                    C15880bEe c15880bEe2 = this.a;
                    if (enumC24094hNb != enumC24094hNb2 && enumC24094hNb != EnumC24094hNb.QUEUED) {
                        str2 = str;
                        c15880bEe = c15880bEe2;
                        c34817pOf = d;
                    } else {
                        c34817pOf = d;
                        str2 = str;
                        c15880bEe = c15880bEe2;
                        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(c15880bEe2.p(), c0973Bre.d()), new C24328hYh(this, str2, enumC41587uSg, c, n, enumC24094hNb, e, f, uuid, str4)), C28317kXh.q0, 2);
                        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                        jSj.d(g);
                    }
                    Disposable g2 = SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(c15880bEe.p(), c0973Bre.d()), new C5217Jkh(this, str2, localMessageContent, arrayList, c34817pOf, 10)), C28317kXh.r0, 2);
                    CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                    jSj.d(g2);
                    return;
                }
                throw new IllegalArgumentException("Story post is missing client id");
            }
            throw new IllegalArgumentException("Couldn't get snapType from content");
        }
        throw new IllegalArgumentException("Couldn't get snapdoc from content");
    }
}
