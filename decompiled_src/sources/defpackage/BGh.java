package defpackage;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snap.commerce.lib.recyclerview.layoutmanager.StoreGridLayoutManager;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes3.dex */
public final class BGh extends AbstractC43515vu1 {
    public final C12361Wog X;
    public final SFh Y;
    public final ArrayList Z;
    public final Activity c;
    public final ArrayList e0;
    public final HashMap f0;
    public final C6267Lj3 g0;
    public final SparseArray h0;
    public final SparseArray i0;
    public final SparseArray j0;
    public final C12904Xog t;

    public BGh(Activity activity, C12904Xog c12904Xog, SFh sFh, C6267Lj3 c6267Lj3) {
        super(8);
        int i;
        this.f0 = new HashMap();
        this.h0 = new SparseArray();
        this.i0 = new SparseArray();
        this.j0 = new SparseArray();
        this.c = activity;
        this.t = c12904Xog;
        this.X = c12904Xog.c;
        this.Y = sFh;
        ArrayList arrayList = sFh.i0;
        this.Z = arrayList;
        this.e0 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = ((C39980tFh) it.next()).b;
            if (str != null && str.length() > 15) {
                this.e0.add(str.substring(0, 15) + "...");
            } else {
                this.e0.add(str);
            }
        }
        this.g0 = c6267Lj3;
        for (i = 0; i < this.Z.size(); i++) {
            Activity activity2 = this.c;
            RelativeLayout relativeLayout = (RelativeLayout) View.inflate(activity2, R.layout.f142370_resource_name_obfuscated_res_0x7f0e0737, null);
            RecyclerView recyclerView = (RecyclerView) relativeLayout.findViewById(R.id.f105490_resource_name_obfuscated_res_0x7f0b0d2d);
            TextView textView = (TextView) relativeLayout.findViewById(R.id.f105480_resource_name_obfuscated_res_0x7f0b0d2c);
            IX0 ix0 = new IX0(new YIj(this.g0, EnumC12870Xn3.class), this.t.c);
            recyclerView.C0(ix0);
            StoreGridLayoutManager storeGridLayoutManager = new StoreGridLayoutManager(activity2);
            storeGridLayoutManager.L = new C38006rmg(ix0, 1);
            recyclerView.H0(storeGridLayoutManager);
            recyclerView.l(new AGh(this, recyclerView, i));
            recyclerView.n(new C15925bGh(this.X, this.Y.a, i));
            this.h0.put(i, relativeLayout);
            this.i0.put(i, recyclerView);
            this.j0.put(i, textView);
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final void g(ViewPager viewPager, Object obj) {
        viewPager.removeView((View) obj);
    }

    @Override // defpackage.AbstractC43515vu1
    public final int l() {
        if (this.Y.i0.size() >= 2) {
            return this.Z.size();
        }
        return 1;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onLoadProductList(C11895Vsa c11895Vsa) {
        int i = c11895Vsa.a;
        SparseArray sparseArray = this.i0;
        ((RecyclerView) sparseArray.get(i)).setVisibility(0);
        ((RecyclerView) sparseArray.get(i)).setTag(c11895Vsa.b);
        IX0 ix0 = (IX0) ((RecyclerView) sparseArray.get(i)).l0;
        OFf oFf = c11895Vsa.c;
        ix0.u(oFf);
        int size = oFf.size();
        SparseArray sparseArray2 = this.j0;
        if (size == 0) {
            ((TextView) sparseArray2.get(i)).setVisibility(0);
            return;
        }
        long size2 = oFf.size() / 2;
        HashMap hashMap = this.f0;
        ArrayList arrayList = this.Z;
        hashMap.put(((C39980tFh) arrayList.get(i)).a, Long.valueOf(size2));
        this.X.a(new FFh(((C39980tFh) arrayList.get(i)).a, size2));
        ((TextView) sparseArray2.get(i)).setVisibility(8);
    }

    @Override // defpackage.AbstractC43515vu1
    public final CharSequence u(int i) {
        if (i >= this.Z.size()) {
            return "";
        }
        return (CharSequence) this.e0.get(i);
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object x(ViewPager viewPager, int i) {
        RelativeLayout relativeLayout = (RelativeLayout) this.h0.get(i);
        viewPager.addView(relativeLayout);
        return relativeLayout;
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean y(View view, Object obj) {
        return view.equals(obj);
    }
}
