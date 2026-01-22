package defpackage;

import android.graphics.Typeface;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestion;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: cJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17316cJb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17316cJb(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).bindString(0, ((C18653dJb) this.b).t);
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, ((C18653dJb) this.b).t);
                return C25099i7j.a;
            case 2:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) this.b).t);
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn0 = ((RJb) this.b).j;
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : (Set) ((C19499dw9) this.b).t) {
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
            case 5:
                C37262rDh c37262rDh = (C37262rDh) obj;
                NKb nKb = (NKb) this.b;
                EditText editText = nKb.j0;
                if (editText != null) {
                    Typeface typeface = c37262rDh.b;
                    editText.setTypeface(typeface);
                    TextView textView = nKb.k0;
                    if (textView != null) {
                        textView.setTypeface(typeface);
                        InfoStickerView infoStickerView = nKb.h0;
                        if (infoStickerView != null) {
                            infoStickerView.setVisibility(0);
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                    AbstractC2032Dq9.T("atSignView");
                    throw null;
                }
                AbstractC2032Dq9.T("editTextView");
                throw null;
            case 6:
                String url = ((ChatSearchSuggestion) obj).getUrl();
                C18715dMb c18715dMb = (C18715dMb) this.b;
                InterfaceC7392Nl0 interfaceC7392Nl0 = (InterfaceC7392Nl0) c18715dMb.e.getValue();
                C21922fl0 c21922fl0 = new C21922fl0(url, null, null, null, 14);
                ZF2 zf2 = ZF2.Z;
                LZj.v0(interfaceC7392Nl0.c(new C27268jl0(false, c21922fl0, EU0.h(zf2, zf2, "ActionSuggestionsBelowMessageAccessoryPlugin"), null)), new C32629nlb(13), new C32629nlb(14), c18715dMb.j);
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) this.b).t);
                return C25099i7j.a;
            case 8:
                return new C35255pj5((HWc) this.b, (String) obj, (C44104wL5) null);
            case 9:
                ((C35950qF0) this.b).invoke();
                return C25099i7j.a;
            case 10:
                ((C35950qF0) this.b).invoke();
                return C25099i7j.a;
            case 11:
                EnumC44622wjd b = ((C39652t0f) obj).b("android.permission.RECORD_AUDIO");
                UTb uTb = (UTb) this.b;
                C42733vJd a = uTb.c.a();
                a.g(KU1.y1, b);
                a.a();
                uTb.i = b;
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                LWb lWb = (LWb) this.b;
                interfaceC45561xR2.b(0, lWb.t);
                interfaceC45561xR2.bindString(1, lWb.X);
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                LWb lWb2 = (LWb) this.b;
                interfaceC45561xR3.b(0, lWb2.t);
                interfaceC45561xR3.b(1, lWb2.t);
                interfaceC45561xR3.bindString(2, lWb2.X);
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                LWb lWb3 = (LWb) this.b;
                interfaceC45561xR4.b(0, lWb3.t);
                interfaceC45561xR4.b(1, lWb3.t);
                interfaceC45561xR4.bindString(2, lWb3.X);
                return C25099i7j.a;
            case 15:
                C38012rn0 c38012rn02 = ((UWb) this.b).X;
                return C25099i7j.a;
            case 16:
                UAg uAg = ((MXb) this.b).c;
                return uAg.f(new C35048pZh(((KBg) ((JBg) uAg.g())).H0, (List) obj, new XVh(1, 14), 7));
            case 17:
                C38012rn0 c38012rn03 = ((BYb) this.b).t;
                return C25099i7j.a;
            case 18:
                ((C10770Tqc) ((InterfaceC15222ake) ((C29550lSg) this.b).c).get()).F(true);
                return C25099i7j.a;
            case 19:
                RYb rYb = (RYb) this.b;
                return rYb.a().f(new UYb(((KBg) rYb.c()).g0, (List) obj, new C15960bIb(1, 26), 0));
            case 20:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C19499dw9) this.b).t);
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, ((SYb) this.b).t);
                return C25099i7j.a;
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, ((SYb) this.b).t);
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, ((SYb) this.b).t);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, ((SYb) this.b).t);
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj3 : (Collection) ((UYb) this.b).t) {
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
            case 26:
                ((C43659w0c) this.b).b.b(new C6873Mm4((String) obj, null, null, 6));
                return C25099i7j.a;
            case 27:
                ((EP5) ((InterfaceC43551vvf) this.b)).a("DefaultLocationProvider", (Throwable) obj, true);
                return C25099i7j.a;
            case 28:
                C38012rn0 c38012rn04 = ((H5c) this.b).e;
                return C25099i7j.a;
            default:
                float floatValue = ((Number) obj).floatValue();
                U5c u5c = (U5c) this.b;
                u5c.e = floatValue;
                u5c.d = true;
                u5c.a.m0.onNext(Float.valueOf(floatValue));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17316cJb(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
