package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.util.Base64;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.snapchat.client.duplex.DuplexClientFactory;
import com.snapchat.client.duplex.Tweaks;
import com.snapchat.client.grpc.AuthContextDelegate;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeWhile;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: p36, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34359p36 implements Function, Function3 {
    public static ServiceConnectionC37724rZj X;
    public static final Object t = new Object();
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C34359p36() {
        this.a = 15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    public static C37201rAk a(Context context, Intent intent) {
        if (C47672z0g.p().s(context)) {
            ServiceConnectionC37724rZj f = f(context);
            synchronized (AbstractC30869mRj.b) {
                try {
                    if (AbstractC30869mRj.c == null) {
                        C8612Pr7 c8612Pr7 = new C8612Pr7(context);
                        AbstractC30869mRj.c = c8612Pr7;
                        ((PowerManager.WakeLock) c8612Pr7.d).setReferenceCounted(true);
                        c8612Pr7.a = true;
                    }
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        AbstractC30869mRj.c.a(AbstractC30869mRj.a);
                    }
                    f.b(intent).j(new Object(), new JK0(13, intent));
                } finally {
                }
            }
        } else {
            f(context).b(intent);
        }
        return AbstractC33950okg.A(-1);
    }

    public static ServiceConnectionC37724rZj f(Context context) {
        ServiceConnectionC37724rZj serviceConnectionC37724rZj;
        synchronized (t) {
            try {
                if (X == null) {
                    X = new ServiceConnectionC37724rZj(context);
                }
                serviceConnectionC37724rZj = X;
            } catch (Throwable th) {
                throw th;
            }
        }
        return serviceConnectionC37724rZj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single singleMap;
        String str;
        InterfaceC22744gMj interfaceC22744gMj;
        switch (this.a) {
            case 4:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Long l = (Long) c24366had.b;
                if (bool.booleanValue()) {
                    C23634h20 c23634h20 = (C23634h20) this.b;
                    c23634h20.a.getClass();
                    GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
                    int i = a.a;
                    Activity activity = (Activity) this.c;
                    if (googleApiAvailability.c(activity, i) == 0) {
                        long longValue = l.longValue();
                        SharedPreferences sharedPreferences = activity.getSharedPreferences("AppUpdateHelper", 0);
                        long j = sharedPreferences.getLong("last_checked", 0L);
                        long currentTimeMillis = System.currentTimeMillis();
                        if (currentTimeMillis - j > longValue) {
                            sharedPreferences.edit().putLong("last_checked", currentTimeMillis).apply();
                            c23634h20.a.s(activity, null, null);
                        }
                    }
                }
                return C25099i7j.a;
            case 7:
                Throwable th = (Throwable) obj;
                C2294Ed1 c2294Ed1 = (C2294Ed1) this.b;
                C9421Re1 a = ((C3428Gd1) c2294Ed1.e.get()).a((C1752Dd1) this.c, null, th);
                if (((Boolean) c2294Ed1.a.H.getValue()).booleanValue() && !((Boolean) a.g.getValue()).booleanValue()) {
                    throw new RuntimeException("Upload failed because of a non-network exception!", th);
                }
                return a;
            case 14:
                C10784Tr5 c10784Tr5 = (C10784Tr5) ((InterfaceC42932vT3) this.b);
                String c1 = AbstractC39113sc5.c1(c10784Tr5.f, (String) obj);
                C44269wT3 c44269wT3 = (C44269wT3) this.c;
                c44269wT3.getClass();
                Single single = c10784Tr5.b;
                if (single == null) {
                    singleMap = single;
                } else {
                    singleMap = new SingleMap(single, new C2929Ff2(c10784Tr5.g, c44269wT3));
                }
                Set y1 = AbstractC41828ue3.y1(c10784Tr5.h);
                C43482vsc c43482vsc = c10784Tr5.j;
                if (c43482vsc == null) {
                    C45420xK5 c45420xK5 = c44269wT3.a;
                    if (c45420xK5 != null) {
                        c43482vsc = new C43482vsc(c1, c45420xK5.e, c45420xK5.a);
                    } else {
                        c43482vsc = null;
                    }
                }
                C43482vsc c43482vsc2 = c43482vsc;
                String str2 = c10784Tr5.l;
                if (str2 == null) {
                    str = c1;
                } else {
                    str = str2;
                }
                return new C10784Tr5(c1, singleMap, c10784Tr5.c, c10784Tr5.d, c10784Tr5.e, c10784Tr5.f, c10784Tr5.g, y1, c10784Tr5.i, c43482vsc2, c10784Tr5.k, str, c10784Tr5.m, c10784Tr5.n, c10784Tr5.o);
            case 20:
                C15830bC6 f = ((C37143r86) this.b).f();
                C37209rB6 c37209rB6 = (C37209rB6) this.c;
                C38547sB6 c38547sB6 = new C38547sB6(null, false);
                return f.s(c37209rB6.b, c37209rB6.c, true, c38547sB6);
            case 21:
                return DuplexClientFactory.createDefaultClient(((PSg) ((InterfaceC40662tlj) this.b)).d(), (Tweaks) obj, (AuthContextDelegate) ((InterfaceC16558bke) this.c).get(), null);
            case 22:
                Flowable flowable = (Flowable) obj;
                C43654w07 c43654w07 = (C43654w07) this.b;
                if (c43654w07.b > 0) {
                    flowable = new FlowableTakeWhile(flowable, new C21618fX1(3, c43654w07));
                }
                VZj vZj = new VZj(c43654w07, 23, (AtomicBoolean) this.c);
                int i2 = Flowable.a;
                return flowable.o(vZj, i2, i2);
            case 25:
                if (((AbstractC23027gaa) obj) instanceof AbstractC20353eaa) {
                    interfaceC22744gMj = C20070eMj.a;
                } else {
                    interfaceC22744gMj = C3901Gzg.F0;
                }
                ((KQ8) this.b).Y.g((C43662w0f) this.c, interfaceC22744gMj, EnumC41783uc2.m0);
                return C25099i7j.a;
            case 26:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    ArrayList arrayList2 = (ArrayList) this.c;
                    if (hasNext) {
                        File file = (File) it.next();
                        C10369Sx9 c10369Sx9 = (C10369Sx9) this.b;
                        c10369Sx9.getClass();
                        I49 i49 = new I49(c10369Sx9, 18, file);
                        Single single2 = (Single) c10369Sx9.g;
                        single2.getClass();
                        arrayList.add(new MaybeDoFinally(new MaybeOnErrorComplete(new SingleFlatMapMaybe(new SingleMap(single2, i49), new C19367dq9(c10369Sx9, 3, arrayList2)), new C5730Kj9(2, c10369Sx9)), new CE8(c10369Sx9, 21, file)));
                    } else {
                        return new SingleMap(Maybe.i(arrayList).H(), new E34(arrayList2, 5));
                    }
                }
            case 27:
                return new CompletableDefer(new XFa((C42145usc) this.b, (C14581aGa) this.c, ((Boolean) obj).booleanValue()));
            case 28:
                C38012rn0 c38012rn0 = ((SQb) this.b).l;
                return (Single) this.c;
            default:
                SQb sQb = (SQb) this.b;
                K7c i3 = sQb.i();
                i3.getClass();
                return new SingleMap(i3.a.u(EnumC26557jDc.D0), new C23610h0k(sQb, (String) this.c, (C47952zDc) obj, 24));
        }
    }

    public SI4 b(AbstractC15274an0 abstractC15274an0) {
        return new SI4((C36351qY4) this.b, (FY4) this.c, abstractC15274an0);
    }

    public int c() {
        return ((Number) ((C12718Xfi) this.c).getValue()).intValue();
    }

    public ArrayList d(String str) {
        String string;
        C34500p9f a = C34500p9f.a(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.b();
        Cursor l = workDatabase_Impl.l(a);
        try {
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                if (l.isNull(0)) {
                    string = null;
                } else {
                    string = l.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l.close();
            a.release();
        }
    }

    public C43127vc9 e() {
        return (C43127vc9) ((InterfaceC15222ake) this.c).get();
    }

    public void g(AbstractC42285uyk abstractC42285uyk) {
        String name;
        String str;
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC35125pd7.a, "module", abstractC42285uyk.j());
        boolean z = abstractC42285uyk instanceof C47850z8i;
        if (z) {
            name = "SUCCESS";
        } else if (abstractC42285uyk instanceof C23773h87) {
            name = ((C23773h87) abstractC42285uyk).s().a().name();
        } else {
            throw new RuntimeException();
        }
        X2.d("status", name);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c;
        AbstractC13667Yz8.e(interfaceC14452aA8, X2);
        C36254qTb X3 = AbstractC2032Dq9.X(EnumC35125pd7.c, "module", abstractC42285uyk.j());
        if (z) {
            str = ((C47850z8i) abstractC42285uyk).s().name();
        } else if (abstractC42285uyk instanceof C23773h87) {
            str = "FAILURE";
        } else {
            throw new RuntimeException();
        }
        X3.d("load_type", str);
        X3.d("sdk_version", String.valueOf(Build.VERSION.SDK_INT));
        interfaceC14452aA8.l(X3, abstractC42285uyk.i());
        if (z) {
            C36254qTb X4 = AbstractC2032Dq9.X(EnumC35125pd7.b, "module", abstractC42285uyk.j());
            X4.b("load_type", ((C47850z8i) abstractC42285uyk).s());
            AbstractC13667Yz8.e(interfaceC14452aA8, X4);
        } else {
            boolean z2 = abstractC42285uyk instanceof C23773h87;
        }
        ((InterfaceC7706Oa1) this.b).e(AbstractC43622vyk.h(abstractC42285uyk));
    }

    public void h(MT3 mt3) {
        C39873tAg c39873tAg;
        OR5 or5 = (OR5) this.b;
        Uri uri = (Uri) this.c;
        C39873tAg c39873tAg2 = (C39873tAg) or5.b.get(uri);
        C39873tAg c39873tAg3 = null;
        if (c39873tAg2 != null) {
            synchronized (c39873tAg2) {
                try {
                    if (!c39873tAg2.c.remove(this)) {
                        c39873tAg = null;
                    } else {
                        if (!mt3.e1()) {
                            if (!c39873tAg2.c.isEmpty()) {
                                if (c39873tAg2.b == null) {
                                }
                                c39873tAg = c39873tAg2;
                            }
                        }
                        AbstractC38535sAg abstractC38535sAg = c39873tAg2.b;
                        if (abstractC38535sAg == null) {
                            abstractC38535sAg = C35860qAg.b;
                        }
                        if (!(abstractC38535sAg instanceof C33185oAg)) {
                            if (mt3.e1()) {
                                abstractC38535sAg = new C33185oAg(mt3.h());
                            } else {
                                abstractC38535sAg = C35860qAg.b;
                            }
                        }
                        c39873tAg2.b = abstractC38535sAg;
                        c39873tAg = c39873tAg2;
                    }
                } finally {
                }
            }
            if (c39873tAg != null) {
                or5.c(uri);
                c39873tAg3 = c39873tAg;
            }
        }
        if (c39873tAg3 != null) {
            c39873tAg3.a();
        }
    }

    public C37201rAk i(Intent intent) {
        boolean z;
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        boolean z2 = false;
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean E = LZj.E();
        Context context = (Context) this.b;
        if (E && context.getApplicationInfo().targetSdkVersion >= 26) {
            z = true;
        } else {
            z = false;
        }
        if ((intent.getFlags() & 268435456) != 0) {
            z2 = true;
        }
        if (z && !z2) {
            return a(context, intent);
        }
        ExecutorC20073eN1 executorC20073eN1 = (ExecutorC20073eN1) this.c;
        return AbstractC33950okg.i(executorC20073eN1, new NW6(context, 1, intent)).m(executorC20073eN1, new C20337eZf(context, 4, intent));
    }

    public void j(ArrayList arrayList, C7204Nc1 c7204Nc1) {
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.y1, "queue", c7204Nc1.d);
        X2.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
        AbstractC13667Yz8.e((InterfaceC14452aA8) this.b, X2);
        int i = AbstractC1146Ca1.a;
        Oxk.g(c7204Nc1.a, new IllegalStateException("List of items must not be empty, and the first item must be a header: " + arrayList));
    }

    public void k(C7204Nc1 c7204Nc1) {
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.a2, "queue", c7204Nc1.d);
        X2.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
        AbstractC13667Yz8.e((InterfaceC14452aA8) this.b, X2);
    }

    public void l(InterfaceC11008Uc1 interfaceC11008Uc1, C7204Nc1 c7204Nc1) {
        EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.Y1;
        String str = c7204Nc1.d;
        C36254qTb X2 = AbstractC2032Dq9.X(enumC9902Sb1, "queue", str);
        X2.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
        AbstractC13667Yz8.e((InterfaceC14452aA8) this.b, X2);
        int i = AbstractC1146Ca1.a;
        Oxk.g(c7204Nc1.a, new IllegalStateException(interfaceC11008Uc1 + " is not an unexpected logging type in for queue " + str + "."));
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return String.valueOf(c());
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        C17128cAc c17128cAc = (C17128cAc) obj3;
        EnumC20314eYd enumC20314eYd = (EnumC20314eYd) obj2;
        Boolean bool = (Boolean) obj;
        C37546rR7 c37546rR7 = (C37546rR7) ((BF2) this.b).b.get();
        String str = (String) this.c;
        BN7 e = c37546rR7.e(str);
        if (e == null) {
            e = BN7.DELETED;
        }
        if (!bool.booleanValue() && enumC20314eYd != EnumC20314eYd.a && ((c17128cAc.b || c17128cAc.c) && !AbstractC48194zP2.X(str) && AbstractC8114Otc.B(e))) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public C34359p36(KQ8 kq8, C43662w0f c43662w0f) {
        this.a = 25;
        EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
        this.b = kq8;
        this.c = c43662w0f;
    }

    public /* synthetic */ C34359p36(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C34359p36(String str, AbstractC31928nEd abstractC31928nEd, C28999l2k c28999l2k) {
        this.a = 3;
        this.c = str;
        this.b = abstractC31928nEd;
    }

    public C34359p36(C29746lc2 c29746lc2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 5;
        this.b = c29746lc2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c40320tW1, "BatchCaptureCreationReporter").d();
    }

    public C34359p36(A33 a33, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 23;
        this.b = a33;
        W89 w89 = W89.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(w89, "FileSupportIABCache");
    }

    public C34359p36(InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = 2;
        this.b = interfaceC41614uU1;
        this.c = new C12718Xfi(new C26259j(2, this));
    }

    public C34359p36(WorkDatabase_Impl workDatabase_Impl) {
        this.a = 0;
        this.b = workDatabase_Impl;
        this.c = new C33021o36(workDatabase_Impl, 0);
    }

    public C34359p36(Context context) {
        this.a = 1;
        this.b = context;
        this.c = new Object();
    }
}
