package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Nna, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7444Nna extends BaseAdapter {
    public int a = -1;
    final /* synthetic */ C7988Ona b;

    public C7444Nna(C7988Ona c7988Ona) {
        this.b = c7988Ona;
        a();
    }

    public final void a() {
        C21378fLb c21378fLb = this.b.c;
        C32073nLb c32073nLb = c21378fLb.v;
        if (c32073nLb != null) {
            c21378fLb.j();
            ArrayList arrayList = c21378fLb.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C32073nLb) arrayList.get(i)) == c32073nLb) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C32073nLb getItem(int i) {
        C21378fLb c21378fLb = this.b.c;
        c21378fLb.j();
        ArrayList arrayList = c21378fLb.j;
        this.b.getClass();
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C32073nLb) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C21378fLb c21378fLb = this.b.c;
        c21378fLb.j();
        int size = c21378fLb.j.size();
        this.b.getClass();
        if (this.a < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(R.layout.f127160_resource_name_obfuscated_res_0x7f0e0011, viewGroup, false);
        }
        ((BLb) view).d(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
