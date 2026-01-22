package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import defpackage.C5139Jh2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: zu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48863zu3 implements TextWatcher {
    public final /* synthetic */ C0481Au3 a;
    public final /* synthetic */ C6766Mh2 b;

    public C48863zu3(C0481Au3 c0481Au3, C6766Mh2 c6766Mh2) {
        this.a = c0481Au3;
        this.b = c6766Mh2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        S69 s69;
        int i;
        C0481Au3 c0481Au3 = this.a;
        InterfaceC19163dh2 interfaceC19163dh2 = c0481Au3.c;
        C28519kh2 c28519kh2 = ((C15144ah2) interfaceC19163dh2).Y0;
        if (c28519kh2 != null && (s69 = c28519kh2.n) != null) {
            Object obj = s69.a;
            int intValue = ((Number) obj).intValue() + 1;
            int intValue2 = ((Number) obj).intValue();
            String str = ((C40263tT7) s69.b).e.a;
            if (str != null) {
                i = str.length();
            } else {
                i = 0;
            }
            int i2 = intValue2 + i + 1;
            C6766Mh2 c6766Mh2 = this.b;
            Map map = c6766Mh2.b;
            C5139Jh2.a aVar = C5139Jh2.a.c;
            List list = (List) map.get(aVar);
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C5139Jh2(intValue, i2, aVar));
                c6766Mh2.b.put(aVar, arrayList);
            } else {
                list.add(new C5139Jh2(intValue, i2, aVar));
            }
            c6766Mh2.b(((C15144ah2) interfaceC19163dh2).U2().getText(), aVar);
        }
        c0481Au3.x0 = String.valueOf(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
