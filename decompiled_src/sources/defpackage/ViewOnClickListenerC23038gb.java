package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: gb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC23038gb implements View.OnClickListener {
    public final /* synthetic */ SBf X;
    public final /* synthetic */ int a;
    public final /* synthetic */ O4c b;
    public final /* synthetic */ WR6 c;
    public final /* synthetic */ T9 t;

    public /* synthetic */ ViewOnClickListenerC23038gb(int i, T9 t9, WR6 wr6, O4c o4c, SBf sBf) {
        this.a = i;
        this.b = o4c;
        this.c = wr6;
        this.t = t9;
        this.X = sBf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                O4c o4c = this.b;
                Set a = o4c.a();
                this.c.a(new C3389Gb4(a, this.t));
                List u1 = AbstractC41828ue3.u1(a);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC9828Rxb) it.next()).a);
                }
                this.X.l(arrayList, EnumC34544pBf.CREATE_STORY_FROM_MEMORIES_RESULT);
                o4c.j();
                return;
            case 1:
                O4c o4c2 = this.b;
                List u12 = AbstractC41828ue3.u1(o4c2.a());
                this.c.a(new C16924c16(u12, this.t, o4c2.i()));
                List list = u12;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((AbstractC9828Rxb) it2.next()).a);
                }
                this.X.l(arrayList2, EnumC34544pBf.DELETE_SNAP_FROM_MEMORIES_RESULT);
                o4c2.j();
                return;
            case 2:
                O4c o4c3 = this.b;
                List u13 = AbstractC41828ue3.u1(o4c3.a());
                this.c.a(new C21281fGi(u13, this.t, o4c3.i()));
                List list2 = u13;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((AbstractC9828Rxb) it3.next()).a);
                }
                this.X.l(arrayList3, EnumC34544pBf.FAVORITE_SNAP_FROM_MEMORIES_RESULT);
                o4c3.j();
                return;
            case 3:
                List u14 = AbstractC41828ue3.u1(this.b.a());
                this.c.a(new C40002tGi(u14, this.t));
                List list3 = u14;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((AbstractC9828Rxb) it4.next()).a);
                }
                this.X.l(arrayList4, EnumC34544pBf.HIDE_SNAP_FROM_MEMORIES_RESULT);
                return;
            default:
                O4c o4c4 = this.b;
                List u15 = AbstractC41828ue3.u1(o4c4.a());
                this.c.a(new C21281fGi(u15, this.t, o4c4.i()));
                List list4 = u15;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(((AbstractC9828Rxb) it5.next()).a);
                }
                this.X.l(arrayList5, EnumC34544pBf.UNFAVORITE_SNAP_FROM_MEMORIES_RESULT);
                o4c4.j();
                return;
        }
    }
}
