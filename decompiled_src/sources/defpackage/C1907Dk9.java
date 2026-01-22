package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.InitializeContextInfoCallback;
import com.snapchat.client.messaging.InitializeContextInfoDelegate;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.SendStatus;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.UUID;

/* renamed from: Dk9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1907Dk9 extends InitializeContextInfoDelegate implements Disposable {
    public final C29640lX3 a;
    public final C38012rn0 b;
    public final JSj c;

    public C1907Dk9(C29640lX3 c29640lX3) {
        this.a = c29640lX3;
        ZF2.Z.getClass();
        Collections.singletonList("InitializeContextInfoDelegate");
        this.b = C38012rn0.a;
        this.c = new JSj();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // com.snapchat.client.messaging.InitializeContextInfoDelegate
    public final void initializeContextInfo(MessageDestinations messageDestinations, LocalMessageContent localMessageContent, InitializeContextInfoCallback initializeContextInfoCallback) {
        C18935dX3 c18935dX3;
        boolean z;
        SingleSource singleFlatMap;
        if (localMessageContent.getContentType() != ContentType.SNAP) {
            initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, localMessageContent);
            return;
        }
        if (localMessageContent.getLocalMediaReferences().isEmpty()) {
            initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, localMessageContent);
            return;
        }
        C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
        FLg a = AbstractC47455yqk.a(u);
        if (a.j() == null) {
            initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, localMessageContent);
            return;
        }
        C15023abd j = a.j();
        UUID uuid = null;
        if (j != null) {
            c18935dX3 = j.a();
        } else {
            c18935dX3 = null;
        }
        if (c18935dX3 == null) {
            initializeContextInfoCallback.onInitializeContextInfoComplete(SendStatus.SUCCESS, localMessageContent);
            return;
        }
        C29640lX3 c29640lX3 = this.a;
        c29640lX3.getClass();
        C18935dX3.x xVar = (C18935dX3.x) AbstractC42464v70.z0(c18935dX3.Z);
        if (xVar == null) {
            singleFlatMap = new SingleJust(c18935dX3);
        } else {
            String uuid2 = AbstractC35555pwk.f(xVar.t).toString();
            if (a.i() != null) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC16558bke interfaceC16558bke = c29640lX3.d;
            if (z && ((C31732n5c) interfaceC16558bke.get()).b(uuid2)) {
                String c = ((C31732n5c) interfaceC16558bke.get()).c(uuid2);
                if (c != null) {
                    C29640lX3.a(c18935dX3, c);
                }
                ((C31732n5c) interfaceC16558bke.get()).d(a, uuid2);
                singleFlatMap = new SingleJust(c18935dX3);
            } else {
                String b = xVar.b();
                G0j g0j = xVar.t;
                if (g0j != null) {
                    uuid = AbstractC35555pwk.f(g0j);
                }
                String valueOf = String.valueOf(uuid);
                int c2 = xVar.c();
                EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
                if (c2 != 0 && c2 == 1) {
                    enumC41307uF8 = EnumC41307uF8.CUSTOM;
                }
                EnumC41307uF8 enumC41307uF82 = enumC41307uF8;
                G0j g0j2 = xVar.b;
                if (g0j2 != null) {
                    String uuid3 = AbstractC35555pwk.f(g0j2).toString();
                    if (z) {
                        ((C31732n5c) interfaceC16558bke.get()).a(valueOf, uuid3);
                    }
                    singleFlatMap = new SingleMap(((TX3) c29640lX3.c.get()).a(enumC41307uF82, valueOf, uuid3), new C25629iX3(c29640lX3, c18935dX3, uuid3));
                } else {
                    singleFlatMap = new SingleFlatMap(((XSg) c29640lX3.b.get()).D().c0(), new C26966jX3(c29640lX3, enumC41307uF82, b, z, valueOf, c18935dX3));
                }
            }
        }
        new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(singleFlatMap, new C48195zP3(4, c29640lX3)), new C1365Ck9(u, this, a, initializeContextInfoCallback, localMessageContent))).subscribe(C45015x19.f, new C14385a77(this, initializeContextInfoCallback, localMessageContent, 29), this.c);
    }
}
