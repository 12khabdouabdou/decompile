package defpackage;

import android.content.ContentProviderOperation;
import android.content.Context;
import android.net.Uri;
import android.provider.ContactsContract;
import android.view.View;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Dm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1946Dm6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1946Dm6(ID6 id6, Function1 function1) {
        this.a = 16;
        this.b = id6;
        this.c = (C26313j28) function1;
    }

    private final void a() {
        XD6 xd6 = (XD6) this.b;
        xd6.Y = false;
        C1407Cm9 c1407Cm9 = (C1407Cm9) this.c;
        C18956dXc c18956dXc = c1407Cm9.a;
        List list = c1407Cm9.b;
        int i = c1407Cm9.c;
        C24240hUc c24240hUc = c1407Cm9.d;
        C35022pYc c35022pYc = c1407Cm9.f;
        InterfaceC8457Pk interfaceC8457Pk = c1407Cm9.e;
        synchronized (xd6) {
            xd6.K(i, interfaceC8457Pk, c24240hUc, c18956dXc, c35022pYc, list);
        }
    }

    private final void b() {
        C14207Zz5 c14207Zz5 = (C14207Zz5) ((C35601pz0) this.b).b;
        C32958o09 c32958o09 = ((C9679Rq7) this.c).a;
        synchronized (c14207Zz5) {
            AbstractC0690Be3.o0(c14207Zz5.a, new C31504mv5(3, c32958o09), true);
        }
    }

    /* JADX WARN: Type inference failed for: r3v26, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        MapSdkSession j;
        MapSdkSession j2;
        ChatDwebTrayOpenSource chatDwebTrayOpenSource;
        C26551jD6 c26551jD6;
        C18956dXc c18956dXc;
        C35022pYc c35022pYc;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                LWc lWc = (LWc) this.b;
                C23052gbd c23052gbd = AYc.c;
                C18956dXc c18956dXc2 = lWc.a;
                if (c18956dXc2.A(c23052gbd)) {
                    MT3 mt3 = (MT3) c23052gbd.a(c18956dXc2);
                    AbstractC20495egk.f(c18956dXc2, mt3);
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) C2488Em6.d((C2488Em6) this.c).get();
                    WLd wLd = WLd.a;
                    EnumC17753ce6 enumC17753ce6 = EnumC17753ce6.a;
                    long j3 = mt3.h().d;
                    C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.j2, "playback_type", wLd);
                    W.b("media_Loader", enumC17753ce6);
                    interfaceC14452aA8.l(W, j3);
                    return;
                }
                return;
            case 1:
                ((LWc) this.b).a.J(C18956dXc.S2, (String) AbstractC1341Cj6.a.a(((LLg) this.c).n));
                return;
            case 2:
                ((AbstractC26320j2f) this.b).a().dispose();
                ((CompositeDisposable) this.c).j();
                return;
            case 3:
                if (((AtomicBoolean) this.b).getAndSet(false)) {
                    ((C36774qrb) this.c).invoke();
                    return;
                }
                return;
            case 4:
                if (((AtomicBoolean) this.b).getAndSet(false)) {
                    ((C36774qrb) this.c).invoke();
                    return;
                }
                return;
            case 5:
                ((C2050Dr6) this.b).invoke((ArrayList) this.c);
                return;
            case 6:
                C5914Ks6 c5914Ks6 = (C5914Ks6) this.b;
                Context context = c5914Ks6.a;
                InterfaceC15222ake interfaceC15222ake = c5914Ks6.Z;
                O76 o76 = new O76(context, (C10770Tqc) interfaceC15222ake.get(), c5914Ks6.e0, false, null, 224);
                o76.w(R.string.dialog_title);
                o76.l(c5914Ks6.g0, new C5372Js6(c5914Ks6, i2));
                O76.f(o76, c5914Ks6.a.getString(R.string.dialog_okay), new C5372Js6(c5914Ks6, i), true, 8);
                o76.s(R.string.dialog_button, new C2050Dr6(c5914Ks6, i, (String) this.c), false);
                P76 b = o76.b();
                AbstractC16706br8.j(c5914Ks6.b, new C21422fNd((C10770Tqc) interfaceC15222ake.get(), b, b.m0, null), null, null, null, 14);
                C39444sr6 c39444sr6 = (C39444sr6) c5914Ks6.t.get();
                ((InterfaceC14452aA8) c39444sr6.a.get()).h(EnumC6999Ms6.a, 1L);
                ((InterfaceC30877mS6) c39444sr6.b.get()).e(new C40781tr6());
                return;
            case 7:
                for (String str : (LinkedHashSet) this.b) {
                    NG3 ng3 = (NG3) this.c;
                    ng3.n().a().d(AbstractC2032Dq9.X(EnumC42341v19.P0, "string_key", str), 1L);
                    KK9 o = ng3.o();
                    o.getClass();
                    CompletableFromAction completableFromAction = new CompletableFromAction(new JK9(o, i2, str));
                    PBg pBg = o.a;
                    new CompletableSubscribeOn(completableFromAction, pBg.m(pBg.j));
                }
                return;
            case 8:
                ((C8756Py6) ((C6749Mg6) this.b).c).b((String) this.c);
                return;
            case 9:
                C5496Jy6 c5496Jy6 = (C5496Jy6) this.b;
                ConcurrentHashMap concurrentHashMap = c5496Jy6.e;
                C6039Ky6 c6039Ky6 = (C6039Ky6) this.c;
                concurrentHashMap.put(c6039Ky6.a, C6039Ky6.a(c6039Ky6, null, null, 0.0d, 0.0d, 3, false, EnumC35641q0h.MAP_PERSISTED_PIN, false, null, 15103));
                c5496Jy6.f.onNext(c5496Jy6.a());
                return;
            case 10:
                C8756Py6 c8756Py6 = ((C7125My6) this.b).c;
                C8212Oy6 c8212Oy6 = (C8212Oy6) this.c;
                synchronized (c8756Py6) {
                    try {
                        c8756Py6.b.put(c8212Oy6.a.a, c8212Oy6.b);
                        if (c8212Oy6.a.i == 3) {
                            C15065adb f = c8756Py6.a.f();
                            if (f != null && (j2 = f.a.j()) != null) {
                                j2.addFeature("drops", c8756Py6.d(c8212Oy6));
                            }
                        } else {
                            C15065adb f2 = c8756Py6.a.f();
                            if (f2 != null && (j = f2.a.j()) != null) {
                                j.addFeature("annotations", c8756Py6.d(c8212Oy6));
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 11:
                ((C7125My6) this.b).c.b((String) this.c);
                return;
            case 12:
                CC6 cc6 = (CC6) this.b;
                C38012rn0 c38012rn0 = cc6.h;
                AbstractC25841igk.l(cc6.a, (String) this.c, true);
                if (((InterfaceC34553pC3) cc6.f.get()).a(EnumC13841Zhf.q0)) {
                    YFi.c("Tinsel success");
                    return;
                }
                return;
            case 13:
                C25216iD6 c25216iD6 = (C25216iD6) this.b;
                C10770Tqc m = c25216iD6.b.m();
                C38170ru4 c38170ru4 = c25216iD6.a;
                C43937wD6 c43937wD6 = (C43937wD6) c38170ru4.get();
                Uri uri = (Uri) this.c;
                String queryParameter = uri.getQueryParameter("mischiefId");
                String queryParameter2 = uri.getQueryParameter("source");
                if (queryParameter2 == null) {
                    c26551jD6 = new C26551jD6(ChatDwebTrayOpenSource.DEEP_LINK, queryParameter);
                } else {
                    ChatDwebTrayOpenSource[] values = ChatDwebTrayOpenSource.values();
                    int length = values.length;
                    while (true) {
                        if (i2 < length) {
                            ChatDwebTrayOpenSource chatDwebTrayOpenSource2 = values[i2];
                            chatDwebTrayOpenSource2.getClass();
                            if (AbstractC2032Dq9.j(Qtk.i(chatDwebTrayOpenSource2), queryParameter2)) {
                                chatDwebTrayOpenSource = ChatDwebTrayOpenSource.valueOf(queryParameter2);
                            } else {
                                i2++;
                            }
                        } else {
                            chatDwebTrayOpenSource = ChatDwebTrayOpenSource.DEEP_LINK;
                        }
                    }
                    c26551jD6 = new C26551jD6(chatDwebTrayOpenSource, queryParameter);
                }
                c43937wD6.q = c26551jD6.a;
                c43937wD6.s = c26551jD6.b;
                m.w(c43937wD6.b(), (AbstractC19370dqc) ((C43937wD6) c38170ru4.get()).r.getValue(), null);
                return;
            case 14:
                C43937wD6 c43937wD62 = (C43937wD6) this.b;
                C20253eVf e = ((KQf) c43937wD62.g.get()).e((C30777mNb) this.c, new C34817pOf(EnumC30823mPf.X, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, true, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -257, 127));
                e.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                e.f = EnumC14899aVf.X;
                e.o = new Object();
                ((KQf) c43937wD62.g.get()).f(e.a(), null);
                return;
            case 15:
                ((Disposable) this.b).dispose();
                ((ID6) this.c).l(ED6.f0);
                return;
            case 16:
                Iterator it = ((ID6) this.b).c.entrySet().iterator();
                while (it.hasNext()) {
                    ((C26313j28) this.c).invoke(((Map.Entry) it.next()).getKey());
                }
                return;
            case 17:
                XD6 xd6 = (XD6) this.b;
                LWc b2 = xd6.z.b(0, (String) this.c);
                if (b2 != null && (c18956dXc = b2.a) != null && (c35022pYc = (C35022pYc) xd6.j().get()) != null) {
                    AbstractC25731ibk.a(c35022pYc.a(), c18956dXc, 0, 6);
                    return;
                }
                return;
            case 18:
                a();
                return;
            case 19:
                ((TE6) this.b).d.invoke((JF8) this.c);
                return;
            case 20:
                ((InterfaceC9436Reg) ((DG6) this.b).d).I((EP2) this.c);
                return;
            case 21:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C27521jwb.Z, "MEMORIES_EDITING_LIMIT", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C45358xH6 c45358xH6 = (C45358xH6) this.b;
                O76 o762 = new O76(c45358xH6.b, c45358xH6.c, c17502cSa, true, null, 240);
                o762.x(R.string.memories_editing_under_limit, Integer.valueOf(((C42684vH6) this.c).a));
                O76.d(o762, R.string.dialog_okay, C44021wH6.b, true, 8);
                P76 b3 = o762.b();
                C10770Tqc c10770Tqc = c45358xH6.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b3, b3.m0, null));
                return;
            case 22:
                ((C17290cI6) this.b).b.a.remove((String) this.c);
                return;
            case 23:
                int i3 = EnhancedContactsFragment.Q0;
                EnhancedContactsFragment enhancedContactsFragment = (EnhancedContactsFragment) this.b;
                if (enhancedContactsFragment.A0 != null) {
                    List list = (List) this.c;
                    list.size();
                    if (list.isEmpty()) {
                        enhancedContactsFragment.X1(R.string.enhanced_contacts_empty, null, R.string.enhanced_contacts_try_again, new C40158tO6(enhancedContactsFragment, i2));
                        return;
                    }
                    View view = enhancedContactsFragment.G0;
                    if (view != null) {
                        EnhancedContactsFragment.V1(view);
                        View view2 = enhancedContactsFragment.H0;
                        if (view2 != null) {
                            view2.setVisibility(8);
                            View view3 = enhancedContactsFragment.L0;
                            if (view3 != null) {
                                view3.setVisibility(8);
                                ArrayList arrayList = new ArrayList(AbstractC41828ue3.i1(list, new C44570wh5(21)));
                                T4 t4 = enhancedContactsFragment.N0;
                                t4.t = arrayList;
                                t4.h();
                                if (enhancedContactsFragment.A0 != null) {
                                    return;
                                }
                                AbstractC2032Dq9.T("logger");
                                throw null;
                            }
                            AbstractC2032Dq9.T("loadingContainer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("otherContentsContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contactsContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("logger");
                throw null;
            case 24:
                C44168wO6.a(((C46840yO6) this.b).c.a.getContentResolver().applyBatch("com.android.contacts", AbstractC43165ve3.U(ContentProviderOperation.newDelete(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build()).withSelection("_id = ?", new String[]{((C30793mO6) this.c).e}).build())));
                return;
            case 25:
                C19607e16 c19607e16 = (C19607e16) this.b;
                String quantityString = ((Context) c19607e16.b).getResources().getQuantityString(R.plurals.f144800_resource_name_obfuscated_res_0x7f11007f, ((C14213Zzb) this.c).a.size());
                O76 o763 = (O76) ((C18261d16) c19607e16.h).get();
                o763.j = quantityString;
                o763.j(R.string.memories_low_disk_space_body);
                O76.d(o763, R.string.dialog_okay, C46944yT6.g0, true, 8);
                P76 b4 = o763.b();
                ((C10770Tqc) ((InterfaceC15222ake) c19607e16.e).get()).w(b4, b4.m0, null);
                return;
            case 26:
                b();
                return;
            case 27:
                ((ArrayList) this.b).add((C29030l47) this.c);
                return;
            case 28:
                ((T67) this.b).dispose();
                ((C42449v67) this.c).dispose();
                return;
            default:
                ((C20002eJe) this.b).a = null;
                ((C20002eJe) this.c).a = null;
                return;
        }
    }

    public C1946Dm6(LWc lWc, LLg lLg) {
        this.a = 1;
        this.c = lLg;
        this.b = lWc;
    }

    public /* synthetic */ C1946Dm6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
