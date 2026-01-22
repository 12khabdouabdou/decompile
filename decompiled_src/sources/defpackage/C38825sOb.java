package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: sOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38825sOb {
    public final InterfaceC48695zmb a;
    public final C37373rJ2 b;
    public final InterfaceC33901oib c;
    public final InterfaceC7706Oa1 d;
    public final InterfaceC14452aA8 e;
    public final JJb f;

    public C38825sOb(InterfaceC48695zmb interfaceC48695zmb, C37373rJ2 c37373rJ2, InterfaceC33901oib interfaceC33901oib, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, JJb jJb) {
        this.a = interfaceC48695zmb;
        this.b = c37373rJ2;
        this.c = interfaceC33901oib;
        this.d = interfaceC7706Oa1;
        this.e = interfaceC14452aA8;
        this.f = jJb;
    }

    public final Single a(List list, C12303Wm0 c12303Wm0, InterfaceC20049eLj interfaceC20049eLj) {
        SnapPostOpenViewingState snapPostOpenViewingState;
        String str;
        ContentType contentType;
        MessageMetadata J2;
        if (list.size() == 0) {
            return new SingleJust(Collections.singletonList(Boolean.FALSE));
        }
        if (interfaceC20049eLj != null && (J2 = interfaceC20049eLj.J()) != null) {
            snapPostOpenViewingState = J2.getSnapPostOpenViewingState();
        } else {
            snapPostOpenViewingState = null;
        }
        if (interfaceC20049eLj != null) {
            str = interfaceC20049eLj.X();
        } else {
            str = null;
        }
        if (interfaceC20049eLj != null) {
            contentType = interfaceC20049eLj.e();
        } else {
            contentType = null;
        }
        ASj c = this.f.c(str, contentType);
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                C1867Dib c1867Dib = (C1867Dib) obj;
                arrayList.add(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleFlatMap(this.b.a(c1867Dib.c, c1867Dib.d, c1867Dib.j, new CompositeDisposable()), new C42731vJb(this, 4, c1867Dib)), new S28(this, c1867Dib, c12303Wm0, c, 17)), new V28(this, c1867Dib, c12303Wm0, snapPostOpenViewingState, 17)), new D3j(29)));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return new SingleZipIterable(arrayList, C4084Hia.k0);
    }
}
