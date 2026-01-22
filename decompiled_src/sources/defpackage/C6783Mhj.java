package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.UploadService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Mhj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6783Mhj implements UploadService {
    public final OU3 X;
    public final InterfaceC48695zmb Y;
    public final C12393Wq6 Z;
    public final InterfaceC34553pC3 a;
    public final JDg b;
    public final C17876cjj c;
    public final OP6 e0;
    public final C28141kP6 f0;
    public final KP6 g0;
    public final C39928tD7 h0;
    public final C31232mij i0;
    public final GP6 j0;
    public final InterfaceC14452aA8 k0;
    public final InterfaceC19582e03 l0;
    public final InterfaceC44708wnb m0;
    public final C12303Wm0 n0;
    public final C16825bwh o0;
    public final C0973Bre p0;
    public final C38012rn0 q0;
    public final Set r0;
    public final Set s0;
    public final C12760Xhj t;

    public C6783Mhj(InterfaceC34553pC3 interfaceC34553pC3, JDg jDg, C17876cjj c17876cjj, C12760Xhj c12760Xhj, OU3 ou3, InterfaceC48695zmb interfaceC48695zmb, C12393Wq6 c12393Wq6, OP6 op6, C28141kP6 c28141kP6, KP6 kp6, C39928tD7 c39928tD7, C31232mij c31232mij, GP6 gp6, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC19582e03 interfaceC19582e03, InterfaceC44708wnb interfaceC44708wnb) {
        this.a = interfaceC34553pC3;
        this.b = jDg;
        this.c = c17876cjj;
        this.t = c12760Xhj;
        this.X = ou3;
        this.Y = interfaceC48695zmb;
        this.Z = c12393Wq6;
        this.e0 = op6;
        this.f0 = c28141kP6;
        this.g0 = kp6;
        this.h0 = c39928tD7;
        this.i0 = c31232mij;
        this.j0 = gp6;
        this.k0 = interfaceC14452aA8;
        this.l0 = interfaceC19582e03;
        this.m0 = interfaceC44708wnb;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "UploadServiceImpl");
        this.n0 = d;
        this.o0 = (C16825bwh) c27521jwb.b("UploadServiceImpl");
        this.p0 = new C0973Bre(d);
        this.q0 = C38012rn0.a;
        this.r0 = AbstractC42464v70.c1(new CSg[]{CSg.Z, CSg.h0});
        this.s0 = AbstractC42464v70.c1(new EnumC4490Ic0[]{EnumC4490Ic0.UPLOADED, EnumC4490Ic0.CLAIMED});
    }

    public final Single a(C36003qHb c36003qHb) {
        C26540jCg c26540jCg = c36003qHb.W;
        String str = c36003qHb.a;
        if (c26540jCg != null) {
            this.k0.d(AbstractC2032Dq9.X(GDb.K0, "event", "upload_start"), 1L);
            return new SingleFlatMap(new SingleResumeNext(this.t.e(str).q(), C28174kQi.t), new C1854Dhj(this, c36003qHb, 1));
        }
        List list = c36003qHb.R;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!this.s0.contains(((C13324Yij) obj).b)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((C13324Yij) it.next()).d));
        }
        if (arrayList2.isEmpty()) {
            return new SingleJust(0L);
        }
        C15946bHh c15946bHh = new C15946bHh(this, c36003qHb, arrayList2, 17);
        return new SingleFlatMap(new SingleDoOnDispose(new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(this.c.j(str, CSg.Y), new C30511mAi(15, c15946bHh)), new C48210zPi(this, 24, str)), new C4072Hhj(this, str, 1)), new C31783n7j(this, 4, str)), new C9585Rli(21, this));
    }

    @Override // com.snap.modules.memories.backup.UploadService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UploadService.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r5v15, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.UploadService
    public final Promise upload(BackupStepData backupStepData) {
        String[] strArr;
        Single singleDefer;
        int i = 0;
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.b;
        String c = backupStepData.c();
        if (AbstractC1312Chj.a[backupStepData.f().ordinal()] == 1) {
            try {
                strArr = ((C48003zG0) MessageNano.mergeFrom(new C48003zG0(), backupStepData.b())).c;
                if (strArr == null) {
                    strArr = new String[0];
                }
            } catch (Exception unused) {
                strArr = new String[0];
            }
            C17876cjj c17876cjj = this.c;
            c17876cjj.getClass();
            singleDefer = new SingleDefer(new C7158Mzi(c17876cjj, 9, strArr));
        } else {
            singleDefer = new SingleFlatMap(this.a.u(EnumC7653Nxb.I5), new C4072Hhj(this, c, i));
        }
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleFlatMap(singleDefer, new C37578rSi(7, this)), new C3509Ggj(this, 4, c)), C24101hNi.t), C28153kPi.t), this.p0.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }
}
