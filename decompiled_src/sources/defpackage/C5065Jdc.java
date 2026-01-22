package defpackage;

import android.content.Intent;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: Jdc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5065Jdc {
    public final Q05 a;
    public final C32671nn9 b;

    public C5065Jdc(C32671nn9 c32671nn9, Q05 q05) {
        this.a = q05;
        C19896eEc.Z.g("MuteNotificationActionIntentHandler");
        this.b = c32671nn9;
    }

    public final void a(Intent intent) {
        C2300Ed7 c2300Ed7;
        EnumC3981Hdc enumC3981Hdc;
        C24043hL2 c24043hL2;
        Completable e0;
        byte[] byteArrayExtra = intent.getByteArrayExtra("featureMetadata");
        if (byteArrayExtra != null) {
            int intExtra = intent.getIntExtra("minutes", 1);
            String stringExtra = intent.getStringExtra("conversationId");
            try {
                c2300Ed7 = (C2300Ed7) MessageNano.mergeFrom(new C2300Ed7(), byteArrayExtra);
            } catch (Exception e) {
                ((InterfaceC14452aA8) this.a.get()).d(AbstractC2032Dq9.X(KEc.K0, "exception", e.getClass().getSimpleName()), 1L);
                c2300Ed7 = null;
            }
            if (c2300Ed7 != null) {
                if (c2300Ed7.a == 4) {
                    enumC3981Hdc = EnumC3981Hdc.a;
                } else {
                    enumC3981Hdc = null;
                }
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC4523Idc) this.b.a).e0().get(enumC3981Hdc);
                if (interfaceC16558bke != null) {
                    c24043hL2 = (C24043hL2) interfaceC16558bke.get();
                } else {
                    c24043hL2 = null;
                }
                if (c24043hL2 != null) {
                    if (stringExtra == null) {
                        e0 = new CompletableError(new IllegalArgumentException("ChatMuteNotificationHandler expects a conversation id"));
                    } else {
                        e0 = ((InterfaceC18540dE2) c24043hL2.a.getValue()).e0(stringExtra, intExtra, EnumC35641q0h.NOTIFICATION, null);
                    }
                    if (e0.f(20L, TimeUnit.SECONDS)) {
                        return;
                    } else {
                        throw new TimeoutException("Mute action timed out");
                    }
                }
                throw new NoSuchElementException("Could not get mute action handler associated with feature id");
            }
        }
    }
}
