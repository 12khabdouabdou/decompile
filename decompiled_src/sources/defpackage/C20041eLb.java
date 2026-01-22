package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* renamed from: eLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20041eLb extends BaseAdapter {
    public final C21378fLb a;
    public int b = -1;
    public boolean c;
    private final boolean d;
    private final LayoutInflater e;
    private final int f;

    public C20041eLb(C21378fLb c21378fLb, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = c21378fLb;
        this.f = i;
        a();
    }

    public final void a() {
        C21378fLb c21378fLb = this.a;
        C32073nLb c32073nLb = c21378fLb.v;
        if (c32073nLb != null) {
            c21378fLb.j();
            ArrayList arrayList = c21378fLb.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C32073nLb) arrayList.get(i)) == c32073nLb) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C32073nLb getItem(int i) {
        ArrayList n;
        boolean z = this.d;
        C21378fLb c21378fLb = this.a;
        if (z) {
            c21378fLb.j();
            n = c21378fLb.j;
        } else {
            n = c21378fLb.n();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C32073nLb) n.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList n;
        boolean z = this.d;
        C21378fLb c21378fLb = this.a;
        if (z) {
            c21378fLb.j();
            n = c21378fLb.j;
        } else {
            n = c21378fLb.n();
        }
        if (this.b < 0) {
            return n.size();
        }
        return n.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z;
        int i3 = 0;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i4 = i - 1;
        if (i4 >= 0) {
            i2 = getItem(i4).getGroupId();
        } else {
            i2 = groupId;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.o() && groupId != i2) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = listMenuItemView.h0;
        if (imageView != null) {
            if (listMenuItemView.o0 || !z) {
                i3 = 8;
            }
            imageView.setVisibility(i3);
        }
        BLb bLb = (BLb) view;
        if (this.c) {
            listMenuItemView.q0 = true;
            listMenuItemView.m0 = true;
        }
        bLb.d(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
