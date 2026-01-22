package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: jUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26915jUf {
    public static final C22906gUf h = new C22906gUf(IXf.e0, R.string.send_to_contact_prompt_title, R.string.send_to_contact_prompt, true);
    public static final C22906gUf i = new C22906gUf(EnumC6196Lfg.E0, R.string.send_to_contact_prompt_title, R.string.send_to_snap_anyone_prompt, true);
    public static final C22906gUf j = new C22906gUf(EnumC6196Lfg.Y, R.string.share_link_prompt_title, R.string.share_link_prompt, false);
    public final C22906gUf a;
    public final Context b;
    public final C10770Tqc c;
    public final B35 d;
    public final B35 e;
    public final C0973Bre f;
    public Boolean g;

    public C26915jUf(C22906gUf c22906gUf, Context context, C10770Tqc c10770Tqc, B35 b35, B35 b352, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c22906gUf;
        this.b = context;
        this.c = c10770Tqc;
        this.d = b35;
        this.e = b352;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c28192kRf, "SendToPrivacyAlert");
    }

    public static /* synthetic */ Single c(C26915jUf c26915jUf, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        return c26915jUf.b(z, C28192kRf.Z);
    }

    public boolean a(QUf qUf) {
        if (qUf.b && !AbstractC2032Dq9.j(this.g, Boolean.TRUE)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Enum, BI3] */
    public Single b(boolean z, AbstractC15274an0 abstractC15274an0) {
        Boolean bool = this.g;
        C0973Bre c0973Bre = this.f;
        if (bool == null) {
            return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) this.e.get()).u(this.a.a), c0973Bre.g()), c0973Bre.i()), new C25579iUf(this, z, abstractC15274an0));
        }
        if (bool.equals(Boolean.TRUE)) {
            return new SingleJust(EnumC24243hUf.a);
        }
        if (bool.equals(Boolean.FALSE)) {
            return new SingleSubscribeOn(new SingleCreate(new C25579iUf(abstractC15274an0, this, z)), c0973Bre.i());
        }
        throw new RuntimeException();
    }
}
