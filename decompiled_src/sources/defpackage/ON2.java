package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import com.snap.mention_bar.MentionsSearchInputMode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ON2 implements MXf {
    public final InterfaceC18540dE2 a;
    public final InterfaceC48695zmb b;
    public final C12393Wq6 c;
    public final InterfaceC24096hNd d;
    public InterfaceC36640ql9 e;
    public String f;

    public ON2(InterfaceC18540dE2 interfaceC18540dE2, InterfaceC48695zmb interfaceC48695zmb, C12393Wq6 c12393Wq6, InterfaceC24096hNd interfaceC24096hNd) {
        this.a = interfaceC18540dE2;
        this.b = interfaceC48695zmb;
        this.c = c12393Wq6;
        this.d = interfaceC24096hNd;
    }

    public static /* synthetic */ CompletableFromSingle l(ON2 on2, C25233iE2 c25233iE2, List list, C12303Wm0 c12303Wm0, InterfaceC48808zre interfaceC48808zre, boolean z, C28594kkb c28594kkb, DE3 de3, FGb fGb, YM2 ym2, String str, String str2, int i) {
        DE3 de32;
        String str3;
        if ((i & 256) != 0) {
            de32 = null;
        } else {
            de32 = de3;
        }
        if ((i & 131072) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        return on2.k(c25233iE2, list, c12303Wm0, interfaceC48808zre, z, c28594kkb, null, null, de32, fGb, null, ym2, null, null, false, str, str3);
    }

    @Override // defpackage.MXf
    public final Completable b(C25233iE2 c25233iE2, List list, C12303Wm0 c12303Wm0, InterfaceC48808zre interfaceC48808zre, boolean z, FGb fGb, YM2 ym2, String str) {
        return l(this, c25233iE2, list, c12303Wm0, interfaceC48808zre, z, null, null, fGb, ym2, str, null, 210368);
    }

    @Override // defpackage.MXf
    public final void c(C25233iE2 c25233iE2, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C43371vnb c43371vnb, YM2 ym2, String str) {
        YM2 ym22;
        String str2;
        this.c.a(c12303Wm0, c0973Bre.i().j(new RunnableC11636Vg2(8, this)));
        C8020Op0 a = V3j.a(c43371vnb.c);
        a.h = true;
        C9139Qqb k = C28153kPi.k(c43371vnb.c, null, null, false, false, false, null, null, 252);
        String str3 = EnumC21420fNb.AUDIO_NOTE.a;
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        EnumC30823mPf n = HHd.n(c25233iE2.t, null);
        long j = c25233iE2.X;
        InterfaceC24096hNd interfaceC24096hNd = this.d;
        long b = interfaceC24096hNd.b();
        long E = interfaceC24096hNd.E();
        if (ym2 != null) {
            ym22 = new YM2(ym2.a, ym2.b, ym2.c, null, false, 24);
        } else {
            ym22 = null;
        }
        C34817pOf c34817pOf = new C34817pOf(n, Long.valueOf(j), Long.valueOf(b), null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, ym22, this.f, null, null, null, null, null, Long.valueOf(E), false, null, str, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -8, -1156, 127);
        if (ym2 != null) {
            str2 = ym2.a;
        } else {
            str2 = null;
        }
        this.a.M(c25233iE2, str3, a, k, c34817pOf, null, str2);
    }

    @Override // defpackage.MXf
    public final Completable d(C25233iE2 c25233iE2, AbstractC42282uyh abstractC42282uyh, int i, String str, YM2 ym2, String str2) {
        return new CompletableFromAction(new NN2(this, abstractC42282uyh, c25233iE2, i, ym2, str, str2));
    }

    @Override // defpackage.MXf
    public final Completable e(C25233iE2 c25233iE2, List list, C13337Yjb c13337Yjb, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C44566wh1 c44566wh1, String str, String str2, String str3, C28594kkb c28594kkb, DE3 de3, YM2 ym2, boolean z, String str4, String str5) {
        return k(c25233iE2, list, c12303Wm0, c0973Bre, false, c28594kkb, c44566wh1, str2, de3, null, c13337Yjb, ym2, str, str3, z, str4, str5);
    }

    @Override // defpackage.MXf
    public final void f(C25233iE2 c25233iE2, String str, C0973Bre c0973Bre, ArrayList arrayList, ZKb zKb, YM2 ym2, String str2) {
        String str3;
        C46161xsi c46161xsi;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        Double a;
        Double b;
        int i;
        InterfaceC36640ql9 interfaceC36640ql9 = this.e;
        if (interfaceC36640ql9 != null) {
            interfaceC36640ql9.i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof C46761yKb) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Integer num = ((C46761yKb) it.next()).X;
            if (num != null) {
                int intValue = num.intValue();
                Integer valueOf = Integer.valueOf(intValue);
                Integer num2 = (Integer) linkedHashMap.get(Integer.valueOf(intValue));
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = 0;
                }
                linkedHashMap.put(valueOf, Integer.valueOf(i + 1));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        String str4 = EnumC21420fNb.TEXT.a;
        C46161xsi c46161xsi2 = new C46161xsi(str, null, arrayList, ym2.e, 2);
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        EnumC30823mPf n = HHd.n(c25233iE2.t, null);
        long j6 = c25233iE2.X;
        InterfaceC24096hNd interfaceC24096hNd = this.d;
        long b2 = interfaceC24096hNd.b();
        long E = interfaceC24096hNd.E();
        C20011eK2 c20011eK2 = new C20011eK2();
        MentionsSearchInputMode mentionsSearchInputMode = MentionsSearchInputMode.DISPLAYNAME_WITH_AT_SYMBOL;
        mentionsSearchInputMode.getClass();
        Integer num3 = (Integer) unmodifiableMap.get(Integer.valueOf(Qtk.h(mentionsSearchInputMode)));
        if (num3 != null) {
            str3 = str4;
            c46161xsi = c46161xsi2;
            j = num3.intValue();
        } else {
            str3 = str4;
            c46161xsi = c46161xsi2;
            j = 0;
        }
        c20011eK2.a = j;
        MentionsSearchInputMode mentionsSearchInputMode2 = MentionsSearchInputMode.DISPLAYNAME_WITHOUT_AT_SYMBOL;
        mentionsSearchInputMode2.getClass();
        Integer num4 = (Integer) unmodifiableMap.get(Integer.valueOf(Qtk.h(mentionsSearchInputMode2)));
        if (num4 != null) {
            j2 = num4.intValue();
        } else {
            j2 = 0;
        }
        c20011eK2.b = j2;
        MentionsSearchInputMode mentionsSearchInputMode3 = MentionsSearchInputMode.USERNAME_WITH_AT_SYMBOL;
        mentionsSearchInputMode3.getClass();
        Integer num5 = (Integer) unmodifiableMap.get(Integer.valueOf(Qtk.h(mentionsSearchInputMode3)));
        if (num5 != null) {
            j3 = num5.intValue();
        } else {
            j3 = 0;
        }
        c20011eK2.c = j3;
        if (zKb != null && (b = zKb.b()) != null) {
            j4 = (long) b.doubleValue();
        } else {
            j4 = 0;
        }
        c20011eK2.d = j4;
        if (zKb != null && (a = zKb.a()) != null) {
            j5 = (long) a.doubleValue();
        } else {
            j5 = 0;
        }
        c20011eK2.e = j5;
        Pmk.p(this.a, c25233iE2, str3, c46161xsi, new C34817pOf(n, Long.valueOf(j6), Long.valueOf(b2), null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, c20011eK2, new YM2(ym2.a, ym2.b, ym2.c, null, ym2.e, 8), this.f, null, null, null, null, null, Long.valueOf(E), false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2147483640, -1156, 127), ym2.a, 16);
        InterfaceC36640ql9 interfaceC36640ql92 = this.e;
        if (interfaceC36640ql92 != null) {
            interfaceC36640ql92.j();
        }
    }

    @Override // defpackage.MXf
    public final void g(String str, C25233iE2 c25233iE2, String str2, ArrayList arrayList, C12303Wm0 c12303Wm0) {
        this.c.a(c12303Wm0, this.a.D(new C46161xsi(str2, null, arrayList, false, 10), c25233iE2, str).subscribe(C18389d72.r, C14719aN2.c));
    }

    @Override // defpackage.MXf
    public final Completable h(C25233iE2 c25233iE2, ChatReactionType chatReactionType, YM2 ym2, int i, String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.MXf
    public final Completable i(C25233iE2 c25233iE2, VF1 vf1, String str, YM2 ym2) {
        return new CompletableFromAction(new W5(this, vf1, c25233iE2, ym2, str));
    }

    @Override // defpackage.MXf
    public final long j() {
        return this.d.b();
    }

    public final CompletableFromSingle k(C25233iE2 c25233iE2, List list, C12303Wm0 c12303Wm0, InterfaceC48808zre interfaceC48808zre, boolean z, C28594kkb c28594kkb, C44566wh1 c44566wh1, String str, DE3 de3, FGb fGb, C13337Yjb c13337Yjb, YM2 ym2, String str2, String str3, boolean z2, String str4, String str5) {
        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
        return new CompletableFromSingle(new SingleDoFinally(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleDelayWithCompletable(Mpk.e(c12303Wm0, this.b, list), new CompletableFromCallable(new CallableC30429m72(16, this))), c0973Bre.d()), c0973Bre.i()), new MN2(this, z, c28594kkb, de3, c13337Yjb, str5, z2, str3, str, c25233iE2, ym2, str2, fGb, c44566wh1, str4)), new C47083ya0(27)), new C41247uCb(this, c12303Wm0, list, interfaceC48808zre, 11)));
    }

    @Override // defpackage.MXf
    public final void a() {
    }
}
