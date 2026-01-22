package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.exceptions.ComposerException;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function0;

/* renamed from: tL5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40094tL5 implements QYc, Function {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object e0;
    public final Object f0;
    public Object g0;
    public Object t;

    public C40094tL5(int i, Uri uri, InterfaceC8269Pb0 interfaceC8269Pb0, C17424cOe c17424cOe, EnumC41587uSg enumC41587uSg, C28357kZf c28357kZf, InterfaceC8269Pb0 interfaceC8269Pb02, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2) {
        this.a = 3;
        this.b = i;
        this.c = uri;
        this.t = interfaceC8269Pb0;
        this.X = c17424cOe;
        this.Y = enumC41587uSg;
        this.Z = c28357kZf;
        this.e0 = interfaceC8269Pb02;
        this.f0 = abstractC30352m3d;
        this.g0 = abstractC30352m3d2;
    }

    public static void n(C40094tL5 c40094tL5, JB7 jb7, Context context, int i) {
        c40094tL5.getClass();
        C20077eN5 c20077eN5 = new C20077eN5(c40094tL5, context, i, 20);
        OB7 ob7 = new OB7(context, i);
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = (ComponentCallbacksC28778ksj) c40094tL5.X;
        if (componentCallbacksC28778ksj != null) {
            RunnableC19686e4j runnableC19686e4j = new RunnableC19686e4j(componentCallbacksC28778ksj, jb7, ob7, 3);
            synchronized (componentCallbacksC28778ksj.s0) {
                try {
                    if (componentCallbacksC28778ksj.q0.get()) {
                        componentCallbacksC28778ksj.e(runnableC19686e4j);
                    } else {
                        componentCallbacksC28778ksj.s0.add(runnableC19686e4j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c40094tL5.g(new MB7(jb7, c20077eN5, null));
    }

    public int a(JB7 jb7, JB7 jb72) {
        int L = AbstractC30172lva.L(jb72.c) - AbstractC30172lva.L(jb7.c);
        if (jb7.d != jb72.d) {
            int i = this.b;
            if (L >= 0) {
                return L + i;
            }
            return L - i;
        }
        return L;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC14067Zsb enumC14067Zsb;
        TDj tDj;
        Integer num;
        Integer num2;
        Long l;
        long j;
        BD bd = null;
        Object obj2 = this.f0;
        Object obj3 = this.c;
        switch (this.a) {
            case 3:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C10134Sm2 c10134Sm2 = new C10134Sm2();
                C17424cOe c17424cOe = (C17424cOe) this.X;
                int i = this.b;
                if (i != 2 && i != 3) {
                    String path = ((Uri) obj3).getPath();
                    if (path != null) {
                        tDj = ((YDj) c17424cOe.f.get()).b(path, OSb.e0);
                    } else {
                        tDj = null;
                    }
                    if (tDj != null) {
                        num = Integer.valueOf(tDj.getWidth());
                    } else {
                        num = null;
                    }
                    c10134Sm2.q = num;
                    if (tDj != null) {
                        num2 = Integer.valueOf(tDj.getHeight());
                    } else {
                        num2 = null;
                    }
                    c10134Sm2.p = num2;
                    if (tDj != null) {
                        c17424cOe.getClass();
                        try {
                            j = tDj.getDurationMs();
                        } catch (Exception unused) {
                            j = 0;
                        }
                        l = Long.valueOf(j);
                    } else {
                        l = null;
                    }
                    c10134Sm2.u = l;
                    c10134Sm2.a = Integer.valueOf(((EnumC41587uSg) this.Y).n().a);
                    c10134Sm2.c = Boolean.FALSE;
                    c10134Sm2.b = 0;
                    c10134Sm2.F = Collections.singletonList(B02.REMIX.toString());
                    if (tDj != null) {
                        tDj.release();
                    }
                } else {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) this.t;
                    if (interfaceC8269Pb0 != null) {
                        c10134Sm2 = (C10134Sm2) ((C28357kZf) this.Z).b(interfaceC8269Pb0.T0(), C10134Sm2.class);
                    }
                }
                c11750Vlb.i();
                InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) this.e0;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) this.g0;
                try {
                    InputStream T0 = interfaceC8269Pb02.T0();
                    try {
                        FileOutputStream h = c11750Vlb.h();
                        try {
                            try {
                                AbstractC48194zP2.t(T0, h, 8192);
                                h.close();
                                PZj.h(T0, null);
                                c11750Vlb.n(c10134Sm2);
                                if (abstractC30352m3d.d()) {
                                    c11750Vlb.k((KH6) abstractC30352m3d.c());
                                }
                                if (abstractC30352m3d2.d()) {
                                    c11750Vlb.o((C17041c6d) abstractC30352m3d2.c());
                                }
                                C10122Slb c = c11750Vlb.c();
                                c11750Vlb.close();
                                InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) c17424cOe.e.get();
                                C12303Wm0 c12303Wm0 = c17424cOe.h;
                                EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                                int L = AbstractC30172lva.L(i);
                                if (L != 1) {
                                    if (L != 2) {
                                        enumC14067Zsb = EnumC14067Zsb.OTHER;
                                    } else {
                                        enumC14067Zsb = EnumC14067Zsb.CAMRERA_ROLL;
                                    }
                                } else {
                                    enumC14067Zsb = EnumC14067Zsb.MEMORIES;
                                }
                                return AbstractC26039ipk.f(interfaceC33901oib, c12303Wm0, c, enumC14067Zsb, true, 256);
                            } catch (IOException e) {
                                SingleError l2 = Single.l(e);
                                h.close();
                                PZj.h(T0, null);
                                c11750Vlb.close();
                                return l2;
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 4:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    ((CompositeDisposable) obj3).d((Disposable) abstractC30352m3d3.c());
                }
                C17424cOe c17424cOe2 = (C17424cOe) this.t;
                return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c17424cOe2.c.get())).i(c17424cOe2.h, J0j.a().toString()), new C40094tL5(this.b, (Uri) this.X, (InterfaceC8269Pb0) this.Y, (C17424cOe) this.t, (EnumC41587uSg) this.Z, (C28357kZf) this.e0, (InterfaceC8269Pb0) obj2, (AbstractC30352m3d) this.g0, abstractC30352m3d3));
            case 5:
                C18893dV3 c18893dV3 = new C18893dV3();
                C28130kOg c28130kOg = new C28130kOg();
                c28130kOg.a = 3;
                c28130kOg.b = (C26540jCg) obj;
                C46289xye c46289xye = new C46289xye();
                C10395Sye c10395Sye = new C10395Sye();
                ChatReactionType chatReactionType = (ChatReactionType) this.g0;
                Double a = chatReactionType.a();
                if (a != null) {
                    if (a.doubleValue() == 0.0d) {
                        a = null;
                    }
                    if (a != null) {
                        long doubleValue = (long) a.doubleValue();
                        c10395Sye.a = 1;
                        c10395Sye.b = Long.valueOf(doubleValue);
                        c46289xye.a = c10395Sye;
                        c28130kOg.c = 23;
                        c28130kOg.t = c46289xye;
                        c28130kOg.Z = (C46892yQg) obj2;
                        c18893dV3.a = 7;
                        c18893dV3.b = c28130kOg;
                        C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.EXTERNAL_MEDIA, MetricsMessageType.STORY_REPLY, (MetricsMessageMediaType) null, 24);
                        InterfaceC36154qOf interfaceC36154qOf = (InterfaceC36154qOf) ((OVe) obj3).f.get();
                        C25233iE2 c25233iE2 = (C25233iE2) this.t;
                        List singletonList = Collections.singletonList(new FriendMessageRecipient(c25233iE2.b));
                        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                        return Afk.q(interfaceC36154qOf, singletonList, c30777mNb, new C34817pOf(HHd.n(c25233iE2.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, (String) this.X, null, this.b, null, null, false, null, null, null, null, null, null, null, null, null, null, null, (YM2) this.Y, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -163842, -2, 127), null, null, null, null, Collections.singletonList((C1737Dc7) this.Z), (MessageTypeMetadata) this.e0, null, 632);
                    }
                }
                String b = chatReactionType.b();
                if (b != null) {
                    c10395Sye.a = 2;
                    c10395Sye.b = b;
                }
                c46289xye.a = c10395Sye;
                c28130kOg.c = 23;
                c28130kOg.t = c46289xye;
                c28130kOg.Z = (C46892yQg) obj2;
                c18893dV3.a = 7;
                c18893dV3.b = c28130kOg;
                C30777mNb c30777mNb2 = new C30777mNb(c18893dV3, ContentType.EXTERNAL_MEDIA, MetricsMessageType.STORY_REPLY, (MetricsMessageMediaType) null, 24);
                InterfaceC36154qOf interfaceC36154qOf2 = (InterfaceC36154qOf) ((OVe) obj3).f.get();
                C25233iE2 c25233iE22 = (C25233iE2) this.t;
                List singletonList2 = Collections.singletonList(new FriendMessageRecipient(c25233iE22.b));
                EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
                return Afk.q(interfaceC36154qOf2, singletonList2, c30777mNb2, new C34817pOf(HHd.n(c25233iE22.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, (String) this.X, null, this.b, null, null, false, null, null, null, null, null, null, null, null, null, null, null, (YM2) this.Y, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -163842, -2, 127), null, null, null, null, Collections.singletonList((C1737Dc7) this.Z), (MessageTypeMetadata) this.e0, null, 632);
            default:
                QZi qZi = (QZi) obj;
                C12833Xl8 c12833Xl8 = new C12833Xl8();
                long parseLong = Long.parseLong((String) obj3);
                c12833Xl8.t = parseLong;
                c12833Xl8.a |= 1;
                Long valueOf = Long.valueOf(parseLong);
                C1935Dlg c1935Dlg = (C1935Dlg) this.t;
                C13384Ylg L2 = c1935Dlg.L((byte[]) this.X, this.b, (String) this.Y, (String) this.Z, valueOf, (String) this.e0, (byte[]) obj2, null);
                int i2 = L2.a;
                if (i2 == 13) {
                    if (i2 == 13) {
                        bd = (BD) L2.b;
                    }
                    bd.a("");
                }
                c12833Xl8.b = L2;
                c12833Xl8.c = C1935Dlg.z(c1935Dlg);
                return new SingleCreate(new C30022loe(qZi, c12833Xl8, (RF8) this.g0, (C1935Dlg) this.t, 9));
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.QYc
    public void b(String str, EnumC22457g96 enumC22457g96, float f, int i) {
        EnumC22457g96 enumC22457g962;
        C5036Jc4 c5036Jc4;
        Object obj = null;
        if (enumC22457g96 != null) {
            enumC22457g962 = enumC22457g96.b();
        } else {
            enumC22457g962 = null;
        }
        if (enumC22457g96 == null) {
            c5036Jc4 = new C5036Jc4(enumC22457g96, f, 2);
        } else if (str.equals((String) ((C2528Eo4) this.X).b)) {
            c5036Jc4 = new C5036Jc4(enumC22457g96, f, 2);
        } else if (str.equals(((C2528Eo4) this.X).c.get(enumC22457g962))) {
            c5036Jc4 = new C5036Jc4(enumC22457g962, 1.0f - f, 2);
        } else {
            c5036Jc4 = new C5036Jc4(obj, 0.0f, 2);
        }
        this.Z = c5036Jc4;
        s();
    }

    @Override // defpackage.QYc
    public void c() {
        int i = ((C7422Nm9) AbstractC42767vL5.a.a(((XTc) this.c).O.d)).b;
        LZj.Y((AAc) this.e0, i);
        View view = (View) this.g0;
        if (view == null) {
            return;
        }
        LZj.Y(view, i);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    public Typeface d(JB7 jb7) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ?? obj = new Object();
        ?? obj2 = new Object();
        m(jb7, new NB7((C20002eJe) obj, countDownLatch, (C20002eJe) obj2));
        countDownLatch.await();
        Typeface typeface = (Typeface) obj.a;
        if (typeface != null) {
            return typeface;
        }
        Object obj3 = obj2.a;
        if (obj3 != null) {
            throw ((Throwable) obj3);
        }
        throw new ComposerException("Completion handler not called after Font load completed");
    }

    @Override // defpackage.QYc
    public boolean e(int i) {
        AAc aAc = (AAc) this.e0;
        if (i >= aAc.getTop() && i < aAc.getBottom()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QYc
    public void f(String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.Y = linkedHashMap2;
        this.X = new C2528Eo4(str, linkedHashMap);
        s();
    }

    public void g(MB7 mb7) {
        Object obj;
        JB7 jb7 = mb7.a;
        synchronized (this) {
            try {
                String str = jb7.a;
                if (str != null) {
                    ((HashMap) this.Y).put(str, mb7);
                }
                String str2 = jb7.b;
                if (str2 != null) {
                    List list = (List) ((HashMap) this.Z).get(str2);
                    if (list == null) {
                        ArrayList arrayList = new ArrayList();
                        ((HashMap) this.Z).put(jb7.b, arrayList);
                        arrayList.add(mb7);
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((MB7) obj).a.equals(jb7)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        MB7 mb72 = (MB7) obj;
                        if (mb72 == null) {
                            list.add(mb7);
                        } else {
                            KB7 kb7 = mb7.b;
                            if (kb7 != null) {
                                mb72.b = kb7;
                            }
                            Typeface typeface = mb7.c;
                            if (typeface != null) {
                                mb72.c = typeface;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.QYc
    public View getView() {
        return (FrameLayout) this.f0;
    }

    @Override // defpackage.QYc
    public void h(boolean z) {
        LZj.E0((FrameLayout) this.f0, z);
    }

    public Typeface i(JB7 jb7) {
        Typeface typeface;
        KB7 kb7;
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = (ComponentCallbacksC28778ksj) this.X;
        if (componentCallbacksC28778ksj != null) {
            NativeBridge.flushLoadOperations(componentCallbacksC28778ksj.X.getNativeHandle());
        }
        synchronized (this) {
            MB7 p = p(jb7);
            if (p != null) {
                typeface = p.c;
            } else {
                typeface = null;
            }
            if (p != null) {
                kb7 = p.b;
            } else {
                kb7 = null;
            }
        }
        if (typeface != null) {
            return typeface;
        }
        if (kb7 == null || !kb7.i()) {
            return null;
        }
        return d(jb7);
    }

    public SingleFlatMapCompletable j() {
        return new SingleFlatMapCompletable(new SingleObserveOn(((C1019Btj) this.c).w.c0(), ((C0973Bre) this.g0).i()), new C8664Pti(28, this));
    }

    public SingleFlatMapCompletable k() {
        return new SingleFlatMapCompletable(new SingleObserveOn(((C1019Btj) this.c).w.c0(), ((C0973Bre) this.g0).i()), new C37389rJi(18, this));
    }

    public void l(Context context, TextureView textureView, View view) {
        this.e0 = textureView;
        this.g0 = view;
        C13325Yj c13325Yj = new C13325Yj(4);
        c13325Yj.t = "PairVideoController";
        this.t = new C25791iee(new C7835Og4(context, c13325Yj));
        C48766zpg a = new C17560cV6(context).a();
        a.v0 = true;
        a.A0(true);
        a.G0(textureView);
        a.k0((C7899Oj5) this.f0);
        this.X = a;
    }

    public C9678Rq6 m(JB7 jb7, InterfaceC47489ysa interfaceC47489ysa) {
        Typeface typeface;
        ComposerException composerException;
        C9678Rq6 c9678Rq6;
        synchronized (this) {
            try {
                MB7 p = p(jb7);
                typeface = null;
                if (p != null) {
                    Typeface typeface2 = p.c;
                    if (typeface2 != null) {
                        c9678Rq6 = null;
                        composerException = null;
                        typeface = typeface2;
                    } else {
                        c9678Rq6 = ((VG4) this.g0).a(new LB7(jb7, p.b), interfaceC47489ysa);
                        composerException = null;
                    }
                } else {
                    composerException = new ComposerException("No FontLoader registered for font descriptor " + jb7);
                    c9678Rq6 = null;
                }
            } finally {
            }
        }
        if (typeface != null) {
            interfaceC47489ysa.onSuccess(typeface);
            return c9678Rq6;
        }
        if (composerException != null) {
            interfaceC47489ysa.onFailure(composerException);
        }
        return c9678Rq6;
    }

    public void o() {
        C48766zpg c48766zpg = (C48766zpg) this.X;
        if (c48766zpg != null) {
            c48766zpg.v0((C7899Oj5) this.f0);
            c48766zpg.G0(null);
            C32389nad c32389nad = (C32389nad) this.Y;
            if (c32389nad != null) {
                c48766zpg.v0(c32389nad);
            }
            c48766zpg.I0(false);
            c48766zpg.t0();
        }
        this.Y = null;
        this.Z = null;
        this.e0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
    
        r4 = a(r13, r1.a);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MB7 p(JB7 jb7) {
        int a;
        int a2;
        int abs;
        int abs2;
        MB7 mb7;
        String str;
        String str2 = jb7.a;
        MB7 mb72 = null;
        if (str2 != null) {
            HashMap hashMap = (HashMap) this.Y;
            MB7 mb73 = (MB7) hashMap.get(str2);
            if (mb73 != null) {
                return mb73;
            }
            if (R4i.k1(str2, ":", false)) {
                String str3 = jb7.a;
                List M1 = R4i.M1(str3, new String[]{":"}, 0, 6);
                String str4 = (String) M1.get(0);
                String str5 = (String) M1.get(1);
                Iterator it = ((ArrayList) this.e0).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object moduleEntry = NativeBridge.getModuleEntry(((C23432gsj) it.next()).a.getNativeHandle(), str4, EU0.B("res/", str5, ".ttf"), true);
                        if (moduleEntry instanceof String) {
                            str = (String) moduleEntry;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            mb7 = new MB7(new JB7(0, 0, 14, str3, null), new C25272iG(str, 12), null);
                            break;
                        }
                    } else {
                        mb7 = null;
                        break;
                    }
                }
                if (mb7 != null) {
                    hashMap.put(str2, mb7);
                    return mb7;
                }
            }
        } else {
            String str6 = jb7.b;
            if (str6 == null) {
                str6 = "default";
            }
            List<MB7> list = (List) ((HashMap) this.Z).get(str6);
            if (list != null) {
                for (MB7 mb74 : list) {
                    JB7 jb72 = mb74.a;
                    if (mb72 == null || (abs2 = Math.abs((a2 = a(jb7, jb72)))) < (abs = Math.abs(a)) || (abs2 == abs && a2 < a)) {
                        mb72 = mb74;
                    }
                }
                return mb72;
            }
        }
        return null;
    }

    public void q(Uri uri, int i, Function0 function0) {
        C25791iee c25791iee = (C25791iee) this.t;
        if (c25791iee != null) {
            C48766zpg c48766zpg = (C48766zpg) this.X;
            if (c48766zpg != null) {
                if (!AbstractC2032Dq9.j((Uri) this.Z, uri) || c48766zpg.o0() == 1) {
                    ((Handler) this.c).post(new RunnableC31050mad(this, 0));
                    C27128jee a = c25791iee.a(uri);
                    c48766zpg.K0();
                    C32277nV6 c32277nV6 = c48766zpg.X;
                    c32277nV6.getClass();
                    c32277nV6.t0(Collections.singletonList(a), true);
                    c48766zpg.r0();
                }
                this.Z = uri;
                C32389nad c32389nad = (C32389nad) this.Y;
                if (c32389nad != null) {
                    c48766zpg.v0(c32389nad);
                }
                C32389nad c32389nad2 = new C32389nad(function0, this);
                c48766zpg.k0(c32389nad2);
                this.Y = c32389nad2;
                c48766zpg.C0(i);
                this.b = i;
                if (c48766zpg.o0() != 1) {
                    c48766zpg.A0(true);
                }
            }
            TextureView textureView = (TextureView) this.e0;
            if (textureView == null) {
                return;
            }
            textureView.setVisibility(0);
        }
    }

    public void r() {
        C48766zpg c48766zpg = (C48766zpg) this.X;
        if (c48766zpg != null) {
            c48766zpg.I0(false);
        }
        TextureView textureView = (TextureView) this.e0;
        if (textureView != null) {
            textureView.setVisibility(8);
        }
        View view = (View) this.g0;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.Map, java.lang.Object] */
    public void s() {
        AAc aAc;
        C4141Hl4 c4141Hl4;
        LinkedHashMap linkedHashMap;
        int i;
        float f;
        boolean z;
        float f2;
        String str;
        View view;
        View view2;
        boolean z2;
        PYc pYc;
        Iterator it = ((List) ((C12718Xfi) ((C2528Eo4) this.X).t).getValue()).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            aAc = (AAc) this.e0;
            c4141Hl4 = (C4141Hl4) this.t;
            if (!hasNext) {
                break;
            }
            String str2 = (String) it.next();
            if (!((LinkedHashSet) c4141Hl4.b).contains(str2) && (pYc = (PYc) this.Y.get(str2)) != null) {
                View view3 = pYc.a;
                view3.setTag(str2);
                ((LinkedHashSet) c4141Hl4.b).add(str2);
                ((LinkedHashMap) c4141Hl4.c).put(str2, view3);
                aAc.addView(view3);
            }
        }
        Iterator it2 = AbstractC41828ue3.j1((LinkedHashSet) c4141Hl4.b, (List) ((C12718Xfi) ((C2528Eo4) this.X).t).getValue()).iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            linkedHashMap = (LinkedHashMap) c4141Hl4.c;
            if (!hasNext2) {
                break;
            }
            String str3 = (String) it2.next();
            aAc.removeView((View) linkedHashMap.get(str3));
            ((LinkedHashSet) c4141Hl4.b).remove(str3);
            linkedHashMap.remove(str3);
        }
        for (String str4 : linkedHashMap.keySet()) {
            PYc pYc2 = (PYc) this.Y.get(str4);
            if (pYc2 != null) {
                ((LinkedHashMap) c4141Hl4.t).put(str4, Boolean.valueOf(true ^ pYc2.b));
            }
        }
        String str5 = (String) ((C2528Eo4) this.X).b;
        View view4 = (View) linkedHashMap.get(str5);
        Boolean bool = (Boolean) ((LinkedHashMap) c4141Hl4.t).get(str5);
        Iterator it3 = linkedHashMap.values().iterator();
        while (true) {
            i = 8;
            if (!it3.hasNext()) {
                break;
            } else {
                ((View) it3.next()).setVisibility(8);
            }
        }
        if (view4 != null) {
            if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                i = 0;
            }
            view4.setVisibility(i);
        }
        float f3 = 0.0f;
        if (view4 != null) {
            view4.setTranslationY(0.0f);
        }
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        View view5 = (View) this.g0;
        if (view5 != null) {
            view5.setAlpha(f);
        }
        String str6 = (String) ((C2528Eo4) this.X).b;
        C5036Jc4 c5036Jc4 = (C5036Jc4) this.Z;
        EnumC22457g96 enumC22457g96 = (EnumC22457g96) c5036Jc4.c;
        if (enumC22457g96 != null) {
            Boolean bool2 = (Boolean) ((LinkedHashMap) c4141Hl4.t).get(str6);
            if (bool2 != null) {
                z = bool2.booleanValue();
            } else {
                z = false;
            }
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            if (view5 != null) {
                view5.setAlpha(f2);
            }
            float f4 = c5036Jc4.b;
            if (f4 >= 0.001f && (str = (String) ((C2528Eo4) this.X).c.get(enumC22457g96)) != null && (view = (View) linkedHashMap.get(str6)) != null && (view2 = (View) linkedHashMap.get(str)) != null) {
                Boolean bool3 = (Boolean) ((LinkedHashMap) c4141Hl4.t).get(str);
                if (bool3 != null) {
                    z2 = bool3.booleanValue();
                } else {
                    z2 = false;
                }
                if (z2) {
                    f3 = 1.0f;
                }
                float f5 = (f3 * f4) + ((1 - f4) * f2);
                if (view5 != null) {
                    view5.setAlpha(f5);
                }
                int ordinal = enumC22457g96.ordinal();
                int i2 = this.b;
                switch (ordinal) {
                    case 0:
                        return;
                    case 1:
                    case 2:
                    case 5:
                        float f6 = (-i2) * f4;
                        view.setTranslationY(f6);
                        view2.setTranslationY(f6 + i2);
                        view2.setVisibility(0);
                        return;
                    case 3:
                    case 4:
                    case 6:
                        float f7 = i2;
                        float f8 = f4 * f7;
                        view.setTranslationY(f8);
                        view2.setTranslationY(f8 - f7);
                        view2.setVisibility(0);
                        return;
                    default:
                        throw new RuntimeException();
                }
            }
        }
    }

    public /* synthetic */ C40094tL5(Object obj, Object obj2, int i, Comparable comparable, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = comparable;
        this.Y = obj3;
        this.Z = obj4;
        this.e0 = obj5;
        this.f0 = obj6;
        this.g0 = obj7;
    }

    public C40094tL5(String str, C1935Dlg c1935Dlg, byte[] bArr, int i, String str2, String str3, String str4, byte[] bArr2, RF8 rf8) {
        this.a = 6;
        this.c = str;
        this.t = c1935Dlg;
        this.X = bArr;
        this.b = i;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = bArr2;
        this.g0 = rf8;
    }

    public C40094tL5(MushroomApplication mushroomApplication, C15617b2c c15617b2c) {
        this.a = 1;
        this.c = mushroomApplication;
        this.t = c15617b2c;
        this.Y = new HashMap();
        this.Z = new HashMap();
        this.e0 = new ArrayList();
        ThreadPoolExecutor i = AbstractC38230rwk.i(ThreadFactoryC26243iz5.c);
        this.f0 = i;
        this.g0 = new VG4(new C26845jR6(18, this), i);
        this.b = AbstractC30172lva.M(6).length;
    }

    public C40094tL5(C1019Btj c1019Btj, T0c t0c, C20780etj c20780etj, C23454gtj c23454gtj, C39259sij c39259sij, int i, C42475v7b c42475v7b, EnumC35641q0h enumC35641q0h) {
        this.a = 8;
        this.c = c1019Btj;
        this.t = t0c;
        this.X = c20780etj;
        this.Y = c23454gtj;
        this.Z = c39259sij;
        this.b = i;
        this.e0 = c42475v7b;
        this.f0 = enumC35641q0h;
        C35789q7b c35789q7b = C35789q7b.Z;
        c35789q7b.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(c35789q7b, "ValisAudiencePickerLauncher"));
    }

    public C40094tL5() {
        this.a = 2;
        this.c = new Handler(Looper.getMainLooper());
        this.b = 1;
        this.f0 = new C7899Oj5(3, this);
    }

    public C40094tL5(C36674qn c36674qn, C3204Fs7 c3204Fs7, C5385Jsj c5385Jsj, InterfaceC13309Yi4 interfaceC13309Yi4, C9325Qza c9325Qza, S28 s28, XSg xSg, int i, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 9;
        this.c = c3204Fs7;
        this.t = c5385Jsj;
        this.X = interfaceC13309Yi4;
        this.Y = c9325Qza;
        this.Z = s28;
        this.e0 = xSg;
        this.b = i;
        this.f0 = interfaceC15222ake;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c35020pYa, "ValisQuickShareClickActionHandler");
    }

    public C40094tL5(XTc xTc) {
        this.a = 0;
        this.c = xTc;
        this.t = new C4141Hl4();
        String str = C18956dXc.Q4.X;
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.X = new C2528Eo4(str, c41431uL6);
        this.Y = c41431uL6;
        this.Z = new C5036Jc4(null, 0.0f, 2);
        AAc aAc = new AAc(xTc.b);
        this.e0 = aAc;
        boolean z = xTc.O.c;
        int i = xTc.O.b;
        this.b = i;
        FrameLayout frameLayout = new FrameLayout(xTc.b);
        if (z) {
            aAc.setBackgroundColor(0);
            aAc.b = true;
            aAc.t.setAlpha(0);
            aAc.invalidate();
            Context context = xTc.b;
            View view = new View(context);
            view.setBackgroundResource(R.drawable.f66690_resource_name_obfuscated_res_0x7f080083);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, context.getResources().getDimensionPixelSize(R.dimen.f29100_resource_name_obfuscated_res_0x7f07008f));
            layoutParams.gravity = 80;
            view.setLayoutParams(layoutParams);
            this.g0 = view;
            frameLayout.addView(view);
        } else {
            aAc.setBackgroundColor(-16777216);
            aAc.b = false;
            aAc.t.setAlpha(aAc.a);
            aAc.invalidate();
            this.g0 = null;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, i);
        layoutParams2.gravity = 80;
        aAc.setLayoutParams(layoutParams2);
        frameLayout.addView(aAc);
        this.f0 = frameLayout;
    }

    public C40094tL5(EnumC35641q0h enumC35641q0h, Single single, String str, int i, HA ha, EnumC47044yY3 enumC47044yY3, AbstractC31541mwk abstractC31541mwk, Long l, C4930Ix3 c4930Ix3, int i2) {
        this.a = 7;
        single = (i2 & 2) != 0 ? new SingleJust(C40994u1.a) : single;
        ha = (i2 & 32) != 0 ? null : ha;
        enumC47044yY3 = (i2 & 64) != 0 ? null : enumC47044yY3;
        abstractC31541mwk = (i2 & 128) != 0 ? null : abstractC31541mwk;
        l = (i2 & 256) != 0 ? null : l;
        c4930Ix3 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c4930Ix3;
        this.c = enumC35641q0h;
        this.t = single;
        this.X = str;
        this.b = i;
        this.Y = ha;
        this.Z = enumC47044yY3;
        this.e0 = abstractC31541mwk;
        this.f0 = l;
        this.g0 = c4930Ix3;
    }
}
