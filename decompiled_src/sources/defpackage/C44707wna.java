package defpackage;

import android.os.Bundle;
import com.snap.sharing.lists.ListEditType;
import com.snap.sharing.lists.ListRecipientType;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: wna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44707wna {
    public final W7d a;

    public C44707wna(W7d w7d) {
        this.a = w7d;
    }

    public final ListEditorFragment a(ListEditType listEditType, String str, String str2, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((C24671hoa) obj).a() == ListRecipientType.SNAPCHATTER) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C24671hoa) it.next()).getId());
        }
        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((C24671hoa) obj2).a() == ListRecipientType.GROUP) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((C24671hoa) it2.next()).getId());
        }
        String[] strArr2 = (String[]) arrayList4.toArray(new String[0]);
        ListEditorFragment listEditorFragment = new ListEditorFragment();
        C17502cSa c17502cSa = listEditorFragment.J0;
        C25975in0 c25975in0 = c17502cSa.a;
        W7d w7d = this.a;
        w7d.getClass();
        C23610h0k c23610h0k = new C23610h0k(c25975in0, c17502cSa.e0, w7d, 28);
        listEditorFragment.S1(c23610h0k.m(null, true));
        listEditorFragment.s0 = c23610h0k;
        Bundle bundle = new Bundle();
        bundle.putInt("ListEditType", listEditType.ordinal());
        bundle.putString("ListId", str);
        bundle.putString("ListName", str2);
        bundle.putStringArray("ListSnapchatters", strArr);
        bundle.putStringArray("ListGroups", strArr2);
        listEditorFragment.setArguments(bundle);
        return listEditorFragment;
    }
}
