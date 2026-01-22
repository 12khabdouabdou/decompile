package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.android.gms.tasks.Task;
import com.snapchat.android.R;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class TJj implements ObservableOnSubscribe, Function, InterfaceC37047r3k, HQe, InterfaceC18737dNc, B8k, L04 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public TJj(C36326qX0 c36326qX0, ArrayList arrayList) {
        this.a = 14;
        this.b = arrayList;
        this.c = c36326qX0;
    }

    public static final void b(int i, UJj uJj, ObservableEmitter observableEmitter, View view) {
        XRg.a.c("<*>", i);
        view.setVisibility(0);
        if (uJj.Y && !observableEmitter.c()) {
            observableEmitter.d(new SJj(view, 0));
        }
        if (!observableEmitter.c()) {
            observableEmitter.onNext(uJj.c.cast(view));
        }
    }

    @Override // defpackage.B8k
    public Object a() {
        return new Xxk(((C38739sK9) ((XAj) this.b).b).a, (C40970tzk) ((B8k) this.c).a());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ZOd zOd;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                ((C8241Oze) ((BLj) obj2).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                return new C32268nUi((CLj) this.c, ALj.a, Double.valueOf((currentTimeMillis - r8.b) / 1000.0d));
            case 2:
                ArrayList arrayList = new ArrayList();
                for (InterfaceC14772aPd interfaceC14772aPd : (List) obj) {
                    JMj jMj = null;
                    if (interfaceC14772aPd instanceof ZOd) {
                        zOd = (ZOd) interfaceC14772aPd;
                    } else {
                        zOd = null;
                    }
                    if (zOd != null) {
                        jMj = zOd.a;
                    }
                    if (jMj != null) {
                        arrayList.add(jMj);
                    }
                }
                CMj cMj = (CMj) obj2;
                cMj.getClass();
                return new CompletableFromCallable(new CallableC11297Upi(cMj, (C2634Et7) this.c, arrayList, 16));
            case 3:
            case 8:
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                return new SingleMap(interfaceC12857Xmb.S2(), new C23189ghi((C11750Vlb) obj, interfaceC12857Xmb, (Y1k) this.c, 26));
            case 4:
                LRb lRb = VRb.d;
                BitSet bitSet = PRb.d;
                String valueOf = String.valueOf(((VRb) obj).c(new MRb("x-snap-access-token", lRb)));
                QOj qOj = (QOj) obj2;
                qOj.getClass();
                C6283Ljj c6283Ljj = (C6283Ljj) this.c;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "VoiceML request get authToken.", ((C28357kZf) qOj.a.get()).f(new FA9(valueOf)), "application/json");
            case 5:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                BQj bQj = (BQj) obj2;
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(bQj.p3(list), new HF((JH6) this.c, 4)), new C45560xQj(bQj, 1))).q();
            case 6:
                return new C32268nUi((LocalMediaReference) obj, (C9139Qqb) obj2, (String) this.c);
            case 7:
                return new MaybeFromCallable(new CallableC11297Upi((C33587oTj) obj2, (C10594Ti4) obj, (C28357kZf) this.c, 18));
            case 9:
                C24366had c24366had = (C24366had) obj;
                return new ObservableMap(new ObservableFilter((ObservableRefCount) obj2, new C39196sg0((Set) c24366had.a, 2)), new C32186nQj((AbstractC48405zZ6) c24366had.b, (C35601pz0) this.c));
        }
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        A7k a7k = (A7k) this.b;
        BinderC47830z7k binderC47830z7k = new BinderC47830z7k(3, (C16650boi) obj2);
        V7k v7k = (V7k) ((C7k) obj).q();
        Parcel L = v7k.L();
        int i = G7k.a;
        L.writeStrongBinder(binderC47830z7k);
        G7k.c(L, (C32692no8) this.c);
        L.writeString(a7k.k);
        v7k.M(4, L);
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        C45224xAk c45224xAk = (C45224xAk) this.b;
        C16650boi c16650boi = (C16650boi) this.c;
        synchronized (c45224xAk.f) {
            c45224xAk.e.remove(c16650boi);
        }
    }

    @Override // defpackage.InterfaceC43733w3k
    public /* bridge */ /* synthetic */ Object e() {
        return new C3k((P3k) ((C34373p3k) this.b).e(), (T3k) ((C34373p3k) this.c).e());
    }

    @Override // defpackage.L04
    public Object g(Task task) {
        C25748icf c25748icf = (C25748icf) this.b;
        c25748icf.getClass();
        if (!task.g()) {
            return task;
        }
        Bundle bundle = (Bundle) task.e();
        if (bundle != null && bundle.containsKey("google.messenger")) {
            return c25748icf.a((Bundle) this.c).o(HR1.Y, BPi.g0);
        }
        return task;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        View view;
        ViewGroup viewGroup = (ViewGroup) this.b;
        if (!observableEmitter.c()) {
            WRg wRg = XRg.a;
            int a = wRg.a("ViewObservables#inflateToViewGroup");
            UJj uJj = (UJj) this.c;
            try {
                view = viewGroup.findViewById(uJj.b);
            } catch (Exception unused) {
                view = null;
            }
            if (view == null) {
                int e = wRg.e("ViewObservables#asyncLayoutInflaterFactory");
                try {
                    C48486zd0 c48486zd0 = (C48486zd0) uJj.t.invoke(viewGroup.getContext());
                    wRg.h(e);
                    c48486zd0.a(uJj.a, viewGroup, new C0806Bje(uJj, viewGroup, a, observableEmitter, 12));
                } finally {
                }
            } else {
                b(a, uJj, observableEmitter, view);
            }
        }
    }

    public /* synthetic */ TJj(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public TJj(C4851It6 c4851It6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 3;
        this.b = c4851It6;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "VisualTrayFriendFavoritesDataManager"));
    }

    public TJj(Context context, ViewGroup viewGroup) {
        this.a = 8;
        new ArrayList();
        new C18956dXc("empty");
        this.b = viewGroup;
        RelativeLayout relativeLayout = new RelativeLayout(context);
        LayoutInflater.from(context).inflate(R.layout.f139360_resource_name_obfuscated_res_0x7f0e05db, (ViewGroup) relativeLayout, true);
        this.c = relativeLayout;
    }
}
