package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.payments.lib.views.AddressView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snapchat.android.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Observable;
import java.util.Observer;

/* renamed from: pC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnFocusChangeListenerC34549pC implements Observer, View.OnFocusChangeListener {
    public final Context X;
    public final SparseArray Y;
    public final SparseArray Z;
    public final TB a;
    public final AddressView b;
    public final C27861kC e0;
    public final C27861kC f0;
    public final C27861kC g0;
    public final C27861kC h0;
    public final C27861kC i0;
    public final C29197lC j0;
    public final C27861kC k0;
    public InterfaceC30535mC l0;
    public final C0991Bsc c = new C0991Bsc(10);
    public final EnumSet t = EnumSet.noneOf(EnumC31872nC.class);

    public ViewOnFocusChangeListenerC34549pC(Context context, AddressView addressView, TB tb) {
        this.X = context;
        this.b = addressView;
        this.a = tb;
        C27861kC c27861kC = new C27861kC(0);
        this.e0 = c27861kC;
        this.f0 = c27861kC;
        this.g0 = c27861kC;
        C27861kC c27861kC2 = new C27861kC(1);
        this.h0 = c27861kC2;
        this.i0 = c27861kC;
        C29197lC c29197lC = new C29197lC(this);
        this.j0 = c29197lC;
        C27861kC c27861kC3 = new C27861kC(2);
        this.k0 = c27861kC3;
        SparseArray sparseArray = new SparseArray();
        this.Y = sparseArray;
        sparseArray.put(R.id.f88530_resource_name_obfuscated_res_0x7f0b0114, c27861kC);
        sparseArray.put(R.id.f88540_resource_name_obfuscated_res_0x7f0b0115, c27861kC);
        sparseArray.put(R.id.f88560_resource_name_obfuscated_res_0x7f0b0117, c27861kC);
        sparseArray.put(R.id.f88570_resource_name_obfuscated_res_0x7f0b0118, c27861kC2);
        sparseArray.put(R.id.f88520_resource_name_obfuscated_res_0x7f0b0113, c27861kC);
        sparseArray.put(R.id.f88550_resource_name_obfuscated_res_0x7f0b0116, c29197lC);
        sparseArray.put(R.id.f88580_resource_name_obfuscated_res_0x7f0b0119, c27861kC3);
        SparseArray sparseArray2 = new SparseArray();
        this.Z = sparseArray2;
        sparseArray2.put(R.id.f88530_resource_name_obfuscated_res_0x7f0b0114, EnumC31872nC.FIRST_NAME_ERROR);
        sparseArray2.put(R.id.f88540_resource_name_obfuscated_res_0x7f0b0115, EnumC31872nC.LAST_NAME_ERROR);
        sparseArray2.put(R.id.f88560_resource_name_obfuscated_res_0x7f0b0117, EnumC31872nC.ADDRESS1_ERROR);
        sparseArray2.put(R.id.f88570_resource_name_obfuscated_res_0x7f0b0118, EnumC31872nC.ADDRESS2_ERROR);
        sparseArray2.put(R.id.f88520_resource_name_obfuscated_res_0x7f0b0113, EnumC31872nC.CITY_ERROR);
        sparseArray2.put(R.id.f88550_resource_name_obfuscated_res_0x7f0b0116, EnumC31872nC.STATE_ERROR);
        sparseArray2.put(R.id.f88580_resource_name_obfuscated_res_0x7f0b0119, EnumC31872nC.ZIP_ERROR);
        addressView.a.a(this);
        addressView.b.a(this);
        addressView.c.a(this);
        addressView.t.a(this);
        addressView.e0.a(this);
        addressView.f0.a(this);
        addressView.g0.a(this);
        addressView.a.b(this);
        addressView.b.b(this);
        addressView.c.b(this);
        addressView.t.b(this);
        addressView.e0.b(this);
        addressView.f0.b(this);
        addressView.g0.b(this);
    }

    public final String a(int i) {
        TB tb = this.a;
        if (i == R.id.f88580_resource_name_obfuscated_res_0x7f0b0119) {
            return tb.Z;
        }
        if (i == R.id.f88530_resource_name_obfuscated_res_0x7f0b0114) {
            return tb.a();
        }
        if (i == R.id.f88540_resource_name_obfuscated_res_0x7f0b0115) {
            return tb.b();
        }
        if (i == R.id.f88560_resource_name_obfuscated_res_0x7f0b0117) {
            return tb.c;
        }
        if (i == R.id.f88570_resource_name_obfuscated_res_0x7f0b0118) {
            return tb.t;
        }
        if (i == R.id.f88520_resource_name_obfuscated_res_0x7f0b0113) {
            return tb.X;
        }
        if (i == R.id.f88550_resource_name_obfuscated_res_0x7f0b0116) {
            return tb.Y;
        }
        return null;
    }

    public final void b(TB tb) {
        TB tb2 = this.a;
        tb.d(tb2.a());
        tb.e(tb2.b());
        tb.c = tb2.c;
        tb.t = tb2.t;
        tb.X = tb2.X;
        tb.Y = tb2.Y;
        tb.Z = tb2.Z;
    }

    public final void c(TB tb) {
        AddressView addressView = this.b;
        addressView.a.e(tb.a());
        addressView.b.e(tb.b());
        addressView.c.e(tb.c);
        addressView.t.e(tb.t);
        addressView.e0.e(tb.X);
        addressView.f0.e(tb.Y);
        addressView.g0.e(tb.Z);
    }

    public final synchronized void d() {
        FloatLabelLayout floatLabelLayout;
        String string;
        if (this.t.isEmpty()) {
            this.b.i0.setVisibility(8);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            EnumC31872nC enumC31872nC = (EnumC31872nC) it.next();
            AddressView addressView = this.b;
            addressView.getClass();
            switch (enumC31872nC.ordinal()) {
                case 0:
                    floatLabelLayout = addressView.a;
                    break;
                case 1:
                    floatLabelLayout = addressView.b;
                    break;
                case 2:
                    floatLabelLayout = addressView.c;
                    break;
                case 3:
                    floatLabelLayout = addressView.t;
                    break;
                case 4:
                    floatLabelLayout = addressView.e0;
                    break;
                case 5:
                    floatLabelLayout = addressView.f0;
                    break;
                case 6:
                    floatLabelLayout = addressView.g0;
                    break;
                default:
                    floatLabelLayout = null;
                    break;
            }
            if (floatLabelLayout != null) {
                int color = addressView.getResources().getColor(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                EditText editText = floatLabelLayout.a;
                if (editText != null) {
                    editText.setTextColor(color);
                }
            }
            Context context = this.X;
            try {
                string = context.getString(enumC31872nC.a);
            } catch (Exception unused) {
                string = context.getString(R.string.commerce_error_unknown_error);
            }
            arrayList.add(string);
        }
        AddressView addressView2 = this.b;
        Iterator it2 = arrayList.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it2.hasNext()) {
                sb.append(C30059lq7.d(it2.next()));
                while (it2.hasNext()) {
                    sb.append((CharSequence) "\n");
                    sb.append(C30059lq7.d(it2.next()));
                }
            }
            addressView2.i0.setText(sb.toString());
            addressView2.i0.setVisibility(0);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean e() {
        TB tb = this.a;
        if (AbstractC33211oC.a(this.e0, tb.a()) && AbstractC33211oC.a(this.f0, tb.b())) {
            if (AbstractC33211oC.a(this.g0, tb.c)) {
                if (AbstractC33211oC.a(this.h0, tb.t)) {
                    if (AbstractC33211oC.a(this.i0, tb.X)) {
                        if (AbstractC33211oC.a(this.j0, tb.Y)) {
                            if (AbstractC33211oC.a(this.k0, tb.Z)) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int id = view.getId();
        String a = a(id);
        AbstractC33211oC abstractC33211oC = (AbstractC33211oC) this.Y.get(id);
        EnumC31872nC enumC31872nC = (EnumC31872nC) this.Z.get(id);
        if (!z && abstractC33211oC != null && enumC31872nC != null) {
            boolean a2 = AbstractC33211oC.a(abstractC33211oC, a);
            EnumSet enumSet = this.t;
            if (a2) {
                enumSet.remove(enumC31872nC);
            } else {
                enumSet.add(enumC31872nC);
            }
        }
        if (z && (view instanceof TextView)) {
            ((TextView) view).setTextColor(C39004sX3.c(this.b.getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314));
        }
        d();
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        C9845Ry7 c9845Ry7;
        int i;
        if (!(observable instanceof C9845Ry7) || (i = (c9845Ry7 = (C9845Ry7) observable).b) == -1) {
            return;
        }
        String str = c9845Ry7.a;
        TB tb = this.a;
        if (i == R.id.f88580_resource_name_obfuscated_res_0x7f0b0119) {
            tb.Z = str;
        } else if (i == R.id.f88530_resource_name_obfuscated_res_0x7f0b0114) {
            tb.d(str);
        } else if (i == R.id.f88540_resource_name_obfuscated_res_0x7f0b0115) {
            tb.e(str);
        } else if (i == R.id.f88560_resource_name_obfuscated_res_0x7f0b0117) {
            tb.c = str;
        } else if (i == R.id.f88570_resource_name_obfuscated_res_0x7f0b0118) {
            tb.t = str;
        } else if (i == R.id.f88520_resource_name_obfuscated_res_0x7f0b0113) {
            tb.X = str;
        } else if (i == R.id.f88550_resource_name_obfuscated_res_0x7f0b0116) {
            tb.Y = str;
        }
        InterfaceC30535mC interfaceC30535mC = this.l0;
        if (interfaceC30535mC != null) {
            interfaceC30535mC.b(this.a);
        }
        synchronized (this) {
            try {
                int i2 = c9845Ry7.b;
                String str2 = c9845Ry7.a;
                EnumC31872nC enumC31872nC = (EnumC31872nC) this.Z.get(i2);
                if (enumC31872nC == null) {
                    return;
                }
                this.t.remove(enumC31872nC);
                AbstractC33211oC abstractC33211oC = (AbstractC33211oC) this.Y.get(i2);
                if (abstractC33211oC == null) {
                    return;
                }
                if (abstractC33211oC.b(str2) && !abstractC33211oC.c(str2)) {
                    this.t.add(enumC31872nC);
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
