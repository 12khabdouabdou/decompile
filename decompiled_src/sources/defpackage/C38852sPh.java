package defpackage;

import android.view.View;
import com.snap.composer.bridge_observables.BridgeObserverEvent;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.storyplayer.StoryPlayerDependencies;
import com.snap.opera.composer.events.OperaEventBaseInfo;
import com.snap.opera.composer.events.OperaEventProviders;
import com.snap.opera.composer.events.OperaEventType;
import com.snap.opera.composer.events.OperaOpenViewerEvent;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: sPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38852sPh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38852sPh(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        OperaEventProviders a;
        BridgeSubject a2;
        Function4 a3;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, ((C37514rPh) this.b).t);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : (Collection) ((C48250zRg) this.b).t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C39352sn2 c39352sn2 = (C39352sn2) this.b;
                interfaceC45561xR2.b(0, Long.valueOf(c39352sn2.t));
                interfaceC45561xR2.b(1, Long.valueOf(c39352sn2.X));
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                LRh lRh = (LRh) this.b;
                interfaceC45561xR3.h(0, Boolean.valueOf(lRh.c));
                interfaceC45561xR3.b(1, Long.valueOf(lRh.t));
                interfaceC45561xR3.i(2, Double.valueOf(lRh.X));
                interfaceC45561xR3.b(3, Long.valueOf(lRh.Y));
                interfaceC45561xR3.b(4, Long.valueOf(lRh.Z));
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, ((MRh) this.b).t);
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).bindString(0, ((MRh) this.b).t);
                return C25099i7j.a;
            case 7:
                C24366had c24366had = (C24366had) obj;
                String str = ((NJh) c24366had.a).b;
                C32267nUh c32267nUh = (C32267nUh) c24366had.b;
                C33728oae c33728oae = (C33728oae) this.b;
                c33728oae.getClass();
                EnumC24094hNb enumC24094hNb = c32267nUh.e;
                EnumC24094hNb enumC24094hNb2 = EnumC24094hNb.SENDING;
                C12718Xfi c12718Xfi = (C12718Xfi) c33728oae.Y;
                if (enumC24094hNb != enumC24094hNb2) {
                    ((View) c12718Xfi.getValue()).setVisibility(0);
                    ((View) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC21550fTh(c33728oae, str, c32267nUh, 0));
                } else {
                    ((View) c12718Xfi.getValue()).setVisibility(8);
                    ((View) c12718Xfi.getValue()).setOnClickListener(null);
                }
                ((View) ((C12718Xfi) c33728oae.X).getValue()).setOnClickListener(new ViewOnClickListenerC21550fTh(c33728oae, str, c32267nUh, 1));
                EnumC24094hNb enumC24094hNb3 = EnumC24094hNb.OK;
                EnumC24094hNb enumC24094hNb4 = c32267nUh.e;
                C12718Xfi c12718Xfi2 = (C12718Xfi) c33728oae.Z;
                if (enumC24094hNb4 == enumC24094hNb3) {
                    ((View) c12718Xfi2.getValue()).setVisibility(0);
                    ((View) c12718Xfi2.getValue()).setOnClickListener(new ViewOnClickListenerC21550fTh(c33728oae, str, c32267nUh, 2));
                } else {
                    ((View) c12718Xfi2.getValue()).setVisibility(4);
                    ((View) c12718Xfi2.getValue()).setOnClickListener(null);
                }
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C48250zRg) this.b).t);
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C16186bT9 c16186bT9 = (C16186bT9) this.b;
                interfaceC45561xR4.b(0, (Long) c16186bT9.Y);
                interfaceC45561xR4.bindString(1, c16186bT9.t);
                interfaceC45561xR4.bindString(2, c16186bT9.X);
                interfaceC45561xR4.bindString(3, (String) c16186bT9.Z);
                return C25099i7j.a;
            case 10:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) obj;
                StoryPlayerDependencies storyPlayerDependencies = (StoryPlayerDependencies) this.b;
                if (storyPlayerDependencies != null && (a = storyPlayerDependencies.a()) != null && (a2 = a.a()) != null && (a3 = a2.a()) != null) {
                    BridgeObserverEvent bridgeObserverEvent = BridgeObserverEvent.NEXT;
                    C36974r0d c36974r0d = new C36974r0d();
                    c36974r0d.b(new OperaOpenViewerEvent(new OperaEventBaseInfo(viewerEvents$OpenViewer.a, OperaEventType.OPEN_VIEWER)));
                    a3.n(bridgeObserverEvent, null, c36974r0d, null);
                }
                return C25099i7j.a;
            case 11:
                CZh cZh = ((KBg) ((JBg) ((InterfaceC25716ib5) ((PVh) this.b).k.getValue()).g())).H0;
                EnumC24094hNb enumC24094hNb5 = EnumC24094hNb.FAILED_NON_RECOVERABLE;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((C30718mKf) it.next()).a));
                }
                cZh.f(enumC24094hNb5, arrayList);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj3 : (Collection) ((C48250zRg) this.b).t) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR5.bindString(i3, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, ((VVh) this.b).t);
                return C25099i7j.a;
            case 14:
                ((InterfaceC45561xR) obj).bindString(0, ((VVh) this.b).t);
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i5 = 0;
                for (Object obj4 : (List) ((C48250zRg) this.b).t) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR6.bindString(i5, (String) obj4);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 16:
                ((InterfaceC45561xR) obj).bindString(0, ((VVh) this.b).t);
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).bindString(0, ((VVh) this.b).t);
                return C25099i7j.a;
            case 18:
                Object obj5 = ((C28297kWh) this.b).f0;
                return C25099i7j.a;
            case 19:
                Object obj6 = ((C12100Wc6) this.b).b;
                return C25099i7j.a;
            case 20:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i7 = 0;
                for (Object obj7 : ((C20297eXh) this.b).t) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR7.bindString(i7, (String) obj7);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, ((C22971gXh) this.b).t);
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, ((C22971gXh) this.b).t);
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C48250zRg) this.b).t);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C24307hXh) this.b).t));
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                BEe bEe = (BEe) this.b;
                interfaceC45561xR8.b(0, (Long) bEe.X);
                interfaceC45561xR8.bindString(1, (String) bEe.t);
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C24307hXh) this.b).t));
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                int i9 = 0;
                for (Object obj8 : ((C20297eXh) this.b).t) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC45561xR9.bindString(i9, (String) obj8);
                        i9 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, ((C22971gXh) this.b).t);
                return C25099i7j.a;
            default:
                BYh bYh = (BYh) this.b;
                ((InterfaceC28223kT6) bYh.e.get()).c(AbstractC31731n5b.i(0), (Throwable) obj, bYh.r, null);
                return C25099i7j.a;
        }
    }
}
