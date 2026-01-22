package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lM5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29413lM5 implements SingleOnSubscribe, Function, H85 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final long c;
    public final Object t;

    public /* synthetic */ C29413lM5(AC5 ac5, long j, Function0 function0, InterfaceC37144r87 interfaceC37144r87, Object obj, Function1 function1, int i) {
        this.a = i;
        this.b = ac5;
        this.c = j;
        this.t = function0;
        this.X = obj;
        this.Y = function1;
        this.Z = interfaceC37144r87;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Single d;
        C26540jCg c26540jCg;
        long seconds;
        long j;
        int i;
        EnumC41587uSg enumC41587uSg;
        long j2;
        String str2;
        long j3;
        Long l;
        String str3;
        long j4;
        String str4;
        C36662qm9 c36662qm9;
        C36662qm9 c36662qm92;
        long[] jArr;
        Long valueOf;
        int i2;
        switch (this.a) {
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    str = (String) abstractC30352m3d.c();
                } else {
                    str = null;
                }
                return new W9j(null, EnumC39481st.l0, (String) ((C5217Jkh) this.Z).b, str, this.c, (S9j) this.b, (Z9j) this.t, (String) this.X, null, null, null, (ArrayList) this.Y, null, null, 0, 0, null, 1046273);
            case 22:
                List list = (List) obj;
                Iterator it = ((List) this.Z).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C8573Ppa c8573Ppa = (C8573Ppa) this.b;
                    if (!hasNext) {
                        d = ((InterfaceC8760Pya) c8573Ppa.t).d((Activity) c8573Ppa.c, EnumC40612tjd.LIVE_LOCATION_SHARE, true);
                        return new SingleMap(d, C17911cla.c);
                    }
                    String str5 = (String) it.next();
                    AbstractC47874z9k.g((C4395Hxa) c8573Ppa.X, (String) this.t, str5, Long.valueOf(this.c), EnumC14257a1b.PERMISSION_PROMPT_IMPRESSION, AbstractC20759esk.p((EnumC19443dtj) this.X), null, EnumC47733z3b.NOT_GRANTED, null, null, (String) this.Y, null, list.contains(str5), null, 10752);
                }
            case 23:
                long longValue = ((Number) obj).longValue();
                C3313Fxd c3313Fxd = new C3313Fxd();
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) this.X;
                C23270glb c23270glb = new C23270glb();
                c23270glb.h(!(abstractC34443p72 instanceof E62) ? 1 : 0);
                C4106Hjb c4106Hjb = new C4106Hjb();
                c4106Hjb.a(longValue);
                c23270glb.f0 = c4106Hjb;
                c3313Fxd.a = 1;
                c3313Fxd.b = c23270glb;
                C26540jCg c26540jCg2 = (C26540jCg) this.Z;
                C1617Cwd c1617Cwd = new C1617Cwd();
                AbstractC34443p72 abstractC34443p722 = (AbstractC34443p72) this.X;
                c1617Cwd.b = new C3313Fxd[]{c3313Fxd};
                C7090Mwd c7090Mwd = new C7090Mwd();
                if (abstractC34443p722 instanceof C27799k92) {
                    c26540jCg = c26540jCg2;
                    seconds = TimeUnit.MILLISECONDS.toSeconds(((C27799k92) abstractC34443p722).f0);
                } else {
                    c26540jCg = c26540jCg2;
                    seconds = TimeUnit.MILLISECONDS.toSeconds(3000L);
                }
                c7090Mwd.b((int) seconds);
                c1617Cwd.c = c7090Mwd;
                c26540jCg.X = c1617Cwd;
                long j5 = this.c;
                C26540jCg c26540jCg3 = (C26540jCg) this.Z;
                NCg nCg = (NCg) this.b;
                WDb wDb = WDb.d;
                C27521jwb c27521jwb = C27521jwb.Z;
                C14943aXi c14943aXi = (C14943aXi) this.t;
                String str6 = nCg.a;
                c27521jwb.getClass();
                C16825bwh g = C27521jwb.g(c14943aXi, str6);
                AbstractC34443p72 abstractC34443p723 = (AbstractC34443p72) this.X;
                C14943aXi c14943aXi2 = (C14943aXi) this.t;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.Y;
                if (abstractC34443p723 instanceof E62) {
                    enumC41587uSg = EnumC41587uSg.c;
                    j = j5;
                    i = 0;
                    j2 = 3000;
                } else if (abstractC34443p723 instanceof C27799k92) {
                    enumC41587uSg = EnumC41587uSg.t;
                    i = 0;
                    j = j5;
                    j2 = ((C27799k92) abstractC34443p723).f0;
                } else {
                    j = j5;
                    i = 0;
                    enumC41587uSg = EnumC41587uSg.B0;
                    j2 = 0;
                }
                long j6 = abstractC34443p723.c().a;
                Y07 a = AbstractC29953llb.a(abstractC34443p723, PZj.l(C27521jwb.g(c14943aXi2, String.valueOf(abstractC34443p723.f()))), interfaceC28223kT6);
                if (a != null && (c36662qm92 = a.a) != null && (jArr = c36662qm92.c) != null) {
                    if (jArr.length == 0) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(jArr[i]);
                    }
                    if (valueOf != null) {
                        str2 = valueOf.toString();
                        if (a == null && (c36662qm9 = a.a) != null) {
                            j3 = j6;
                            l = Long.valueOf(c36662qm9.t);
                        } else {
                            j3 = j6;
                            l = null;
                        }
                        if (l != null || l.longValue() <= 0) {
                            str3 = "camera_roll";
                            j4 = j2;
                            str4 = null;
                        } else {
                            C18935dX3 c18935dX3 = new C18935dX3();
                            C18935dX3.s sVar = new C18935dX3.s();
                            str3 = "camera_roll";
                            j4 = j2;
                            sVar.a(l.longValue());
                            c18935dX3.l0 = sVar;
                            str4 = Base64.encodeToString(MessageNano.toByteArray(c18935dX3), 2);
                        }
                        C25724ibd c25724ibd = new C25724ibd();
                        c25724ibd.J(AbstractC41310uFb.a, Integer.valueOf(abstractC34443p723.i()));
                        c25724ibd.J(AbstractC41310uFb.b, Integer.valueOf(abstractC34443p723.e()));
                        c25724ibd.J(AbstractC41310uFb.c, Integer.valueOf(i));
                        c25724ibd.J(AbstractC41310uFb.n, Long.valueOf(j3));
                        Cwk.c(c25724ibd, null, str4, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -7, 3);
                        return new AHb(j, c26540jCg3, nCg, wDb, g, new LLg(longValue, String.valueOf(abstractC34443p723.f()), String.valueOf(abstractC34443p723.f()), enumC41587uSg, null, null, JV0.d(str3).appendQueryParameter("uri", abstractC34443p723.b().toString()).build().toString(), j3, false, j4, wDb, AbstractC31319mmi.e(abstractC34443p723.b(), JV0.d(str3), "uri"), C27521jwb.g(c14943aXi2, String.valueOf(abstractC34443p723.f())), c25724ibd, null, null, 49152), 192);
                    }
                }
                str2 = null;
                if (a == null) {
                }
                j3 = j6;
                l = null;
                if (l != null) {
                }
                str3 = "camera_roll";
                j4 = j2;
                str4 = null;
                C25724ibd c25724ibd2 = new C25724ibd();
                c25724ibd2.J(AbstractC41310uFb.a, Integer.valueOf(abstractC34443p723.i()));
                c25724ibd2.J(AbstractC41310uFb.b, Integer.valueOf(abstractC34443p723.e()));
                c25724ibd2.J(AbstractC41310uFb.c, Integer.valueOf(i));
                c25724ibd2.J(AbstractC41310uFb.n, Long.valueOf(j3));
                Cwk.c(c25724ibd2, null, str4, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -7, 3);
                return new AHb(j, c26540jCg3, nCg, wDb, g, new LLg(longValue, String.valueOf(abstractC34443p723.f()), String.valueOf(abstractC34443p723.f()), enumC41587uSg, null, null, JV0.d(str3).appendQueryParameter("uri", abstractC34443p723.b().toString()).build().toString(), j3, false, j4, wDb, AbstractC31319mmi.e(abstractC34443p723.b(), JV0.d(str3), "uri"), C27521jwb.g(c14943aXi2, String.valueOf(abstractC34443p723.f())), c25724ibd2, null, null, 49152), 192);
            case 24:
                AbstractC34443p72 abstractC34443p724 = (AbstractC34443p72) obj;
                if (abstractC34443p724 instanceof E62) {
                    i2 = 2;
                } else if (abstractC34443p724 instanceof C27799k92) {
                    i2 = 3;
                } else {
                    i2 = 0;
                }
                Object obj2 = ((C10638Tk6) this.Z).d;
                Uri e = AbstractC31319mmi.e(abstractC34443p724.b(), JV0.d("camera_roll"), "uri");
                C26540jCg c26540jCg4 = (C26540jCg) this.t;
                return new SingleMap(new SingleJust(Long.valueOf(QR5.g(c26540jCg4, "CONTENT_URI~" + e, i2))), new C18602dH1(c26540jCg4, abstractC34443p724, (C35961qFb) this.X, (C14943aXi) this.Y, (C10638Tk6) this.Z, this.c, (NCg) this.b));
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Long l2 = (Long) c24366had.b;
                C24010hJb c24010hJb = (C24010hJb) this.Z;
                Single<C26386j5f<C42450v68>> sync = ((MemoriesHttpInterface) c24010hJb.a.get()).sync((C39777t68) this.b);
                C16521bj c16521bj = new C16521bj(c24010hJb, this.c, (String) this.t, 11);
                sync.getClass();
                return new SingleResumeNext(AbstractC42219uvk.c(new SingleDoOnSuccess(sync, c16521bj), "MemoriesSyncRequester", c24010hJb.b), new C6753Mga(bool, (C24010hJb) this.Z, (EnumC1790Dei) this.X, l2, (EnumC37108r6f) this.Y, 27));
        }
    }

    @Override // defpackage.H85
    public J85 p() {
        return new C5399Jtc((C21642fY4) this.Z, (C35503puc) this.b, (C21642fY4) this.t, (CancellationSignal) this.X, (M85) this.Y, this.c);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Disposable disposable;
        Observable o;
        Disposable disposable2;
        Observable o2;
        Disposable disposable3;
        Observable o3;
        Disposable disposable4;
        Observable o4;
        Disposable disposable5;
        Observable o5;
        Disposable disposable6;
        Observable o6;
        Disposable disposable7;
        Observable o7;
        Disposable disposable8;
        Observable o8;
        Disposable disposable9;
        Observable o9;
        Disposable disposable10;
        Observable o10;
        Disposable disposable11;
        Observable o11;
        Disposable disposable12;
        Observable o12;
        Disposable disposable13;
        Observable o13;
        Disposable disposable14;
        Observable o14;
        Disposable disposable15;
        Observable o15;
        Disposable disposable16;
        Observable o16;
        Disposable disposable17;
        Observable o17;
        Disposable disposable18;
        Observable o18;
        Disposable disposable19;
        Observable o19;
        Disposable disposable20;
        Observable o20;
        Disposable disposable21;
        Observable o21;
        switch (this.a) {
            case 0:
                boolean c = singleEmitter.c();
                long j = this.c;
                AC5 ac5 = (AC5) this.b;
                if (c) {
                    AC5.K0(ac5, j);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac5.p0.lock();
                    try {
                        Subject subject = (Subject) ac5.q0.get(Long.valueOf(j));
                        if (subject != null && (o = ANi.o(subject.N0(1L), "<*>")) != null) {
                            disposable = new ObservableSwitchMapCompletable(o, new C28077kM5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new C12245Wj5(ac5, j, 29)).subscribe();
                        } else {
                            disposable = null;
                        }
                        singleEmitter.a(disposable);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac5, j);
                return;
            case 1:
                boolean c2 = singleEmitter.c();
                long j2 = this.c;
                AC5 ac52 = (AC5) this.b;
                if (c2) {
                    AC5.K0(ac52, j2);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac52.p0.lock();
                    try {
                        Subject subject2 = (Subject) ac52.q0.get(Long.valueOf(j2));
                        if (subject2 != null && (o2 = ANi.o(subject2.N0(1L), "<*>")) != null) {
                            disposable2 = new ObservableSwitchMapCompletable(o2, new TM5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (VM5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac52, j2, 0)).subscribe();
                        } else {
                            disposable2 = null;
                        }
                        singleEmitter.a(disposable2);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac52, j2);
                return;
            case 2:
                boolean c3 = singleEmitter.c();
                long j3 = this.c;
                AC5 ac53 = (AC5) this.b;
                if (c3) {
                    AC5.K0(ac53, j3);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac53.p0.lock();
                    try {
                        Subject subject3 = (Subject) ac53.q0.get(Long.valueOf(j3));
                        if (subject3 != null && (o3 = ANi.o(subject3.N0(1L), "<*>")) != null) {
                            disposable3 = new ObservableSwitchMapCompletable(o3, new PP5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac53, j3, 2)).subscribe();
                        } else {
                            disposable3 = null;
                        }
                        singleEmitter.a(disposable3);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac53, j3);
                return;
            case 3:
                boolean c4 = singleEmitter.c();
                long j4 = this.c;
                AC5 ac54 = (AC5) this.b;
                if (c4) {
                    AC5.K0(ac54, j4);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac54.p0.lock();
                    try {
                        Subject subject4 = (Subject) ac54.q0.get(Long.valueOf(j4));
                        if (subject4 != null && (o4 = ANi.o(subject4.N0(1L), "<*>")) != null) {
                            disposable4 = new ObservableSwitchMapCompletable(o4, new C29497lQ5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac54, j4, 3)).subscribe();
                        } else {
                            disposable4 = null;
                        }
                        singleEmitter.a(disposable4);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac54, j4);
                return;
            case 4:
                boolean c5 = singleEmitter.c();
                long j5 = this.c;
                AC5 ac55 = (AC5) this.b;
                if (c5) {
                    AC5.K0(ac55, j5);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac55.p0.lock();
                    try {
                        Subject subject5 = (Subject) ac55.q0.get(Long.valueOf(j5));
                        if (subject5 != null && (o5 = ANi.o(subject5.N0(1L), "<*>")) != null) {
                            disposable5 = new ObservableSwitchMapCompletable(o5, new C30938mV5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C32276nV5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac55, j5, 4)).subscribe();
                        } else {
                            disposable5 = null;
                        }
                        singleEmitter.a(disposable5);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac55, j5);
                return;
            case 5:
                boolean c6 = singleEmitter.c();
                long j6 = this.c;
                AC5 ac56 = (AC5) this.b;
                if (c6) {
                    AC5.K0(ac56, j6);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac56.p0.lock();
                    try {
                        Subject subject6 = (Subject) ac56.q0.get(Long.valueOf(j6));
                        if (subject6 != null && (o6 = ANi.o(subject6.N0(1L), "<*>")) != null) {
                            disposable6 = new ObservableSwitchMapCompletable(o6, new C34953pV5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (VM5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac56, j6, 5)).subscribe();
                        } else {
                            disposable6 = null;
                        }
                        singleEmitter.a(disposable6);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac56, j6);
                return;
            case 6:
                boolean c7 = singleEmitter.c();
                long j7 = this.c;
                AC5 ac57 = (AC5) this.b;
                if (c7) {
                    AC5.K0(ac57, j7);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac57.p0.lock();
                    try {
                        Subject subject7 = (Subject) ac57.q0.get(Long.valueOf(j7));
                        if (subject7 != null && (o7 = ANi.o(subject7.N0(1L), "<*>")) != null) {
                            disposable7 = new ObservableSwitchMapCompletable(o7, new C37627rV5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac57, j7, 6)).subscribe();
                        } else {
                            disposable7 = null;
                        }
                        singleEmitter.a(disposable7);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac57, j7);
                return;
            case 7:
                boolean c8 = singleEmitter.c();
                long j8 = this.c;
                AC5 ac58 = (AC5) this.b;
                if (c8) {
                    AC5.K0(ac58, j8);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac58.p0.lock();
                    try {
                        Subject subject8 = (Subject) ac58.q0.get(Long.valueOf(j8));
                        if (subject8 != null && (o8 = ANi.o(subject8.N0(1L), "<*>")) != null) {
                            disposable8 = new ObservableSwitchMapCompletable(o8, new C41639uV5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C42976vV5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac58, j8, 7)).subscribe();
                        } else {
                            disposable8 = null;
                        }
                        singleEmitter.a(disposable8);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac58, j8);
                return;
            case 8:
                boolean c9 = singleEmitter.c();
                long j9 = this.c;
                AC5 ac59 = (AC5) this.b;
                if (c9) {
                    AC5.K0(ac59, j9);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac59.p0.lock();
                    try {
                        Subject subject9 = (Subject) ac59.q0.get(Long.valueOf(j9));
                        if (subject9 != null && (o9 = ANi.o(subject9.N0(1L), "<*>")) != null) {
                            disposable9 = new ObservableSwitchMapCompletable(o9, new C46984yV5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac59, j9, 8)).subscribe();
                        } else {
                            disposable9 = null;
                        }
                        singleEmitter.a(disposable9);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac59, j9);
                return;
            case 9:
                boolean c10 = singleEmitter.c();
                long j10 = this.c;
                AC5 ac510 = (AC5) this.b;
                if (c10) {
                    AC5.K0(ac510, j10);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac510.p0.lock();
                    try {
                        Subject subject10 = (Subject) ac510.q0.get(Long.valueOf(j10));
                        if (subject10 != null && (o10 = ANi.o(subject10.N0(1L), "<*>")) != null) {
                            disposable10 = new ObservableSwitchMapCompletable(o10, new BV5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C8232Oz5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac510, j10, 9)).subscribe();
                        } else {
                            disposable10 = null;
                        }
                        singleEmitter.a(disposable10);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac510, j10);
                return;
            case 10:
                boolean c11 = singleEmitter.c();
                long j11 = this.c;
                AC5 ac511 = (AC5) this.b;
                if (c11) {
                    AC5.K0(ac511, j11);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac511.p0.lock();
                    try {
                        Subject subject11 = (Subject) ac511.q0.get(Long.valueOf(j11));
                        if (subject11 != null && (o11 = ANi.o(subject11.N0(1L), "<*>")) != null) {
                            disposable11 = new ObservableSwitchMapCompletable(o11, new C18916dW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac511, j11, 10)).subscribe();
                        } else {
                            disposable11 = null;
                        }
                        singleEmitter.a(disposable11);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac511, j11);
                return;
            case 11:
                boolean c12 = singleEmitter.c();
                long j12 = this.c;
                AC5 ac512 = (AC5) this.b;
                if (c12) {
                    AC5.K0(ac512, j12);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac512.p0.lock();
                    try {
                        Subject subject12 = (Subject) ac512.q0.get(Long.valueOf(j12));
                        if (subject12 != null && (o12 = ANi.o(subject12.N0(1L), "<*>")) != null) {
                            disposable12 = new ObservableSwitchMapCompletable(o12, new C24274hW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac512, j12, 11)).subscribe();
                        } else {
                            disposable12 = null;
                        }
                        singleEmitter.a(disposable12);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac512, j12);
                return;
            case 12:
                boolean c13 = singleEmitter.c();
                long j13 = this.c;
                AC5 ac513 = (AC5) this.b;
                if (c13) {
                    AC5.K0(ac513, j13);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac513.p0.lock();
                    try {
                        Subject subject13 = (Subject) ac513.q0.get(Long.valueOf(j13));
                        if (subject13 != null && (o13 = ANi.o(subject13.N0(1L), "<*>")) != null) {
                            disposable13 = new ObservableSwitchMapCompletable(o13, new C26947jW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac513, j13, 12)).subscribe();
                        } else {
                            disposable13 = null;
                        }
                        singleEmitter.a(disposable13);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac513, j13);
                return;
            case 13:
                boolean c14 = singleEmitter.c();
                long j14 = this.c;
                AC5 ac514 = (AC5) this.b;
                if (c14) {
                    AC5.K0(ac514, j14);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac514.p0.lock();
                    try {
                        Subject subject14 = (Subject) ac514.q0.get(Long.valueOf(j14));
                        if (subject14 != null && (o14 = ANi.o(subject14.N0(1L), "<*>")) != null) {
                            disposable14 = new ObservableSwitchMapCompletable(o14, new C29622lW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (VM5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac514, j14, 13)).subscribe();
                        } else {
                            disposable14 = null;
                        }
                        singleEmitter.a(disposable14);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac514, j14);
                return;
            case 14:
                boolean c15 = singleEmitter.c();
                long j15 = this.c;
                AC5 ac515 = (AC5) this.b;
                if (c15) {
                    AC5.K0(ac515, j15);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac515.p0.lock();
                    try {
                        Subject subject15 = (Subject) ac515.q0.get(Long.valueOf(j15));
                        if (subject15 != null && (o15 = ANi.o(subject15.N0(1L), "<*>")) != null) {
                            disposable15 = new ObservableSwitchMapCompletable(o15, new C32297nW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac515, j15, 14)).subscribe();
                        } else {
                            disposable15 = null;
                        }
                        singleEmitter.a(disposable15);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac515, j15);
                return;
            case 15:
                boolean c16 = singleEmitter.c();
                long j16 = this.c;
                AC5 ac516 = (AC5) this.b;
                if (c16) {
                    AC5.K0(ac516, j16);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac516.p0.lock();
                    try {
                        Subject subject16 = (Subject) ac516.q0.get(Long.valueOf(j16));
                        if (subject16 != null && (o16 = ANi.o(subject16.N0(1L), "<*>")) != null) {
                            disposable16 = new ObservableSwitchMapCompletable(o16, new C34973pW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac516, j16, 15)).subscribe();
                        } else {
                            disposable16 = null;
                        }
                        singleEmitter.a(disposable16);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac516, j16);
                return;
            case 16:
                boolean c17 = singleEmitter.c();
                long j17 = this.c;
                AC5 ac517 = (AC5) this.b;
                if (c17) {
                    AC5.K0(ac517, j17);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac517.p0.lock();
                    try {
                        Subject subject17 = (Subject) ac517.q0.get(Long.valueOf(j17));
                        if (subject17 != null && (o17 = ANi.o(subject17.N0(1L), "<*>")) != null) {
                            disposable17 = new ObservableSwitchMapCompletable(o17, new C38985sW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C40323tW5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac517, j17, 16)).subscribe();
                        } else {
                            disposable17 = null;
                        }
                        singleEmitter.a(disposable17);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac517, j17);
                return;
            case 17:
                boolean c18 = singleEmitter.c();
                long j18 = this.c;
                AC5 ac518 = (AC5) this.b;
                if (c18) {
                    AC5.K0(ac518, j18);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac518.p0.lock();
                    try {
                        Subject subject18 = (Subject) ac518.q0.get(Long.valueOf(j18));
                        if (subject18 != null && (o18 = ANi.o(subject18.N0(1L), "<*>")) != null) {
                            disposable18 = new ObservableSwitchMapCompletable(o18, new C42996vW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C40323tW5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac518, j18, 17)).subscribe();
                        } else {
                            disposable18 = null;
                        }
                        singleEmitter.a(disposable18);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac518, j18);
                return;
            case 18:
                boolean c19 = singleEmitter.c();
                long j19 = this.c;
                AC5 ac519 = (AC5) this.b;
                if (c19) {
                    AC5.K0(ac519, j19);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac519.p0.lock();
                    try {
                        Subject subject19 = (Subject) ac519.q0.get(Long.valueOf(j19));
                        if (subject19 != null && (o19 = ANi.o(subject19.N0(1L), "<*>")) != null) {
                            disposable19 = new ObservableSwitchMapCompletable(o19, new C45669xW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac519, j19, 19)).subscribe();
                        } else {
                            disposable19 = null;
                        }
                        singleEmitter.a(disposable19);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac519, j19);
                return;
            case 19:
                boolean c20 = singleEmitter.c();
                long j20 = this.c;
                AC5 ac520 = (AC5) this.b;
                if (c20) {
                    AC5.K0(ac520, j20);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac520.p0.lock();
                    try {
                        Subject subject20 = (Subject) ac520.q0.get(Long.valueOf(j20));
                        if (subject20 != null && (o20 = ANi.o(subject20.N0(1L), "<*>")) != null) {
                            disposable20 = new ObservableSwitchMapCompletable(o20, new C48342zW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac520, j20, 20)).subscribe();
                        } else {
                            disposable20 = null;
                        }
                        singleEmitter.a(disposable20);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac520, j20);
                return;
            case 20:
                boolean c21 = singleEmitter.c();
                long j21 = this.c;
                AC5 ac521 = (AC5) this.b;
                if (c21) {
                    AC5.K0(ac521, j21);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac521.p0.lock();
                    try {
                        Subject subject21 = (Subject) ac521.q0.get(Long.valueOf(j21));
                        if (subject21 != null && (o21 = ANi.o(subject21.N0(1L), "<*>")) != null) {
                            disposable21 = new ObservableSwitchMapCompletable(o21, new BW5((AC5) this.b, this.c, singleEmitter, (Function0) this.t, (C12788Xj5) this.Z, this.X, (Function1) this.Y)).k(new UM5(ac521, j21, 21)).subscribe();
                        } else {
                            disposable21 = null;
                        }
                        singleEmitter.a(disposable21);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac521, j21);
                return;
            case 21:
            case 22:
            case 23:
            case 24:
            case 26:
            default:
                C13923Zld c13923Zld = (C13923Zld) this.Z;
                C39040sYi c39040sYi = (C39040sYi) c13923Zld.f.get();
                H6 h6 = (H6) this.b;
                RF8 rf8 = new RF8();
                rf8.b = (HashMap) this.t;
                rf8.c = Boolean.FALSE;
                C6861Mld c6861Mld = new C6861Mld((C18656dJe) this.X, c13923Zld, this.c, (String) this.Y, singleEmitter);
                c39040sYi.getClass();
                try {
                    c39040sYi.a.unaryCall("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode", AbstractC42595vD1.a(h6), rf8, new C37246rD1(c6861Mld, I6.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c6861Mld.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 25:
                GHb gHb = (GHb) this.b;
                RF8 rf82 = new RF8();
                rf82.b = (HashMap) this.t;
                IHb iHb = new IHb((JHb) this.X, singleEmitter, (String) this.Y, this.c);
                C32373nZi c32373nZi = (C32373nZi) this.Z;
                c32373nZi.getClass();
                try {
                    c32373nZi.a.unaryCall("/snapchat.memories.MemoriesSnapFeedService/MemoriesSnapFeed", AbstractC42595vD1.a(gHb), rf82, new C37246rD1(iHb, HHb.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    iHb.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 27:
                C4008Hei c4008Hei = new C4008Hei(singleEmitter, C38046roc.c);
                C10186Soc.a((C10186Soc) this.b, "applyMessageOrSyncConversation").applyMessageOrSyncConversation(new ServerConversationIdentifier((UUID) this.Z), (ConversationType) this.t, this.c, true, (SyncServerConversationReason) this.X, (byte[]) this.Y, c4008Hei);
                return;
        }
    }

    public C29413lM5(C24010hJb c24010hJb, C39777t68 c39777t68, long j, String str, EnumC1790Dei enumC1790Dei, EnumC37108r6f enumC37108r6f) {
        this.a = 26;
        this.Z = c24010hJb;
        this.b = c39777t68;
        this.c = j;
        this.t = str;
        this.X = enumC1790Dei;
        this.Y = enumC37108r6f;
    }

    public C29413lM5(C13923Zld c13923Zld, H6 h6, HashMap hashMap, C18656dJe c18656dJe, long j, String str) {
        this.a = 29;
        this.Z = c13923Zld;
        this.b = h6;
        this.t = hashMap;
        this.X = c18656dJe;
        this.c = j;
        this.Y = str;
    }

    public /* synthetic */ C29413lM5(Object obj, long j, Object obj2, Object obj3, Comparable comparable, Object obj4, int i) {
        this.a = i;
        this.Z = obj;
        this.c = j;
        this.b = obj2;
        this.t = obj3;
        this.X = comparable;
        this.Y = obj4;
    }

    public /* synthetic */ C29413lM5(Object obj, Object obj2, Object obj3, long j, Enum r6, Serializable serializable, int i) {
        this.a = i;
        this.Z = obj;
        this.b = obj2;
        this.t = obj3;
        this.c = j;
        this.X = r6;
        this.Y = serializable;
    }

    public /* synthetic */ C29413lM5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, long j, int i) {
        this.a = i;
        this.Z = obj;
        this.b = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.c = j;
    }
}
