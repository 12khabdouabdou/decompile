package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Jg0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5116Jg0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5116Jg0(C10770Tqc c10770Tqc, int i) {
        super(1);
        this.a = i;
        this.b = c10770Tqc;
    }

    public static final void a(C25093i7d c25093i7d, boolean z) {
        float f;
        HashSet hashSet = c25093i7d.g;
        if (z) {
            hashSet.remove("AttachCapturingToMiniCamera");
        } else {
            hashSet.add("AttachCapturingToMiniCamera");
        }
        c25093i7d.d.setEnabled(hashSet.isEmpty());
        HashSet hashSet2 = c25093i7d.h;
        if (z) {
            hashSet2.remove("AttachCapturingToMiniCamera");
        } else {
            hashSet2.add("AttachCapturingToMiniCamera");
        }
        hashSet2.isEmpty();
        float f2 = 1.0f;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.3f;
        }
        HashMap hashMap = c25093i7d.i;
        if (f >= 1.0f) {
            hashMap.remove("AttachCapturingToMiniCamera");
        } else {
            hashMap.put("AttachCapturingToMiniCamera", Float.valueOf(Math.max(f, 0.0f)));
        }
        if (!hashMap.isEmpty()) {
            Iterator it = hashMap.values().iterator();
            while (it.hasNext()) {
                float floatValue = ((Float) it.next()).floatValue();
                if (floatValue < f2) {
                    f2 = floatValue;
                }
            }
        }
        c25093i7d.c.g0(f2);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C17502cSa c17502cSa;
        Object obj2;
        switch (this.a) {
            case 0:
                return new ObservableCreate(new SG((C25093i7d) obj, 24, this.b));
            case 1:
                return new ObservableCreate(new C19862eD(this.b, 27, (C25093i7d) obj));
            case 2:
                this.b.u(VD1.n0, new L42(Uri.parse((String) obj).buildUpon().appendQueryParameter("scan_action_type", "CREATIVE_PREVIEW").appendQueryParameter("scan_source", "UNLOCK_DEEPLINK").build()), true);
                return C25099i7j.a;
            case 3:
                this.b.D(VD1.n0, false, true, null);
                return C25099i7j.a;
            case 4:
                this.b.d((InterfaceC46133xrc) obj);
                return C25099i7j.a;
            case 5:
                this.b.N((InterfaceC46133xrc) obj);
                return C25099i7j.a;
            case 6:
                this.b.d((InterfaceC46133xrc) obj);
                return C25099i7j.a;
            case 7:
                this.b.N((InterfaceC46133xrc) obj);
                return C25099i7j.a;
            case 8:
                this.b.d((InterfaceC46133xrc) obj);
                return C25099i7j.a;
            case 9:
                this.b.N((InterfaceC46133xrc) obj);
                return C25099i7j.a;
            case 10:
                W42 w42 = (W42) obj;
                C10770Tqc c10770Tqc = this.b;
                Iterator it = c10770Tqc.k().iterator();
                while (true) {
                    c17502cSa = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((C25093i7d) obj2).c.S0().a.a, C40320tW1.Z)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C25093i7d c25093i7d = (C25093i7d) obj2;
                if (c25093i7d != null) {
                    c17502cSa = c25093i7d.c.S0();
                }
                if (c17502cSa == null) {
                    c17502cSa = VD1.n0;
                }
                c10770Tqc.D(c17502cSa, false, true, w42);
                return C25099i7j.a;
            case 11:
                this.b.d((InterfaceC46133xrc) obj);
                return C25099i7j.a;
            default:
                this.b.N((InterfaceC46133xrc) obj);
                return C25099i7j.a;
        }
    }
}
