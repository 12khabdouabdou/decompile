package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: cRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17491cRi implements Function3, Function, BiPredicate, L04, Function4, InterfaceC14595aH3, InterfaceC33857ogb, InterfaceC6606Lza, InterfaceC37112r6j, InterfaceC19806eA7 {
    public final /* synthetic */ int a;
    public static final C17491cRi b = new C17491cRi(0);
    public static final C17491cRi c = new C17491cRi(1);
    public static final C17491cRi t = new C17491cRi(2);
    public static final C17491cRi X = new C17491cRi(3);
    public static final C17491cRi Y = new C17491cRi(4);
    public static final C17491cRi Z = new C17491cRi(5);
    public static final C17491cRi e0 = new C17491cRi(6);
    public static final /* synthetic */ C17491cRi f0 = new C17491cRi(7);

    public /* synthetic */ C17491cRi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C9936Sce((C26386j5f) obj, (List) obj2, ((Long) obj3).longValue(), (LSg) obj4);
    }

    @Override // defpackage.InterfaceC14595aH3
    public String a() {
        return "not_available";
    }

    /* JADX WARN: Type inference failed for: r11v15, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Object obj2;
        Object obj3 = null;
        switch (this.a) {
            case 1:
                List<OP0> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (OP0 op0 : list) {
                    arrayList.add(new C13699Zaj(op0.a(), op0.d()));
                }
                return arrayList;
            case 2:
                C6804Mij c6804Mij = (C6804Mij) obj;
                C5264Jn1 c5264Jn1 = c6804Mij.a;
                c5264Jn1.getClass();
                return Fyk.g(new SingleFlatMap(new SingleFromCallable(new CallableC4722In1(c5264Jn1, 4)), new C37389rJi(12, c6804Mij)), EnumC2587Er1.Z);
            case 3:
                return ((C1541Csj) ((AbstractC30352m3d) obj).c()).f();
            case 5:
                return Boolean.valueOf(((AbstractC37243rCj) obj) instanceof C35906qCj);
            case 6:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((FRb) obj).l0.getValue();
                if (interfaceC36274qUa != null) {
                    i = Ukk.g(interfaceC36274qUa);
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 9:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (AbstractC45010x14.d((Conversation) next)) {
                            obj3 = next;
                        }
                    }
                }
                Conversation conversation = (Conversation) obj3;
                if (conversation == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(new C25233iE2(-1L, I0j.X(conversation.getConversationId()), AbstractC45010x14.d(conversation), null, 0, 24));
            case 10:
                return ((InterfaceC17754ce7) obj).a();
            case 15:
                return Boolean.FALSE;
            case 16:
                AbstractC21726fc2 abstractC21726fc2 = (AbstractC21726fc2) obj;
                if (abstractC21726fc2 instanceof C19053dc2) {
                    C19053dc2 c19053dc2 = (C19053dc2) abstractC21726fc2;
                    obj2 = new C8271Pb2(c19053dc2.e, c19053dc2.b, c19053dc2.a instanceof C16370bc2);
                } else if (abstractC21726fc2 instanceof C20389ec2) {
                    obj2 = C7728Ob2.a;
                } else {
                    throw new RuntimeException();
                }
                return new MaybeJust(obj2);
            case 23:
                int intValue = ((Number) obj).intValue();
                List list2 = QCi.f;
                return C25092i7c.i(intValue);
            case 26:
                Collection values = ((Map) obj).values();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it2 = values.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(QAa.a((EN7) it2.next()));
                }
                return arrayList2;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof NoSuchElementException) {
                    th = new IllegalStateException("Content does not exist.", null);
                }
                return new SingleJust(new U77(new C29118l87(RT3.STATUS_COULD_NOT_RESOLVE, th, null), null));
        }
    }

    @Override // defpackage.InterfaceC37112r6j
    public Map b() {
        return AbstractC2304Edb.j0(new C24366had(EnumC1723Dbe.a, 1), new C24366had(EnumC1181Cbe.SECTION_HEADER_ITEM, 3), new C24366had(E4e.FOOTER_INFO_ITEM, 1), new C24366had(EnumC1181Cbe.EMPTY_CARD_SECTION_ITEM, 1), new C24366had(EnumC1181Cbe.SDL_SIMPLE_CARD_SECTION_ITEM, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        return new defpackage.C4840Isg(r0, true).a(r4);
     */
    @Override // defpackage.InterfaceC33857ogb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC35195pgb c(C21014f4a c21014f4a) {
        if (AbstractC16717brj.a >= 31) {
            int g = AbstractC29586lUb.g(((C26615jG7) c21014f4a.t).i0);
            switch (g) {
            }
        } else {
            return new C5460Jwc(9).c(c21014f4a);
        }
    }

    @Override // defpackage.InterfaceC14595aH3
    public List e() {
        return C38757sL6.a;
    }

    @Override // defpackage.L04
    public Object g(Task task) {
        if (task.g()) {
            return (Bundle) task.e();
        }
        if (Log.isLoggable("Rpc", 3)) {
            "Error making request: ".concat(String.valueOf(task.d()));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.d());
    }

    @Override // defpackage.InterfaceC14595aH3
    public long j() {
        return -1L;
    }

    @Override // defpackage.InterfaceC14595aH3
    public List l(int i) {
        return C38757sL6.a;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C0661Bcg c0661Bcg;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        if (abstractC30352m3d.d() && (c0661Bcg = (C0661Bcg) abstractC30352m3d2.i()) != null && ((C0661Bcg) abstractC30352m3d.c()).s == c0661Bcg.s) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return new C14819aRi((ZQi) obj, ((Boolean) obj2).booleanValue(), (C40212tQi) obj3);
            case 18:
                return new C32268nUi((List) obj, (Boolean) obj3, (List) obj2);
            default:
                String str = (String) obj3;
                String str2 = (String) obj2;
                List list = (List) obj;
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    int i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (!AbstractC2032Dq9.j(((KE9) it.next()).c, str)) {
                                i++;
                            }
                        } else {
                            i = -1;
                        }
                    }
                    if (i > 0) {
                        ArrayList arrayList = new ArrayList(list);
                        arrayList.add(0, arrayList.remove(i));
                        list = arrayList;
                    }
                }
                return new WE9(list, str2, str);
        }
    }

    public /* synthetic */ C17491cRi(int i, Object obj) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
    }
}
