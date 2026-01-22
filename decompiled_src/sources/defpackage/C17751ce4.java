package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemComponent;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemSize;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemType;
import defpackage.RF1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ce4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17751ce4 implements QOb {
    public final C43995wG1 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final CompositeDisposable d;

    public C17751ce4(C43995wG1 c43995wG1, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c43995wG1;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).a(EU0.h(zf2, zf2, "CreativeToolsItemMessageRenderingPlugin"));
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.d.j();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        double d;
        Object putIfAbsent;
        RF1 rf1;
        RF1.b bVar;
        C6310Ll4 d2;
        RF1 rf12;
        RF1.b bVar2;
        C6310Ll4 d3;
        C30621mG1 a = interfaceC20049eLj.N().a();
        double d4 = 0.0d;
        if (a != null && (rf12 = a.c) != null && (bVar2 = rf12.t) != null && (d3 = bVar2.d()) != null) {
            d = d3.Z;
        } else {
            d = 0.0d;
        }
        if (a != null && (rf1 = a.c) != null && (bVar = rf1.t) != null && (d2 = bVar.d()) != null) {
            d4 = d2.e0;
        }
        Uri a2 = this.a.a(new C33297oG1(a));
        if (a2 == null) {
            a2 = Uri.EMPTY;
        }
        GE2 ge2 = new GE2(ChatCreativeToolsItemType.CustomSticker, a2.toString(), new ChatCreativeToolsItemSize(d, d4));
        ConcurrentHashMap concurrentHashMap = this.b;
        String c = interfaceC20049eLj.c();
        Object obj = concurrentHashMap.get(c);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
            Object putIfAbsent2 = concurrentHashMap.putIfAbsent(c, behaviorSubject);
            if (putIfAbsent2 == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent2;
            }
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
        ConcurrentHashMap concurrentHashMap2 = this.c;
        String c2 = interfaceC20049eLj.c();
        Object obj2 = concurrentHashMap2.get(c2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c2, (obj2 = AbstractC47874z9k.h(behaviorSubject2.S(Functions.a))))) != null) {
            obj2 = putIfAbsent;
        }
        BridgeObservable bridgeObservable = (BridgeObservable) obj2;
        EnumC24094hNb W = interfaceC20049eLj.W();
        boolean z = false;
        if (W != null && (W == EnumC24094hNb.SENDING || W == EnumC24094hNb.QUEUED)) {
            z = true;
        }
        behaviorSubject2.onNext(Boolean.valueOf(z));
        EE2 ee2 = new EE2(bridgeObservable, C1485Cq3.t0, C1485Cq3.u0);
        ChatCreativeToolsItemComponent.Companion.getClass();
        return new FOb(ChatCreativeToolsItemComponent.access$getComponentPath$cp(), ge2, ee2);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
