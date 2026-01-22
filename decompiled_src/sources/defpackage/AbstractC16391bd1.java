package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Looper;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: bd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16391bd1 implements InterfaceC15222ake {
    public static C4149Hlc a(AbstractC18629dI8 abstractC18629dI8) {
        return new C4149Hlc(abstractC18629dI8);
    }

    public static C45500xO1 b(Context context, XZ5 xz5, Scheduler scheduler) {
        return new C45500xO1((ConnectivityManager) context.getSystemService("connectivity"), xz5, scheduler);
    }

    public static InterfaceC33040o43 c(C29811lf1 c29811lf1, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        if (c29811lf1.e.a()) {
            return (InterfaceC33040o43) interfaceC16558bke2.get();
        }
        return (InterfaceC33040o43) interfaceC16558bke.get();
    }

    public static C19305dnc d(NT6 nt6, NT6 nt62, C2929Ff2 c2929Ff2, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, InterfaceC32875nwf interfaceC32875nwf, Executor executor, CK5 ck5, C43350vmc c43350vmc) {
        C39494stc c39494stc = C39494stc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c39494stc, "NativeNetworkManagerBridge");
        return new C19305dnc(nt6, nt62, c2929Ff2, new C28935l00(interfaceC34553pC3, b), b73, executor, b, ck5, c43350vmc);
    }

    public static C23303gn0 e(InterfaceC32875nwf interfaceC32875nwf) {
        C39494stc c39494stc = C39494stc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return (C23303gn0) IP5.b(c39494stc, "nativeNetworkManagerSingleThread").l.getValue();
    }

    public static F06 f(InterfaceC32875nwf interfaceC32875nwf) {
        C1012Btc c1012Btc = C1012Btc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(c1012Btc, "NetworkStatusFactory").d();
    }

    public static HashSet g(C3773Gtc c3773Gtc, SF8 sf8) {
        HashSet hashSet = new HashSet();
        hashSet.add(c3773Gtc);
        hashSet.add(sf8);
        return hashSet;
    }

    public static C5895Kr7 h(final B73 b73, final InterfaceC34553pC3 interfaceC34553pC3, final InterfaceC28223kT6 interfaceC28223kT6, final SWi sWi, final List list, final Executor executor) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return (C5895Kr7) AbstractC36136qNi.b("CoreModule.provideProcessingClient", new InterfaceC26777jO1() { // from class: lo3
                @Override // defpackage.InterfaceC26777jO1
                public final Object call() {
                    AbstractC9202Qtc.j = interfaceC34553pC3.a(EnumC15418atc.C0);
                    Executor executor2 = executor;
                    ExecutorC11939Vuc executorC11939Vuc = new ExecutorC11939Vuc(0, executor2);
                    ArrayList arrayList = new ArrayList();
                    interfaceC28223kT6.getClass();
                    arrayList.addAll(list);
                    return new C5895Kr7(sWi, arrayList, executorC11939Vuc, executor2, new C18789dQ1(1), b73);
                }
            });
        }
        throw new IllegalStateException("Please ensure network library loads on a background thread.");
    }

    public static C43163ve1 i(C29811lf1 c29811lf1, C7769Od1 c7769Od1) {
        return new C43163ve1(c29811lf1, c7769Od1);
    }

    public static C0688Be1 j(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C19096de1 c19096de1, InterfaceC14452aA8 interfaceC14452aA8) {
        return new C0688Be1(xz5, interfaceC16558bke, c19096de1, interfaceC14452aA8);
    }

    public static QK5 k(Context context, InterfaceC32875nwf interfaceC32875nwf, XZ5 xz5, AbstractC35787q79 abstractC35787q79, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, B73 b73, InterfaceC16558bke interfaceC16558bke3, ConnectivityChangeNotifier connectivityChangeNotifier) {
        QK5 qk5 = new QK5(context, interfaceC32875nwf, xz5, abstractC35787q79, interfaceC16558bke, interfaceC16558bke2, b73, interfaceC16558bke3);
        qk5.w0 = connectivityChangeNotifier;
        return qk5;
    }
}
