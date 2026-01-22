package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snap.sharing.lists.ListEditType;
import com.snap.sharing.lists.ListRecipientType;
import com.snap.sharing.shortcuts.ui.EditListsFragment;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class NG6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ NG6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v58, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ListRecipientType listRecipientType;
        boolean z;
        Throwable th;
        String str;
        EnumC10152Sn enumC10152Sn;
        boolean z2;
        EnumC8677Pua enumC8677Pua;
        int i = 1;
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                OG6 og6 = (OG6) this.b;
                View view = og6.i0;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.height = rect.top + ((int) og6.h0.getContext().getResources().getDimension(R.dimen.f33680_resource_name_obfuscated_res_0x7f070309));
                view.setLayoutParams(marginLayoutParams);
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), view.getPaddingBottom());
                return;
            case 1:
                C8453Pjg c8453Pjg = (C8453Pjg) obj;
                List<C28599kkg> list = c8453Pjg.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C28599kkg c28599kkg : list) {
                    int ordinal = c28599kkg.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                listRecipientType = ListRecipientType.ADDRESS_BOOK_ENTRY;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            listRecipientType = ListRecipientType.GROUP;
                        }
                    } else {
                        listRecipientType = ListRecipientType.SNAPCHATTER;
                    }
                    arrayList.add(new C24671hoa(c28599kkg.a, listRecipientType));
                }
                EditListsFragment editListsFragment = (EditListsFragment) ((TG6) this.b);
                C44707wna c44707wna = editListsFragment.x0;
                if (c44707wna != null) {
                    ListEditorFragment a = c44707wna.a(ListEditType.UPDATE, c8453Pjg.a, c8453Pjg.b, arrayList);
                    C10770Tqc c10770Tqc = editListsFragment.y0;
                    if (c10770Tqc != null) {
                        c10770Tqc.w(a, a.V1(), null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("navigationHost");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("listEditorFragmentFactory");
                throw null;
            case 2:
                ((KQf) ((InterfaceC15222ake) ((C14598aH6) this.b).c).get()).d().onNext((C43239vhb) obj);
                return;
            case 3:
                ((C10770Tqc) ((C44352wX4) ((C37117r72) this.b).g).get()).x((SD3) obj);
                return;
            case 4:
                SV2 sv2 = (SV2) this.b;
                int i2 = C32204nRg.b;
                C27521jwb c27521jwb = C27521jwb.Z;
                AbstractC22118ftk.n((Context) sv2.b, AbstractC30628mG8.d(c27521jwb, c27521jwb, "EditStoryNameEventHandler"), R.string.memories_general_error, 0).show();
                return;
            case 5:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) ((NG3) this.b).f).get()).d(AbstractC2032Dq9.X(GDb.U4, "exception", ((Throwable) obj).getClass().getSimpleName()), 1L);
                return;
            case 6:
                C38012rn0 c38012rn0 = ((BK6) this.b).e0;
                return;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                C29414lM6 c29414lM6 = (C29414lM6) this.b;
                C38012rn0 c38012rn02 = c29414lM6.f;
                c29414lM6.c.onNext(bool);
                return;
            case 8:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) obj;
                RM6 rm6 = (RM6) this.b;
                rm6.getClass();
                if (abstractC27114je0 instanceof C23105ge0) {
                    C45463xM6 c45463xM6 = (C45463xM6) ((C23105ge0) abstractC27114je0).a;
                    long j = c45463xM6.c.presentationTimeUs;
                    if (rm6.f) {
                        ((BMa) rm6.o.getValue()).a(j / 1000);
                        ((BMa) rm6.q.getValue()).a(SystemClock.elapsedRealtime());
                        DCj dCj = rm6.g;
                        if (dCj != null) {
                            BMa bMa = dCj.e;
                            bMa.a(j);
                            dCj.f.a(c45463xM6.d);
                            if (bMa.b > 1) {
                                long d = bMa.d() - bMa.c(bMa.b - 2);
                                if (d > 700000) {
                                    dCj.h++;
                                }
                                if (d > 80000) {
                                    dCj.g++;
                                }
                                if (d > 60000000 || d < 0) {
                                    dCj.j = true;
                                    dCj.k = c45463xM6.e;
                                }
                                dCj.l = Math.max(d, dCj.l);
                            }
                            AbstractC43622vyk.e(dCj.d, TimeUnit.MICROSECONDS.toNanos(j));
                        }
                    }
                }
                rm6.k++;
                rm6.m.c(abstractC27114je0);
                return;
            case 9:
                EnhancedContactsFragment enhancedContactsFragment = (EnhancedContactsFragment) this.b;
                enhancedContactsFragment.getClass();
                enhancedContactsFragment.X1(R.string.enhanced_contacts_error, Integer.valueOf(R.string.enhanced_contacts_error_detailed), R.string.enhanced_contacts_try_again, new C40158tO6(enhancedContactsFragment, i));
                return;
            case 10:
                C30683mJ1 c30683mJ1 = (C30683mJ1) obj;
                C44354wX6 c44354wX6 = (C44354wX6) this.b;
                c44354wX6.getClass();
                C12699Xf c12699Xf = c30683mJ1.a;
                C26018ip c26018ip = c12699Xf.c;
                boolean z3 = c26018ip.b.r;
                C23198gi5 c23198gi5 = c44354wX6.f;
                long a2 = c23198gi5.a();
                long j2 = c12699Xf.i;
                if (a2 < j2) {
                    z = true;
                } else {
                    z = false;
                }
                int i3 = c30683mJ1.b;
                boolean z4 = c12699Xf.f;
                if (z4 && i3 == 1 && z && !z3 && !(z2 = c12699Xf.g)) {
                    long j3 = c12699Xf.d;
                    String str2 = c12699Xf.a;
                    th = null;
                    C12699Xf c12699Xf2 = new C12699Xf(str2, c12699Xf.b, c12699Xf.c, j3, j2, false, z2, c12699Xf.h, 0L);
                    C12156Wf r = c44354wX6.b.r(str2, false, true);
                    if (r != null) {
                        synchronized (r) {
                            r.c.add(c12699Xf2);
                        }
                    }
                } else {
                    th = null;
                }
                C36608qk c36608qk = (C36608qk) c44354wX6.i.getValue();
                Long valueOf = Long.valueOf(c12699Xf.d);
                if (i3 != 1) {
                    if (i3 == 2) {
                        str = "EXPLICIT";
                    } else {
                        throw th;
                    }
                } else {
                    str = "EXPIRE";
                }
                Long valueOf2 = Long.valueOf(c23198gi5.a());
                Boolean valueOf3 = Boolean.valueOf(z4);
                C27355jp c27355jp = c26018ip.b;
                if (c27355jp != null && (enumC10152Sn = c27355jp.b) != null) {
                    C33933ok c33933ok = new C33933ok(enumC10152Sn);
                    c36608qk.getClass();
                    C36608qk.a(c33933ok, c26018ip, th);
                    c33933ok.j = new C28582kk(valueOf, valueOf2, str, valueOf3);
                    c33933ok.i = 5;
                    c36608qk.c(c33933ok);
                    return;
                }
                return;
            case 11:
                NX6 nx6 = (NX6) this.b;
                nx6.getClass();
                for (C31005mYa c31005mYa : (List) obj) {
                    nx6.c.put(c31005mYa.b, Long.valueOf(c31005mYa.c));
                }
                nx6.d = true;
                return;
            case 12:
                ((C20590el5) this.b).accept(Boolean.valueOf(((AbstractC48405zZ6) obj).a()));
                return;
            case 13:
                Throwable th2 = (Throwable) obj;
                ?? r2 = (AbstractC37275rE9) ((C6639Mb1) this.b).t;
                if (r2 != 0) {
                    r2.invoke(th2);
                    return;
                }
                return;
            case 14:
                ((C22644gI2) this.b).invoke();
                return;
            case 15:
                ((UK2) this.b).invoke(obj);
                return;
            case 16:
                ((UK2) this.b).invoke((Throwable) obj);
                return;
            case 17:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof C28233kTg) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C37034r37 c37034r37 = (C37034r37) this.b;
                    if (hasNext) {
                        Object next = it.next();
                        C28233kTg c28233kTg = (C28233kTg) next;
                        C6838Mkb c6838Mkb = (C6838Mkb) c37034r37.c.get();
                        String a3 = c28233kTg.Z.a();
                        String c = c28233kTg.Z.c();
                        C13819Zgd c13819Zgd = (C13819Zgd) c6838Mkb.a.get(a3);
                        if (c13819Zgd != null) {
                            enumC8677Pua = c13819Zgd.a(c);
                        } else {
                            enumC8677Pua = null;
                        }
                        if (enumC8677Pua == EnumC8677Pua.b) {
                            arrayList3.add(next);
                        }
                    } else {
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            C28233kTg c28233kTg2 = (C28233kTg) it2.next();
                            C6460Lsa c6460Lsa = (C6460Lsa) ((InterfaceC5918Ksa) c37034r37.b.get());
                            ZE ze = (ZE) c6460Lsa.c.get(c28233kTg2.Z.c());
                            if (ze != null && ze.j <= -1) {
                                ze.j = c6460Lsa.a.a();
                            }
                            arrayList4.add(C25099i7j.a);
                        }
                        return;
                    }
                }
                break;
            case 18:
                C38012rn0 c38012rn03 = ((Q47) this.b).X;
                return;
            case 19:
                ((H57) this.b).e.getAndSet(true);
                return;
            case 20:
                if (!Fxk.g((AbstractC30352m3d) obj)) {
                    Z67 z67 = (Z67) this.b;
                    if (AbstractC2032Dq9.j(z67.c.a.d1(), Boolean.TRUE)) {
                        z67.X.i2(K67.t);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                B97 b97 = (B97) this.b;
                ((FrameLayout) b97.C0.getValue()).addView(composerRootView);
                b97.t.d(a.b(new C43407vp3(composerRootView, 1)));
                return;
            case 22:
                ((Boolean) obj).booleanValue();
                Object obj3 = ((C43146vd6) this.b).e;
                return;
            case 23:
                C38012rn0 c38012rn04 = ((C24404hc7) this.b).f;
                return;
            case 24:
                ((InterfaceC14452aA8) ((C4539Ie7) this.b).Z.get()).d(AbstractC2032Dq9.W(GDb.u4, "step", EnumC23116geb.t), 1L);
                return;
            case 25:
                C38012rn0 c38012rn05 = ((C20460ef7) this.b).l;
                return;
            case 26:
                ((InterfaceC14452aA8) ((C8904Qf7) this.b).e.get()).d(AbstractC2032Dq9.X(GDb.f1, "action", ((EnumC8360Pf7) obj).name()), 1L);
                return;
            case 27:
                AbstractC27530jwk.f((Throwable) obj);
                return;
            case 28:
                C8444Pj7.E((C8444Pj7) this.b, (List) ((C24366had) obj).a, null, 5, 6);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C29550lSg) this.b).t;
                if (booleanValue) {
                    interfaceC14452aA8.h(EnumC15844bD.FEEDBACK_LOOP_TRACK_SUCCESS, 1L);
                    return;
                } else {
                    interfaceC14452aA8.h(EnumC15844bD.FEEDBACK_LOOP_TRACK_FAIL, 1L);
                    return;
                }
        }
    }

    public NG6(SV2 sv2, C26635jH6 c26635jH6) {
        this.a = 4;
        this.b = sv2;
    }

    public NG6(C43146vd6 c43146vd6, DE3 de3, String str) {
        this.a = 22;
        this.b = c43146vd6;
    }
}
