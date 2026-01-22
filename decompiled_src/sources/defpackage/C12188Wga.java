package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: Wga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12188Wga implements InterfaceC19611e1a {
    public final InterfaceC17823cha a;
    public final IN b;

    public C12188Wga(InterfaceC17823cha interfaceC17823cha, IN in) {
        this.a = interfaceC17823cha;
        this.b = in;
        interfaceC17823cha.b(C13274Yga.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
    
        if (r0 == null) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff A[LOOP:1: B:50:0x00f9->B:52:0x00ff, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013b  */
    @Override // defpackage.InterfaceC19611e1a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable c0(C16928c1a c16928c1a) {
        EnumC16488bha enumC16488bha;
        String str;
        String str2;
        String str3;
        AbstractC44915wwk abstractC44915wwk;
        List list;
        Iterator it;
        C8510Pma c8510Pma;
        String b;
        String str4;
        if (AbstractC2032Dq9.j(c16928c1a.c, "post_capture_ai")) {
            Map map = c16928c1a.d;
            String str5 = (String) map.get("metadata");
            Z0a z0a = null;
            InterfaceC17823cha interfaceC17823cha = this.a;
            if (str5 != null) {
                JSONObject jSONObject = new JSONObject(str5);
                if (!jSONObject.isNull(AbstractJSONTokenResponse.REQUEST_ID)) {
                    int i = jSONObject.getInt("generate_method");
                    String string = jSONObject.getString(AbstractJSONTokenResponse.REQUEST_ID);
                    if (!jSONObject.isNull("lens_prompt_preset_id")) {
                        str4 = jSONObject.getString("lens_prompt_preset_id");
                    } else {
                        str4 = null;
                    }
                    this.b.a(new FN.N0(i, string, interfaceC17823cha.c(), str4));
                }
            }
            String str6 = (String) map.get("processing_state");
            EnumC16488bha enumC16488bha2 = EnumC16488bha.a;
            if (str6 != null) {
                switch (str6.hashCode()) {
                    case 49:
                        if (str6.equals("1")) {
                            enumC16488bha = EnumC16488bha.b;
                            break;
                        }
                        break;
                    case 50:
                        if (str6.equals("2")) {
                            enumC16488bha = EnumC16488bha.c;
                            break;
                        }
                        break;
                    case 51:
                        if (str6.equals("3")) {
                            enumC16488bha = EnumC16488bha.t;
                            break;
                        }
                        break;
                }
                str = (String) map.get("metadata");
                str2 = "";
                if (str != null) {
                    JSONObject jSONObject2 = new JSONObject(str);
                    str3 = jSONObject2.getString("prompt");
                    if (str3.length() == 0) {
                        if (!jSONObject2.isNull("lens_prompt_preset_id")) {
                            str3 = jSONObject2.getString("lens_prompt_preset_id");
                        } else {
                            str3 = null;
                        }
                    }
                }
                str3 = "";
                abstractC44915wwk = c16928c1a.f;
                if (abstractC44915wwk instanceof Z0a) {
                    z0a = (Z0a) abstractC44915wwk;
                }
                if (z0a != null && (list = z0a.c) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        Y0a y0a = (Y0a) obj;
                        if (!R4i.w1(y0a.a) && y0a.b.length != 0) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        Y0a y0a2 = (Y0a) it.next();
                        arrayList2.add(new C8510Pma(y0a2.a, y0a2.b));
                    }
                    c8510Pma = (C8510Pma) AbstractC41828ue3.G0(arrayList2);
                    if (c8510Pma != null && (b = c8510Pma.b()) != null) {
                        str2 = b;
                    }
                }
                C15152aha c15152aha = new C15152aha(enumC16488bha, str3, str2);
                if (enumC16488bha != enumC16488bha2) {
                    return new ObservableJust(new C18265d1a(c16928c1a.a, 4, null, null, 28));
                }
                interfaceC17823cha.b(c15152aha);
                return new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28));
            }
            enumC16488bha = enumC16488bha2;
            str = (String) map.get("metadata");
            str2 = "";
            if (str != null) {
            }
            str3 = "";
            abstractC44915wwk = c16928c1a.f;
            if (abstractC44915wwk instanceof Z0a) {
            }
            if (z0a != null) {
                ArrayList arrayList3 = new ArrayList();
                while (r3.hasNext()) {
                }
                ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                it = arrayList3.iterator();
                while (it.hasNext()) {
                }
                c8510Pma = (C8510Pma) AbstractC41828ue3.G0(arrayList22);
                if (c8510Pma != null) {
                    str2 = b;
                }
            }
            C15152aha c15152aha2 = new C15152aha(enumC16488bha, str3, str2);
            if (enumC16488bha != enumC16488bha2) {
            }
        } else {
            return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
        }
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        return AbstractC2032Dq9.j(c16928c1a.b, "262597df-80c6-4c8f-87d6-1615da0164e5");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
