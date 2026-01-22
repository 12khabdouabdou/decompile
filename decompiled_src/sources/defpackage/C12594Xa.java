package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.composer.jobscheduling.Job;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Xa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12594Xa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C12594Xa(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        BDc bDc = null;
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.d).h0.get()).l(AbstractC2032Dq9.X(EnumC17349cL2.x0, "view_step", (String) this.c), this.b);
                return;
            case 1:
                ((C11698Vj1) this.d).a.put(Long.valueOf(this.b), (String) this.c);
                return;
            case 2:
                C38235rx3 c38235rx3 = (C38235rx3) this.d;
                ((C8241Oze) c38235rx3.c).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.b;
                C26197ix3 c26197ix3 = c38235rx3.d;
                String b = ((Job) this.c).b();
                C36254qTb X = AbstractC2032Dq9.X(EnumC31546mx3.e0, "job_id", b);
                InterfaceC14452aA8 interfaceC14452aA8 = c26197ix3.a;
                interfaceC14452aA8.d(X, 1L);
                interfaceC14452aA8.l(AbstractC2032Dq9.X(EnumC31546mx3.f0, "job_id", b), currentTimeMillis);
                return;
            case 3:
                ((Disposable) this.d).dispose();
                AZ3 az3 = (AZ3) this.c;
                long j = this.b;
                synchronized (az3) {
                    az3.b.remove(Long.valueOf(j));
                }
                return;
            case 4:
                ((C16526bj4) this.d).b((C12303Wm0) this.c, this.b);
                return;
            case 5:
                ((C15930bH1) ((C27968kH1) ((C2528Eo4) this.d).b).b()).g().g(Long.valueOf(this.b), (String) this.c);
                return;
            case 6:
                C7188Nb6 c7188Nb6 = (C7188Nb6) this.d;
                c7188Nb6.f0.b(new C33477oOd(this.b));
                int i = C32204nRg.b;
                C12303Wm0 c12303Wm0 = c7188Nb6.i0;
                Context context = (Context) this.c;
                AbstractC22118ftk.o(context, c12303Wm0, context.getResources().getText(R.string.preview_save_success), 1).show();
                C10770Tqc Q2 = c7188Nb6.Q2();
                C15982bJc c15982bJc = C15982bJc.o0;
                if (Q2.t(c15982bJc)) {
                    c7188Nb6.Q2().D(c15982bJc, true, false, null);
                    return;
                } else {
                    c7188Nb6.Q2().D(C25495iQd.e0, true, false, null);
                    return;
                }
            case 7:
                C20483eg8 c20483eg8 = (C20483eg8) this.d;
                ((C8241Oze) c20483eg8.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c20483eg8.c.get();
                boolean z = ((ZIe) this.c).a;
                C36254qTb W = AbstractC2032Dq9.W(EnumC48560zg8.X, "req_type", EnumC8382Pg8.a);
                W.a("succeeded", Boolean.valueOf(z));
                interfaceC14452aA82.l(W, elapsedRealtime);
                return;
            case 8:
                C27827kA8.e((C27827kA8) this.d, "success", this.b, (AbstractC20071eN) this.c);
                return;
            case 9:
                ((InterfaceC14452aA8) ((C35336pn) this.d).c).e((EnumC31980nH2) this.c, this.b);
                return;
            case 10:
                CO8 co8 = (CO8) ((C29550lSg) this.d).Y;
                Long l = ((GO8) this.c).b.a.b;
                X2b x2b = new X2b();
                x2b.j = l;
                x2b.k = Long.valueOf(this.b);
                x2b.l = "MAP_HOME";
                co8.a.e(x2b);
                return;
            case 11:
                C36002qHa c36002qHa = (C36002qHa) this.d;
                ((C8241Oze) ((B73) c36002qHa.d.get())).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - this.b;
                int intValue = ((Number) ((C24366had) this.c).b).intValue();
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(intValue);
                }
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c36002qHa.e.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC42341v19.p0, "tag", "login:request:overall");
                X2.d("flow", "login");
                interfaceC14452aA83.l(X2, elapsedRealtime2);
                return;
            case 12:
                C29582lU7 c29582lU7 = (C29582lU7) this.d;
                C38012rn0 c38012rn0 = c29582lU7.b;
                C29582lU7.e(1, this.b, c29582lU7, (String) this.c);
                return;
            case 13:
                EHc eHc = (EHc) this.d;
                boolean z2 = eHc instanceof C46699yHc;
                C14541aEc c14541aEc = (C14541aEc) this.c;
                long j2 = this.b;
                if (z2) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.lenses_app_notification_native_support_not_available), j2, R.color.f20930_resource_name_obfuscated_res_0x7f060232, 24);
                } else if (eHc instanceof C48036zHc) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.lenses_no_network_connection), j2, R.color.f20930_resource_name_obfuscated_res_0x7f060232, 24);
                } else if (eHc instanceof C29315lHc) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.lens_link_copied), this.b, R.color.f21020_resource_name_obfuscated_res_0x7f06023b, 24);
                } else if (eHc instanceof C44027wHc) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.lens_creator_subscribed, ((C44027wHc) eHc).a), j2, R.color.f21020_resource_name_obfuscated_res_0x7f06023b, 24);
                } else if (eHc instanceof C45364xHc) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.lens_creator_unsubscribed, ((C45364xHc) eHc).a), j2, R.color.f20580_resource_name_obfuscated_res_0x7f06020e, 24);
                } else if (eHc instanceof CHc) {
                    String string = c14541aEc.a.getString(R.string.voiceml_turn_on_voice_control_notification);
                    MushroomApplication mushroomApplication = c14541aEc.a;
                    String string2 = mushroomApplication.getString(R.string.voiceml_to_stop_voice_streaming_notification);
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.d = string;
                    c47952zDc.c(Uri.parse(String.format("android.resource://%s/%d", Arrays.copyOf(new Object[]{mushroomApplication.getPackageName(), Integer.valueOf(R.drawable.f85710_resource_name_obfuscated_res_0x7f080c27)}, 2))));
                    c47952zDc.e = string2;
                    c47952zDc.z = 4000L;
                    c47952zDc.K = EnumC37846rfa.b;
                    bDc = c47952zDc.a();
                } else if (eHc instanceof AHc) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.error_cannot_favorite_unpublished_lens), j2, R.color.f20930_resource_name_obfuscated_res_0x7f060232, 24);
                } else if (eHc instanceof BHc) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.error_cannot_share_unpublished_lens), j2, R.color.f20930_resource_name_obfuscated_res_0x7f060232, 24);
                } else if (eHc instanceof C42690vHc) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.snap_plus_join_message), this.b, R.color.f25800_resource_name_obfuscated_res_0x7f06041b, 16);
                } else if (eHc instanceof C40017tHc) {
                    String string3 = c14541aEc.a.getString(R.string.snap_lens_plus_join_message);
                    Integer valueOf = Integer.valueOf(R.color.f23190_resource_name_obfuscated_res_0x7f060314);
                    c14541aEc.getClass();
                    bDc = C14541aEc.b(string3, this.b, R.color.f25290_resource_name_obfuscated_res_0x7f0603e8, "JOIN_SNAP_PLUS_CHANGE_KEY", valueOf);
                } else if (eHc instanceof C41353uHc) {
                    bDc = C14541aEc.c(c14541aEc, c14541aEc.a.getString(R.string.snap_platinum_join_message), this.b, R.color.f25800_resource_name_obfuscated_res_0x7f06041b, 16);
                }
                if (bDc != null) {
                    ((YDc) c14541aEc.b.get()).b(bDc);
                    return;
                } else {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    return;
                }
            case 14:
                C27147jfb c27147jfb = (C27147jfb) this.d;
                ((PriorityBlockingQueue) c27147jfb.X).remove((C26270j09) this.c);
                if (((AtomicLong) c27147jfb.c).compareAndSet(this.b, -1L)) {
                    ((Subject) c27147jfb.Y).onNext(C25099i7j.a);
                    return;
                }
                return;
            case 15:
                C36254qTb Y = AbstractC2032Dq9.Y(GDb.q2, "success", ((ZIe) this.d).a);
                C10647Tkf c10647Tkf = (C10647Tkf) this.c;
                ((InterfaceC14452aA8) c10647Tkf.f.get()).d(Y, 1L);
                InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c10647Tkf.f.get();
                ((C8241Oze) c10647Tkf.c).getClass();
                interfaceC14452aA84.l(Y, SystemClock.elapsedRealtime() - this.b);
                return;
            case 16:
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC27174jgg.c, "source", ((AbstractC13175Ybg) this.d).i().name());
                C27108jdg c27108jdg = (C27108jdg) this.c;
                c27108jdg.Y.d(X3, 1L);
                ((C8241Oze) c27108jdg.X).getClass();
                c27108jdg.Y.l(X3, System.currentTimeMillis() - this.b);
                return;
            case 17:
                UUID uuid = (UUID) this.d;
                String X4 = I0j.X(uuid);
                C6838Mkb c6838Mkb = (C6838Mkb) ((C10918Txg) this.c).d.get();
                StringBuilder s = AbstractC30628mG8.s(I0j.X(uuid), ":arroyo-m-id:");
                s.append(this.b);
                c6838Mkb.b(X4, s.toString(), EnumC8677Pua.c);
                return;
            case 18:
                C45756xa9 c45756xa9 = (C45756xa9) this.d;
                ((C8241Oze) ((B73) c45756xa9.j0)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((I45) c45756xa9.g0).get();
                C32329nXg c32329nXg = new C32329nXg();
                c32329nXg.h = ((java.util.UUID) this.c).toString();
                c32329nXg.j = EnumC33667oXg.MY;
                c32329nXg.k = Long.valueOf(currentTimeMillis2 - this.b);
                interfaceC7706Oa1.e(c32329nXg);
                return;
            case 19:
                C44648wkh c44648wkh = (C44648wkh) this.d;
                c44648wkh.R.b(new C9040Qlh(this.b, c44648wkh.i0, (ArrayList) this.c));
                return;
            default:
                C38979sVj c38979sVj = (C38979sVj) this.d;
                InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) c38979sVj.g0.get();
                EnumC21377fLa enumC21377fLa = EnumC21377fLa.W1;
                C36254qTb O = AbstractC8114Otc.O(enumC21377fLa, "provider", c38979sVj.p0);
                O.d("event", "page_load_finished");
                interfaceC14452aA85.d(O, 1L);
                ((C8241Oze) ((B73) c38979sVj.f0.get())).getClass();
                long currentTimeMillis3 = System.currentTimeMillis() - this.b;
                InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) c38979sVj.g0.get();
                C36254qTb O2 = AbstractC8114Otc.O(enumC21377fLa, "provider", c38979sVj.p0);
                O2.d("action", "page_load_finished");
                interfaceC14452aA86.l(O2, currentTimeMillis3);
                EnumC46411y44 enumC46411y44 = EnumC46411y44.WEBVIEW;
                C44 c44 = c38979sVj.q0;
                if (c44 != null) {
                    c38979sVj.h0.c(enumC46411y44, c44, c38979sVj.r0, currentTimeMillis3, c38979sVj.p0, (String) this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("flow");
                    throw null;
                }
        }
    }

    public /* synthetic */ C12594Xa(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = j;
    }
}
