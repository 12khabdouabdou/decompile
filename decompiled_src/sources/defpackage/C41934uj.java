package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.PatternMatcher;
import android.os.SystemClock;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.button.SnapButtonView;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.ConversationMessageMetricsData;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SuccessfulStoryDestinationData;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: uj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41934uj implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C41934uj(C6181Lf1 c6181Lf1, String str, List list, C18956dXc c18956dXc, String str2) {
        this.a = 5;
        this.b = c6181Lf1;
        this.X = str;
        this.t = list;
        this.c = c18956dXc;
        this.Y = str2;
    }

    private final void b(Object obj) {
        Integer num;
        InterfaceC35352pnf interfaceC35352pnf = (InterfaceC35352pnf) ((C24366had) obj).b;
        C4194Hnf c4194Hnf = (C4194Hnf) this.c;
        C5736Kjf c5736Kjf = (C5736Kjf) c4194Hnf.a.get();
        String c12303Wm0 = ((C12303Wm0) this.t).toString();
        EnumC23948hGb f = C4194Hnf.f(c4194Hnf, interfaceC35352pnf);
        C6300Lkf c6300Lkf = (C6300Lkf) this.X;
        EnumC41994ulf g = C4194Hnf.g(c4194Hnf, c6300Lkf.c);
        ArrayList q = JCg.q(((DDg) this.Y).a);
        if (q != null) {
            num = Integer.valueOf(q.size());
        } else {
            num = null;
        }
        Integer num2 = num;
        C6279Ljf a = C5736Kjf.a(c5736Kjf, c12303Wm0, f, c6300Lkf.f, g, c6300Lkf.d, num2);
        ((C20002eJe) this.b).a = a;
        a.x = c6300Lkf.h;
    }

    private final void c(Object obj) {
        int i;
        InterfaceC34713pJg interfaceC34713pJg = (InterfaceC34713pJg) obj;
        boolean z = interfaceC34713pJg instanceof C33375oJg;
        ImageView imageView = (ImageView) this.t;
        FrameLayout frameLayout = (FrameLayout) this.c;
        C37387rJg c37387rJg = (C37387rJg) this.b;
        if (z) {
            c37387rJg.getClass();
            frameLayout.setVisibility(0);
            imageView.setVisibility(8);
            double d = ((C33375oJg) interfaceC34713pJg).a;
            ((ImageView) this.X).setRotation((float) d);
            if (-45.0d <= d && d <= 45.0d) {
                i = R.string.direction_north;
            } else if (45.0d <= d && d <= 135.0d) {
                i = R.string.direction_east;
            } else if (-135.0d <= d && d <= -45.0d) {
                i = R.string.direction_west;
            } else {
                i = R.string.direction_south;
            }
            ((SnapFontTextView) this.Y).setText(i);
            return;
        }
        c37387rJg.getClass();
        frameLayout.setVisibility(8);
        imageView.setVisibility(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0145 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void d(Object obj) {
        boolean z;
        ZBh zBh;
        boolean z2;
        String str;
        AtomicBoolean atomicBoolean;
        ChatSearchInputView chatSearchInputView;
        ChatSearchInputView chatSearchInputView2;
        AtomicBoolean atomicBoolean2;
        RecyclerView recyclerView;
        C24366had c24366had = (C24366had) obj;
        C27571jyh c27571jyh = (C27571jyh) c24366had.a;
        String str2 = (String) c24366had.b;
        if (!((List) this.b).contains(c27571jyh.a)) {
            if (!((List) this.c).contains(Integer.valueOf(c27571jyh.f))) {
                z = false;
                zBh = (ZBh) this.t;
                if (zBh.i0.get()) {
                    ChatSearchInputView chatSearchInputView3 = zBh.l0;
                    if (chatSearchInputView3 != null && !zBh.h0) {
                        UBh uBh = (UBh) this.Y;
                        chatSearchInputView3.setOnClickListener(new ViewOnClickListenerC38703sIf(uBh, 26, chatSearchInputView3));
                        chatSearchInputView3.h0 = new C24612hlh(23, uBh);
                        AbstractC36097qM0.F2(zBh, a.b(new C34017onh(10, chatSearchInputView3)), zBh);
                        zBh.h0 = true;
                    }
                    C12904Xog c12904Xog = new C12904Xog();
                    RecyclerView recyclerView2 = zBh.m0;
                    if (recyclerView2 != null) {
                        YIj yIj = new YIj(EnumC33208oBh.class);
                        View view = (View) this.X;
                        Context context = view.getContext();
                        C27250jk4 c27250jk4 = new C27250jk4(3);
                        c27250jk4.c = AbstractC43165ve3.Y(context.getString(R.string.chat_search_pill_hi), context.getString(R.string.chat_search_pill_love), context.getString(R.string.chat_search_pill_haha), context.getString(R.string.chat_search_pill_sad), context.getString(R.string.chat_search_pill_yay));
                        C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog.c, null, null, Collections.singletonList(c27250jk4), null, null, null, 492);
                        recyclerView2.C0(c44090wKc);
                        view.getContext();
                        recyclerView2.H0(new LinearLayoutManager(0, false));
                        AbstractC36097qM0.F2(zBh, c44090wKc.B(), zBh);
                    }
                    c12904Xog.a(zBh);
                    z2 = true;
                    zBh.i0.set(true);
                } else {
                    z2 = true;
                }
                boolean w1 = R4i.w1(str2) ^ z2;
                str = c27571jyh.a;
                if (!AbstractC2032Dq9.j(str, "SEARCH_CHAT")) {
                    str2 = "";
                    w1 = false;
                }
                atomicBoolean = zBh.j0;
                if (z && !w1) {
                    atomicBoolean.set(false);
                    ChatSearchInputView chatSearchInputView4 = zBh.l0;
                    if (chatSearchInputView4 != null) {
                        chatSearchInputView4.setVisibility(8);
                    }
                } else {
                    atomicBoolean.set(true);
                    chatSearchInputView = zBh.l0;
                    if (chatSearchInputView != null) {
                        chatSearchInputView.setVisibility(0);
                    }
                    chatSearchInputView2 = zBh.l0;
                    if (chatSearchInputView2 != null) {
                        chatSearchInputView2.p(str2);
                    }
                }
                atomicBoolean2 = zBh.k0;
                if (!z && !AbstractC2032Dq9.j(str, "SEARCH_CHAT")) {
                    atomicBoolean2.set(true);
                    RecyclerView recyclerView3 = zBh.m0;
                    if (recyclerView3 != null) {
                        recyclerView3.setVisibility(0);
                        return;
                    }
                    return;
                }
                atomicBoolean2.set(false);
                recyclerView = zBh.m0;
                if (recyclerView != null) {
                    return;
                }
                recyclerView.setVisibility(8);
                return;
            }
        }
        z = true;
        zBh = (ZBh) this.t;
        if (zBh.i0.get()) {
        }
        boolean w12 = R4i.w1(str2) ^ z2;
        str = c27571jyh.a;
        if (!AbstractC2032Dq9.j(str, "SEARCH_CHAT")) {
        }
        atomicBoolean = zBh.j0;
        if (z) {
        }
        atomicBoolean.set(true);
        chatSearchInputView = zBh.l0;
        if (chatSearchInputView != null) {
        }
        chatSearchInputView2 = zBh.l0;
        if (chatSearchInputView2 != null) {
        }
        atomicBoolean2 = zBh.k0;
        if (!z) {
        }
        atomicBoolean2.set(false);
        recyclerView = zBh.m0;
        if (recyclerView != null) {
        }
    }

    private final void e(Object obj) {
        String str;
        String str2;
        C24366had c24366had = (C24366had) obj;
        C7336Ni7 c7336Ni7 = (C7336Ni7) c24366had.a;
        boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
        MGh mGh = (MGh) this.b;
        EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.c;
        if (booleanValue) {
            mGh.c.r0(enumC13812Zg6);
        }
        MGh.w0(mGh, (OQh) this.t, c7336Ni7);
        C5707Ki7 c5707Ki7 = (C5707Ki7) this.X;
        if (c5707Ki7 != null) {
            str = c5707Ki7.c;
        } else {
            str = null;
        }
        mGh.getClass();
        InterfaceC20602elh.a.getClass();
        if (C19266dlh.h.contains(enumC13812Zg6)) {
            Arrays.copyOf(new Object[0], 0);
            EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.c1;
            EnumC3539Gi7 enumC3539Gi7 = (EnumC3539Gi7) this.Y;
            if (enumC3539Gi7 == null || (str2 = enumC3539Gi7.name()) == null) {
                str2 = "null";
            }
            C36254qTb X = AbstractC2032Dq9.X(enumC45863xf6, "entry_type", str2);
            X.d("event_type", str);
            X.b("source", enumC13812Zg6);
            mGh.i.d(X, 1L);
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [rE9, kotlin.jvm.functions.Function1] */
    private final void g(Object obj) {
        C25499iQh c25499iQh;
        ((C8241Oze) ((C29509lQh) this.b).a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        List<C10034Sh7> list = ((C10576Th7) obj).b;
        ArrayList arrayList = new ArrayList();
        for (C10034Sh7 c10034Sh7 : list) {
            C28173kQh c28173kQh = (C28173kQh) ((AbstractC37275rE9) this.c).invoke(c10034Sh7.c);
            if (c28173kQh != null) {
                c25499iQh = new C25499iQh(c10034Sh7, c28173kQh);
            } else {
                c25499iQh = null;
            }
            if (c25499iQh != null) {
                arrayList.add(c25499iQh);
            }
        }
        Iterator it = ((List) this.t).iterator();
        while (it.hasNext()) {
            ((InterfaceC26835jQh) it.next()).c((Z8d) this.Y, (String) this.X, arrayList, currentTimeMillis);
        }
    }

    private final void h(Object obj) {
        InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) this.c;
        EnumC17824chb e = interfaceC36562qhj.e();
        int a = interfaceC36562qhj.a();
        EnumC0226Ahj enumC0226Ahj = EnumC0226Ahj.a;
        C17119cA3 c17119cA3 = (C17119cA3) this.t;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.Y;
        C33187oAi c33187oAi = (C33187oAi) this.b;
        c33187oAi.e((String) this.X, e, a, c17119cA3, behaviorSubject, enumC0226Ahj);
        C33187oAi.a(c33187oAi, EnumC0226Ahj.b);
    }

    private final void i(Object obj) {
        ArrayList h0 = AbstractC44502we3.h0((List) obj);
        if (!h0.isEmpty()) {
            InterfaceC19391drb interfaceC19391drb = (InterfaceC19391drb) ((C11653Vgj) this.b).f.get();
            C15139agj c15139agj = (C15139agj) this.X;
            List list = (List) this.Y;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((C9139Qqb) it.next()).d());
            }
            interfaceC19391drb.f((C12303Wm0) this.c, (SPg) this.t, h0, c15139agj, arrayList);
        }
    }

    private final void j(Object obj) {
        long longValue;
        ArrayList arrayList;
        C6220Lgj c6220Lgj = (C6220Lgj) obj;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        String str = (String) this.X;
        C7850Ogj c7850Ogj = (C7850Ogj) concurrentHashMap.get(str);
        if (c7850Ogj != null && (arrayList = c7850Ogj.f) != null) {
            arrayList.add(c6220Lgj);
        }
        ((C8241Oze) ((B73) ((C11653Vgj) this.c).e.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C23434gt c23434gt = (C23434gt) this.t;
        long j = currentTimeMillis - c23434gt.c;
        Map u0 = AbstractC2304Edb.u0((ConcurrentHashMap) c23434gt.Z);
        C21853fhj c21853fhj = new C21853fhj(j, c6220Lgj.d, u0, c6220Lgj.c);
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.Y;
        C44584whj c44584whj = (C44584whj) concurrentHashMap2.get(str);
        if (c44584whj != null) {
            C21853fhj c21853fhj2 = c44584whj.c;
            LinkedHashMap linkedHashMap = new LinkedHashMap(c21853fhj2.b);
            for (Map.Entry entry : u0.entrySet()) {
                Long l = (Long) linkedHashMap.get(entry.getKey());
                if (l != null) {
                    longValue = ((Number) entry.getValue()).longValue() + l.longValue();
                } else {
                    longValue = ((Number) entry.getValue()).longValue();
                }
                linkedHashMap.put(entry.getKey(), Long.valueOf(longValue));
            }
            c21853fhj = new C21853fhj(c21853fhj.a + c21853fhj2.a, c21853fhj2.d, linkedHashMap, c21853fhj.c + c21853fhj2.c);
        }
        concurrentHashMap2.put(str, new C44584whj(c6220Lgj.a, c6220Lgj.b, c21853fhj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x038f, code lost:
    
        r5.put(r13, r3.b);
     */
    /* JADX WARN: Type inference failed for: r1v113, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        EnumC10152Sn enumC10152Sn;
        String str;
        Long l;
        EnumC39481st enumC39481st;
        EnumC10152Sn enumC10152Sn2;
        Boolean bool;
        Long l2;
        EnumC10152Sn enumC10152Sn3;
        Long l3;
        String str2;
        Integer num;
        C26018ip c26018ip;
        C27355jp c27355jp;
        C26018ip c26018ip2;
        C26018ip c26018ip3;
        C12344Wo c12344Wo;
        C12887Xo c12887Xo;
        C26018ip c26018ip4;
        C27355jp c27355jp2;
        C26018ip c26018ip5;
        int ordinal;
        boolean z;
        String string;
        String string2;
        C0713Bf5 c0713Bf5;
        C23132gf5 c23132gf5;
        C20458ef5 c20458ef5;
        String str3;
        SuccessfulStoryDestinationData successfulDestinationData;
        C2684Evg c2684Evg;
        String str4;
        C2684Evg c2684Evg2;
        int i;
        boolean z2;
        boolean z3;
        C41677uX3 c41677uX3;
        boolean booleanValue;
        boolean z4;
        InterfaceC16318bZf g;
        int i2;
        String str5;
        C7606Nv6 c7606Nv6;
        C7606Nv6 c7606Nv62;
        C26018ip c26018ip6 = null;
        r6 = null;
        String str6 = null;
        Object obj2 = null;
        C34010ona c34010ona = null;
        r6 = null;
        String str7 = null;
        switch (this.a) {
            case 0:
                if (((AbstractC4094Hj) obj).a() == EnumC4636Ij.a) {
                    C43271vj c43271vj = (C43271vj) this.b;
                    C2663Euf c2663Euf = (C2663Euf) c43271vj.n;
                    EnumC10152Sn enumC10152Sn4 = (EnumC10152Sn) this.t;
                    if (enumC10152Sn4 == null) {
                        enumC10152Sn = EnumC10152Sn.UNKNOWN;
                    } else {
                        enumC10152Sn = enumC10152Sn4;
                    }
                    ((C11044Udg) c43271vj.p).g(((C8331Pe) c43271vj.m).s((String) this.X, c2663Euf.d((C18956dXc) this.c, enumC10152Sn), enumC10152Sn4), ((C10131Sm) this.Y).b);
                    return;
                }
                return;
            case 1:
                C26084is c26084is = (C26084is) this.b;
                E3j.b("AdTrackDurableJobProcessorImpl");
                C13091Xxg c13091Xxg = (C13091Xxg) this.t;
                WNi wNi = (WNi) this.c;
                if (wNi != null) {
                    ((C23873hD) c26084is.i.getValue()).b(((C14176Zxg) this.Y).b, wNi, c13091Xxg.j(), true);
                }
                Long a1 = Y4i.a1(c13091Xxg.a().n());
                String l4 = c13091Xxg.a().l();
                Long a12 = Y4i.a1(c13091Xxg.a().p());
                EnumC10152Sn b = c13091Xxg.b();
                long a = c26084is.b.a();
                boolean t = c13091Xxg.a().t();
                c26084is.d.l(new C1522Cs(l4, a12, (EnumC39481st) this.X, b, a, Boolean.valueOf(t), c13091Xxg.a().k(), c13091Xxg.a().b(), Integer.valueOf(c13091Xxg.a().q()), c13091Xxg.o() - 1, a1, c26084is.f.f(c13091Xxg.b(), a1)));
                return;
            case 2:
                C24770ht c24770ht = (C24770ht) this.b;
                C23873hD c23873hD = (C23873hD) c24770ht.t.getValue();
                String str8 = ((C14176Zxg) this.c).b;
                H0f h0f = (H0f) this.X;
                c23873hD.b(str8, (WNi) this.t, h0f, false);
                c24770ht.h.a(C12741Xh.h);
                if (h0f == H0f.t || h0f == H0f.Z) {
                    C4282Hs c4282Hs = (C4282Hs) this.Y;
                    if (c4282Hs != null && (c26018ip5 = c4282Hs.b) != null) {
                        str = c26018ip5.g;
                    } else {
                        str = null;
                    }
                    if (c4282Hs != null) {
                        l = Long.valueOf(c4282Hs.f);
                    } else {
                        l = null;
                    }
                    if (c4282Hs != null && (c26018ip4 = c4282Hs.b) != null && (c27355jp2 = c26018ip4.b) != null) {
                        enumC39481st = c27355jp2.d;
                    } else {
                        enumC39481st = null;
                    }
                    if (c4282Hs != null) {
                        enumC10152Sn2 = c4282Hs.e;
                    } else {
                        enumC10152Sn2 = null;
                    }
                    long a2 = c24770ht.e.a();
                    if (c4282Hs != null && (c12344Wo = c4282Hs.c) != null && (c12887Xo = c12344Wo.c) != null) {
                        bool = Boolean.valueOf(c12887Xo.j);
                    } else {
                        bool = null;
                    }
                    if (c4282Hs != null && (c26018ip3 = c4282Hs.b) != null) {
                        l2 = Long.valueOf(c26018ip3.q);
                    } else {
                        l2 = null;
                    }
                    if (c4282Hs == null || (enumC10152Sn3 = c4282Hs.e) == null) {
                        enumC10152Sn3 = EnumC10152Sn.UNKNOWN;
                    }
                    if (c4282Hs != null && (c26018ip2 = c4282Hs.b) != null) {
                        l3 = Long.valueOf(c26018ip2.q);
                    } else {
                        l3 = null;
                    }
                    boolean f = c24770ht.c.f(enumC10152Sn3, l3);
                    if (c4282Hs != null && (c26018ip = c4282Hs.b) != null && (c27355jp = c26018ip.b) != null) {
                        str2 = c27355jp.c;
                    } else {
                        str2 = null;
                    }
                    if (c4282Hs != null) {
                        num = c4282Hs.i;
                    } else {
                        num = null;
                    }
                    if (c4282Hs != null) {
                        c26018ip6 = c4282Hs.b;
                    }
                    c24770ht.k.l(new C1522Cs(str, l, enumC39481st, enumC10152Sn2, a2, bool, AbstractC25995ink.e(c26018ip6), str2, num, 0L, l2, f));
                    return;
                }
                return;
            case 3:
                EnumC18890dV enumC18890dV = (EnumC18890dV) obj;
                RadioGroup radioGroup = (RadioGroup) this.b;
                radioGroup.setOnCheckedChangeListener(null);
                EnumC18890dV enumC18890dV2 = EnumC18890dV.c;
                C29595lV c29595lV = (C29595lV) this.c;
                RadioButton radioButton = (RadioButton) this.t;
                if ((enumC18890dV == enumC18890dV2 && !((Boolean) ((C12718Xfi) c29595lV.v0).getValue()).booleanValue()) || (ordinal = enumC18890dV.ordinal()) == 0) {
                    z = true;
                } else {
                    z = true;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            radioButton = (RadioButton) this.X;
                        }
                    } else {
                        radioButton = (RadioButton) this.Y;
                    }
                }
                radioButton.setChecked(z);
                c29595lV.getClass();
                radioGroup.setOnCheckedChangeListener(new C26920jV(0, c29595lV));
                return;
            case 4:
                Object obj3 = ((D1e) this.b).e0;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((C9943Sd0) this.c).l = elapsedRealtime;
                ((C18656dJe) this.t).a = elapsedRealtime;
                WRg wRg = XRg.a;
                ((C17319cJe) this.X).a = wRg.a("<*>");
                ((C17319cJe) this.Y).a = wRg.a("<*>");
                return;
            case 5:
                C6181Lf1 c6181Lf1 = (C6181Lf1) this.b;
                Context context = c6181Lf1.l0;
                List list = (List) this.t;
                boolean isEmpty = list.isEmpty();
                C12718Xfi c12718Xfi = c6181Lf1.z0;
                C18956dXc c18956dXc = (C18956dXc) this.c;
                if (!isEmpty) {
                    boolean booleanValue2 = ((Boolean) EVh.s.a(c18956dXc)).booleanValue();
                    C12718Xfi c12718Xfi2 = c6181Lf1.y0;
                    if (booleanValue2) {
                        ((SnapFontTextView) c12718Xfi.getValue()).setText(context.getString(R.string.blocked_users_warning_with_shared_story_edit_members));
                        SnapFontTextView snapFontTextView = (SnapFontTextView) c12718Xfi2.getValue();
                        int size = list.size();
                        if (size != 1) {
                            if (size != 2) {
                                string2 = context.getString(R.string.blocked_users_warning_with_shared_story_is_owner_or_moderator_text_multiple_blockers, list.get(0), list.get(1), Integer.valueOf(list.size() - 2));
                            } else {
                                string2 = context.getString(R.string.blocked_users_warning_with_shared_story_is_owner_or_moderator_text_two_blockers, list.get(0), list.get(1));
                            }
                        } else {
                            string2 = context.getString(R.string.blocked_users_warning_with_shared_story_is_owner_or_moderator_text_one_blocker, list.get(0));
                        }
                        snapFontTextView.setText(string2);
                    } else {
                        ((SnapFontTextView) c12718Xfi.getValue()).setText(context.getString(R.string.blocked_users_warning_with_shared_story_exit));
                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) c12718Xfi2.getValue();
                        int size2 = list.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                string = context.getString(R.string.blocked_users_warning_with_shared_story_text_multiple_blockers, list.get(0), list.get(1), Integer.valueOf(list.size() - 2));
                            } else {
                                string = context.getString(R.string.blocked_users_warning_with_shared_story_text_two_blockers, list.get(0), list.get(1));
                            }
                        } else {
                            string = context.getString(R.string.blocked_users_warning_with_shared_story_text_one_blocker, list.get(0));
                        }
                        snapFontTextView2.setText(string);
                    }
                    ((SnapFontTextView) c12718Xfi2.getValue()).setVisibility(0);
                }
                SnapButtonView snapButtonView = (SnapButtonView) c6181Lf1.x0.getValue();
                String str9 = (String) this.X;
                snapButtonView.setOnClickListener(new ViewOnClickListenerC5638Kf1(c6181Lf1, str9, list, c18956dXc, 0));
                ((SnapFontTextView) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC25710ib(c18956dXc, (String) this.Y, c6181Lf1, str9, list, 1));
                return;
            case 6:
                Iterator it = ((List) obj).iterator();
                do {
                    boolean hasNext = it.hasNext();
                    c0713Bf5 = (C0713Bf5) this.X;
                    c23132gf5 = (C23132gf5) this.t;
                    c20458ef5 = (C20458ef5) this.c;
                    if (!hasNext) {
                        c20458ef5.k((Uri) this.Y, c0713Bf5, c23132gf5);
                        return;
                    }
                } while (!new PatternMatcher((String) it.next(), 2).match(((Uri) this.b).toString().toLowerCase(Locale.US)));
                c20458ef5.b.a(c23132gf5);
                c0713Bf5.e(c23132gf5);
                return;
            case 7:
                SendMessageResult sendMessageResult = (SendMessageResult) obj;
                ConversationMessageMetricsData conversationMessageMetricsData = (ConversationMessageMetricsData) AbstractC41828ue3.I0(sendMessageResult.getConversationMessagesMetricsData());
                if (conversationMessageMetricsData != null) {
                    str3 = conversationMessageMetricsData.getAnalyticsMessageId();
                } else {
                    str3 = null;
                }
                CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) AbstractC41828ue3.I0(sendMessageResult.getCompletedStoryDestinations());
                if (completedStoryDestination != null && (successfulDestinationData = completedStoryDestination.getSuccessfulDestinationData()) != null) {
                    str7 = successfulDestinationData.getServerSnapId();
                }
                ((C45051x31) ((C20612em5) this.b).c.get()).a(AbstractC19498dw8.k((C17180cD0) this.c), (String) this.X, null, null, str3, str7, null, (EnumC11564Vce) this.t, (Z8d) this.Y);
                return;
            case 8:
                C9593Rm5 c9593Rm5 = (C9593Rm5) this.b;
                c9593Rm5.a(AbstractC15514axk.h((F11) c9593Rm5.g.get(), 3), (C21590fVf) obj, (String) this.X, (Z8d) this.c, EnumC11564Vce.USER, (String) this.t, (String) this.Y, null);
                return;
            case 9:
                C47047yY6 c47047yY6 = (C47047yY6) obj;
                ((BehaviorSubject) this.b).onNext(c47047yY6.f);
                ((BehaviorSubject) this.c).onNext(c47047yY6.b);
                ((BehaviorSubject) this.t).onNext(c47047yY6.c);
                ((BehaviorSubject) this.X).onNext(Boolean.valueOf(c47047yY6.d instanceof AbstractC3572Gjj));
                ((BehaviorSubject) this.Y).onNext(c47047yY6.e);
                return;
            case 10:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) obj;
                Iterator it2 = abstractC26320j2f.b().iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    YR5 yr5 = (YR5) this.b;
                    if (hasNext2) {
                        C15620b2f c15620b2f = (C15620b2f) it2.next();
                        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) yr5.e.getValue();
                        int i3 = c15620b2f.c;
                        CU3 a3 = ((FU3) this.Y).a(i3);
                        C38929sTb h = c15620b2f.a.h();
                        String str10 = ((C30717mKe) a3).a;
                        C15743b86 a4 = NWi.Y(EnumC19879eDg.c, "CONTENT_TYPE", str10).a("ASSET_NAME", String.valueOf(i3));
                        EnumC18088cta enumC18088cta = h.a;
                        interfaceC26706jKe.c(a4.a("LOAD_SOURCE", enumC18088cta.name()), h.d);
                        C8290Pc0 c8290Pc0 = h.h;
                        if (c8290Pc0 != null) {
                            interfaceC26706jKe.a(NWi.Y(EnumC19879eDg.t, "CONTENT_TYPE", str10).a("ASSET_NAME", String.valueOf(i3)).a("LOAD_SOURCE", enumC18088cta.name()), c8290Pc0.b);
                        }
                    } else {
                        String name = abstractC26320j2f.a().h().a.name();
                        InterfaceC26706jKe interfaceC26706jKe2 = (InterfaceC26706jKe) yr5.e.getValue();
                        C30717mKe c30717mKe = (C30717mKe) ((CU3) this.t);
                        String str11 = c30717mKe.a;
                        EnumC19879eDg enumC19879eDg = (EnumC19879eDg) this.c;
                        C15743b86 a5 = NWi.Y(enumC19879eDg, "CONTENT_TYPE", str11).a("LOAD_SOURCE", name);
                        ((C8241Oze) ((B73) yr5.d.getValue())).getClass();
                        interfaceC26706jKe2.c(a5, SystemClock.elapsedRealtime() - ((C18656dJe) this.X).a);
                        ((InterfaceC26706jKe) yr5.e.getValue()).b(NWi.Y(enumC19879eDg, "RESULT", "SUCCESS").a("CONTENT_TYPE", c30717mKe.a).a("LOAD_SOURCE", name), 1L);
                        return;
                    }
                }
            case 11:
                Throwable th = (Throwable) obj;
                LS5 ls5 = ((JS5) this.b).d;
                EnumC33543oRg enumC33543oRg = (EnumC33543oRg) this.c;
                String str12 = (String) this.X;
                String str13 = (String) this.t;
                ls5.getClass();
                boolean z5 = th instanceof C2684Evg;
                if (z5) {
                    c2684Evg = (C2684Evg) th;
                } else {
                    c2684Evg = null;
                }
                if (c2684Evg != null && (i = c2684Evg.a) != 0) {
                    str4 = AbstractC31823n9f.x(i);
                } else {
                    str4 = "UNKNOWN";
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC46913yRg.a, "api", "refresh");
                X.d("message", str4);
                X.d(AuthorizationResponseParser.SCOPE, enumC33543oRg.name());
                ls5.a().d(X, 1L);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ls5.d.getValue();
                C3818Gvg c3818Gvg = new C3818Gvg();
                c3818Gvg.k = str4;
                c3818Gvg.j = enumC33543oRg.name();
                if (str12 != null) {
                    c3818Gvg.p = str12;
                }
                if (str13 != null) {
                    c3818Gvg.q = str13;
                }
                interfaceC7706Oa1.e(c3818Gvg);
                if (z5) {
                    c2684Evg2 = (C2684Evg) th;
                } else {
                    c2684Evg2 = null;
                }
                if (c2684Evg2 != null) {
                    JS5 js5 = (JS5) this.b;
                    String str14 = (String) this.Y;
                    if (c2684Evg2.a == 2) {
                        NS5 ns5 = js5.b;
                        ns5.getClass();
                        ANi.a(AbstractC19498dw8.c(ns5.d.s("DefaultSnapTokenStorage:clearTokens", new C29245lE5(ns5, 21, str14)), ns5.c), "DefaultSnapTokenStorage.clearTokens").subscribe(new UG0(17), C28056kL5.m0);
                        js5.s = null;
                        return;
                    }
                    return;
                }
                return;
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                LWc lWc = (LWc) this.b;
                C23052gbd c23052gbd = AbstractC20569ek6.O;
                C2891Fd6 c2891Fd6 = (C2891Fd6) this.c;
                ((C20086eNe) c2891Fd6.b.get()).getClass();
                Boolean bool2 = Boolean.FALSE;
                C18956dXc c18956dXc2 = lWc.a;
                c18956dXc2.J(c23052gbd, bool2);
                AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) this.t;
                JXb jXb = (JXb) AbstractC12706Xf6.a.a(abstractC3038Fk6.g);
                if (jXb instanceof C32788nsg) {
                    c18956dXc2.J(AbstractC20569ek6.J0, ((C32788nsg) jXb).d);
                } else if (jXb instanceof C18565dF6) {
                    c18956dXc2.J(AbstractC20569ek6.J0, ((C18565dF6) jXb).p);
                } else if (jXb instanceof C5130Jge) {
                    c18956dXc2.J(AbstractC20569ek6.J0, ((C5130Jge) jXb).m);
                } else if (jXb instanceof C27370jpe) {
                    c18956dXc2.J(AbstractC20569ek6.J0, ((C27370jpe) jXb).a.c);
                } else if (jXb instanceof C11231Umf) {
                    c18956dXc2.J(AbstractC20569ek6.J0, ((C11231Umf) jXb).d);
                }
                C1757Dd6 c1757Dd6 = (C1757Dd6) abstractC30352m3d.i();
                if (c1757Dd6 != null && c1757Dd6.a) {
                    c18956dXc2.J(C18956dXc.u3, Boolean.TRUE);
                    c18956dXc2.J(C18956dXc.v3, new SY2(new RY2(false, 4), null, null, null, 0, null, 62));
                }
                LLg lLg = (LLg) this.X;
                AbstractC24302hXc.f(c18956dXc2, lLg);
                C23052gbd c23052gbd2 = EYf.c;
                C25724ibd c25724ibd = abstractC3038Fk6.g;
                Object a6 = c23052gbd2.a(c25724ibd);
                Boolean bool3 = Boolean.TRUE;
                boolean j = AbstractC2032Dq9.j(a6, bool3);
                if (!c2891Fd6.e && !AbstractC25819ifk.C(lLg)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2 && !AbstractC2032Dq9.j(EYf.a.a(c25724ibd), bool3)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2) {
                    c41677uX3 = null;
                } else {
                    c41677uX3 = new C41677uX3(!z3);
                }
                boolean m = AbstractC24302hXc.m(c18956dXc2);
                Boolean bool4 = (Boolean) AbstractC20569ek6.m.a(lLg.n);
                if (bool4 == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool4.booleanValue();
                }
                EnumC41587uSg enumC41587uSg = lLg.d;
                if (enumC41587uSg != EnumC41587uSg.t && enumC41587uSg != EnumC41587uSg.X) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z3) {
                    c34010ona = Urk.d(c18956dXc2);
                }
                AbstractC24302hXc.d(c18956dXc2, m, booleanValue, false, z4, true, lLg, false, true, c34010ona, j, 64);
                if (!AbstractC25819ifk.C(lLg)) {
                    AbstractC24302hXc.c(c18956dXc2, lLg, (C35022pYc) this.Y, c41677uX3);
                }
                if (z2) {
                    c18956dXc2.J(AbstractC13728Zc6.a, bool2);
                    return;
                }
                return;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C24711hq6 c24711hq6 = (C24711hq6) this.b;
                    if (!R4i.w1(c24711hq6.n0)) {
                        c24711hq6.m0 = AbstractC30172lva.y(c24711hq6.m0, " ", c24711hq6.n0);
                        c24711hq6.n0 = "";
                    }
                    InterfaceC37338rH9 interfaceC37338rH9 = c24711hq6.i0;
                    ((SnapFontTextView) this.c).setText(((Context) interfaceC37338rH9.get()).getString(R.string.display_name_title));
                    ((SnapFontTextView) this.t).setVisibility(8);
                    ((EditText) this.X).setVisibility(8);
                    EditText editText = (EditText) this.Y;
                    LZj.j0(editText, 20);
                    editText.setHint(((Context) interfaceC37338rH9.get()).getString(R.string.register_first_and_last_name));
                    if (Build.VERSION.SDK_INT >= 26) {
                        editText.setAutofillHints("name");
                    }
                    c24711hq6.c3();
                    return;
                }
                return;
            case 14:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C23511gwa c23511gwa = (C23511gwa) ((C3457Ge9) this.b).c;
                N6b n6b = (N6b) this.Y;
                if (n6b.a) {
                    g = new FLg();
                } else {
                    g = C46404y3j.g(c10122Slb);
                }
                EnumC30823mPf enumC30823mPf = ((J6b) this.X).a;
                if (enumC30823mPf == null) {
                    enumC30823mPf = EnumC30823mPf.Y0;
                }
                ((J7d) ((C29621lW4) c23511gwa.b).get()).b(new C38912sSf(g, new C34817pOf(enumC30823mPf, null, null, new C18801dQd(0), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127), (AbstractC37275rE9) this.c, new C11497Uza(c10122Slb, n6b, (List) this.t, 7)));
                return;
            case 15:
                C24366had c24366had = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had.a;
                C39561swd c39561swd = (C39561swd) c24366had.b;
                if (mt3 != null && c39561swd != null) {
                    C25898ijb c25898ijb = (C25898ijb) this.b;
                    c25898ijb.l.d(mt3);
                    boolean e1 = mt3.e1();
                    String str15 = (String) this.X;
                    if (e1) {
                        c25898ijb.e.b(str15, c39561swd.b, EnumC8677Pua.c);
                        return;
                    }
                    if (c25898ijb.f.c() && ((AtomicInteger) this.c).getAndIncrement() < ((Integer) this.t).intValue()) {
                        C38223rwd k = Fok.k(c39561swd, ZF2.Z.g(), Boolean.TRUE);
                        C32782nsa a7 = Fok.a(c39561swd, EnumC9179Qsa.PREFETCH, str15);
                        if (((Boolean) this.Y).booleanValue()) {
                            i2 = 3;
                        } else {
                            i2 = 1;
                        }
                        C25898ijb.c((C25898ijb) this.b, (String) this.X, c39561swd.b, k, a7, i2, 32);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                List list2 = (List) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                Iterator it3 = linkedHashMap.keySet().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (AbstractC2032Dq9.j(((InterfaceC13845Zhj) next).getId(), (String) this.X)) {
                            obj2 = next;
                        }
                    }
                }
                InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) obj2;
                C8i c8i = (C8i) linkedHashMap.get(interfaceC13845Zhj);
                if (!list2.isEmpty() && interfaceC13845Zhj != null && c8i != null) {
                    X0d x0d = (X0d) this.c;
                    String O0 = AbstractC41828ue3.O0(AbstractC43165ve3.Y(new C24366had("operationType", x0d.a), new C24366had("operationCreateTime", Long.valueOf(x0d.a())), new C24366had("operationCurrentStep", x0d.b()), new C24366had("operationRetryCount", Long.valueOf(x0d.f()))), "; ", null, null, C41499uOb.g0, 30);
                    String O02 = AbstractC41828ue3.O0(AbstractC43165ve3.Y(new C24366had("snapId", interfaceC13845Zhj.getId()), new C24366had("entryId", interfaceC13845Zhj.c()), new C24366had("snapMediaId", interfaceC13845Zhj.j()), new C24366had("snapMediaType", interfaceC13845Zhj.a()), new C24366had("snapCreateTime", Long.valueOf(interfaceC13845Zhj.A()))), "; ", null, null, C41499uOb.h0, 30);
                    List<C13324Yij> list3 = list2;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                    for (C13324Yij c13324Yij : list3) {
                        int i4 = c13324Yij.d;
                        EnumC48464zc0[] values = EnumC48464zc0.values();
                        int length = values.length;
                        for (int i5 = 0; i5 < length; i5++) {
                            EnumC48464zc0 enumC48464zc0 = values[i5];
                            if (enumC48464zc0.c == i4) {
                                break;
                            }
                        }
                        throw new IllegalArgumentException(OOi.h(i4, " is not a valid AssetType"));
                        break;
                    }
                    String O03 = AbstractC41828ue3.O0(c8i.a, "; ", null, null, new C13285Yh0(linkedHashMap2, 6), 30);
                    int size3 = linkedHashMap.size();
                    LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.t;
                    int size4 = linkedHashMap3.size();
                    Collection values2 = linkedHashMap3.values();
                    ArrayList arrayList = new ArrayList();
                    Iterator it4 = values2.iterator();
                    while (it4.hasNext()) {
                        String message = ((Throwable) it4.next()).getMessage();
                        if (message != null) {
                            arrayList.add(message);
                        }
                    }
                    StringBuilder v = DM4.v("Missing bolt url for ", O0, "; ", O02, "; assetInfo: [");
                    v.append(O03);
                    v.append("]; successfulSize: [");
                    v.append(size3);
                    v.append("]; failedSize: [");
                    v.append(size4);
                    v.append("]; exceptions: ");
                    v.append(arrayList);
                    String sb = v.toString();
                    C9358Rb1 c9358Rb1 = (C9358Rb1) ((C36316qWb) this.Y).b.get();
                    if (((Boolean) c9358Rb1.d.getValue()).booleanValue() || c9358Rb1.b.a(0.1d)) {
                        C45080x48 c45080x48 = new C45080x48();
                        AbstractC2249Eak.o(c45080x48, 34, new Throwable(sb));
                        c9358Rb1.a.e(c45080x48);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                AbstractC6306Ll0 abstractC6306Ll0 = (AbstractC6306Ll0) obj;
                boolean z6 = abstractC6306Ll0 instanceof C3595Gl0;
                ZIe zIe = (ZIe) this.t;
                QZd qZd = (QZd) this.b;
                if (z6) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qZd.e;
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.MYAI_PRODUCT_AD_OPEN_SUCCESS, "partner", (String) this.X);
                    X2.d("item_pos", (String) this.c);
                    interfaceC14452aA8.d(X2, 1L);
                    zIe.a = true;
                    return;
                }
                if (abstractC6306Ll0 instanceof C3053Fl0) {
                    Object obj4 = qZd.h;
                    PublishSubject publishSubject = (PublishSubject) this.Y;
                    if (publishSubject != null) {
                        publishSubject.onNext(Boolean.TRUE);
                    }
                    zIe.a = false;
                    return;
                }
                return;
            case 18:
                boolean c = ((C39652t0f) obj).c("android.permission.WRITE_EXTERNAL_STORAGE");
                C43747w4c c43747w4c = (C43747w4c) this.b;
                if (c) {
                    c43747w4c.p((C25233iE2) this.c, (InterfaceC20049eLj) this.t, (List) this.X, (Map) this.Y);
                    return;
                } else {
                    ((C24564hjd) ((InterfaceC37338rH9) c43747w4c.Y).get()).p();
                    return;
                }
            case 19:
                ((ZIe) this.b).a = true;
                List list4 = (List) this.c;
                boolean isEmpty2 = list4.isEmpty();
                C4194Hnf c4194Hnf = (C4194Hnf) this.t;
                if (!isEmpty2) {
                    ((C46656yFb) c4194Hnf.A.get()).b.onNext(((YUe) list4.get(0)).b.a);
                }
                ((C8241Oze) c4194Hnf.p).getClass();
                double currentTimeMillis = System.currentTimeMillis() / 1000;
                C0592Azb c0592Azb = (C0592Azb) this.Y;
                UP6 e = C4194Hnf.e(c4194Hnf, c0592Azb.f);
                List list5 = list4;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    arrayList2.add(((YUe) it5.next()).b.a);
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it6 = list5.iterator();
                while (it6.hasNext()) {
                    arrayList3.add(((YUe) it6.next()).b.c);
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it7 = list5.iterator();
                while (it7.hasNext()) {
                    arrayList4.add(((YUe) it7.next()).b.S);
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it8 = list5.iterator();
                while (it8.hasNext()) {
                    arrayList5.add(((YUe) it8.next()).b.X);
                }
                C38372s37 c38372s37 = (C38372s37) AbstractC41828ue3.I0(arrayList5);
                if (c38372s37 != null && (c7606Nv62 = c38372s37.a) != null) {
                    str5 = c7606Nv62.c;
                } else {
                    str5 = null;
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it9 = list5.iterator();
                while (it9.hasNext()) {
                    arrayList6.add(((YUe) it9.next()).b.X);
                }
                C38372s37 c38372s372 = (C38372s37) AbstractC41828ue3.I0(arrayList6);
                if (c38372s372 != null && (c7606Nv6 = c38372s372.a) != null) {
                    str6 = c7606Nv6.b;
                }
                ((C6279Ljf) this.X).i(new C11047Udj(currentTimeMillis, false, c0592Azb.a, e, arrayList2, arrayList3, arrayList4, str5, str6, null, EnumC0550Axb.NONE));
                return;
            case 20:
                b(obj);
                return;
            case 21:
                c(obj);
                return;
            case 22:
                d(obj);
                return;
            case 23:
                e(obj);
                return;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    ((EG9) this.b).invoke();
                    return;
                } else {
                    TIh tIh = (TIh) this.c;
                    TIh.e(tIh, BIh.a(TIh.a(tIh), (C13403Yme) this.t, (C37508rPb) this.X, (C18213cz3) this.Y, null, R.string.story_send, 64));
                    return;
                }
            case 25:
                g(obj);
                return;
            case 26:
                h(obj);
                return;
            case 27:
                i(obj);
                return;
            case 28:
                j(obj);
                return;
            default:
                C47036yXg c47036yXg = (C47036yXg) this.b;
                AbstractC41446uM0 abstractC41446uM0 = (AbstractC41446uM0) c47036yXg.e;
                ArrayList arrayList7 = (ArrayList) this.c;
                abstractC41446uM0.getClass();
                Iterator it10 = arrayList7.iterator();
                while (it10.hasNext()) {
                    abstractC41446uM0.a.remove((String) it10.next());
                }
                ArrayList arrayList8 = (ArrayList) this.t;
                AbstractC41446uM0 abstractC41446uM02 = (AbstractC41446uM0) c47036yXg.f;
                abstractC41446uM02.getClass();
                Iterator it11 = arrayList8.iterator();
                while (it11.hasNext()) {
                    abstractC41446uM02.a.remove((String) it11.next());
                }
                C47036yXg.m(c47036yXg, true, (ArrayList) this.X, (List) this.Y);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41934uj(C3457Ge9 c3457Ge9, Function1 function1, List list, J6b j6b, N6b n6b) {
        this.a = 14;
        this.b = c3457Ge9;
        this.c = (AbstractC37275rE9) function1;
        this.t = list;
        this.X = j6b;
        this.Y = n6b;
    }

    public C41934uj(D1e d1e, C9943Sd0 c9943Sd0, C18656dJe c18656dJe, C17319cJe c17319cJe, C17319cJe c17319cJe2, C18956dXc c18956dXc) {
        this.a = 4;
        this.b = d1e;
        this.c = c9943Sd0;
        this.t = c18656dJe;
        this.X = c17319cJe;
        this.Y = c17319cJe2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41934uj(C29509lQh c29509lQh, Function1 function1, List list, Z8d z8d, String str) {
        this.a = 25;
        this.b = c29509lQh;
        this.c = (AbstractC37275rE9) function1;
        this.t = list;
        this.Y = z8d;
        this.X = str;
    }

    public /* synthetic */ C41934uj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public /* synthetic */ C41934uj(Object obj, Object obj2, String str, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.X = str;
        this.t = obj3;
        this.Y = obj4;
    }

    public /* synthetic */ C41934uj(Object obj, String str, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.X = str;
        this.c = obj2;
        this.t = obj3;
        this.Y = obj4;
    }

    public C41934uj(LinkedHashMap linkedHashMap, X0d x0d, LinkedHashMap linkedHashMap2, C36316qWb c36316qWb, String str) {
        this.a = 16;
        this.b = linkedHashMap;
        this.c = x0d;
        this.t = linkedHashMap2;
        this.Y = c36316qWb;
        this.X = str;
    }
}
