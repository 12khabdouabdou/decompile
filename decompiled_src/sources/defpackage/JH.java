package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Message;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class JH {
    public final int A;
    public final int B;
    public final boolean C;
    public final HandlerC26369j4k D;
    private final Context a;
    final JW b;
    private final Window c;
    private final int d;
    public CharSequence e;
    public String f;
    public AlertController$RecycleListView g;
    public Button h;
    public CharSequence i;
    public Message j;
    public Button k;
    public CharSequence l;
    public Message m;
    public Button n;
    public CharSequence o;
    public Message p;
    public NestedScrollView q;
    public Drawable r;
    public ImageView s;
    public TextView t;
    public TextView u;
    public View v;
    public ListAdapter w;
    public final int y;
    public final int z;
    public int x = -1;
    private final View.OnClickListener E = new BH(this);

    public JH(Context context, LH lh, Window window) {
        this.a = context;
        this.b = lh;
        this.c = window;
        HandlerC26369j4k handlerC26369j4k = new HandlerC26369j4k(1);
        handlerC26369j4k.b = new WeakReference(lh);
        this.D = handlerC26369j4k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC8158Ove.e, R.attr.f1790_resource_name_obfuscated_res_0x7f040036, 0);
        this.y = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.z = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.A = obtainStyledAttributes.getResourceId(7, 0);
        this.B = obtainStyledAttributes.getResourceId(3, 0);
        this.C = obtainStyledAttributes.getBoolean(6, true);
        this.d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        lh.a().x(1);
    }

    public static void b(View view, View view2, View view3) {
        int i;
        int i2 = 4;
        if (view2 != null) {
            if (view.canScrollVertically(-1)) {
                i = 0;
            } else {
                i = 4;
            }
            view2.setVisibility(i);
        }
        if (view3 != null) {
            if (view.canScrollVertically(1)) {
                i2 = 0;
            }
            view3.setVisibility(i2);
        }
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        ListAdapter listAdapter;
        View findViewById;
        View findViewById2;
        this.b.setContentView(this.y);
        View findViewById3 = this.c.findViewById(R.id.f110080_resource_name_obfuscated_res_0x7f0b0ff2);
        View findViewById4 = findViewById3.findViewById(R.id.f123940_resource_name_obfuscated_res_0x7f0b1931);
        View findViewById5 = findViewById3.findViewById(R.id.f95850_resource_name_obfuscated_res_0x7f0b065e);
        View findViewById6 = findViewById3.findViewById(R.id.f91350_resource_name_obfuscated_res_0x7f0b03b1);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(R.id.f96850_resource_name_obfuscated_res_0x7f0b0714);
        this.c.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View findViewById7 = viewGroup.findViewById(R.id.f123940_resource_name_obfuscated_res_0x7f0b1931);
        View findViewById8 = viewGroup.findViewById(R.id.f95850_resource_name_obfuscated_res_0x7f0b065e);
        View findViewById9 = viewGroup.findViewById(R.id.f91350_resource_name_obfuscated_res_0x7f0b03b1);
        ViewGroup c = c(findViewById7, findViewById4);
        ViewGroup c2 = c(findViewById8, findViewById5);
        ViewGroup c3 = c(findViewById9, findViewById6);
        NestedScrollView nestedScrollView = (NestedScrollView) this.c.findViewById(R.id.f115410_resource_name_obfuscated_res_0x7f0b13f8);
        this.q = nestedScrollView;
        int i2 = 0;
        nestedScrollView.setFocusable(false);
        this.q.setNestedScrollingEnabled(false);
        TextView textView = (TextView) c2.findViewById(android.R.id.message);
        this.u = textView;
        if (textView != null) {
            String str = this.f;
            if (str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
                this.q.removeView(this.u);
                if (this.g != null) {
                    ViewGroup viewGroup2 = (ViewGroup) this.q.getParent();
                    int indexOfChild = viewGroup2.indexOfChild(this.q);
                    viewGroup2.removeViewAt(indexOfChild);
                    viewGroup2.addView(this.g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    c2.setVisibility(8);
                }
            }
        }
        Button button = (Button) c3.findViewById(android.R.id.button1);
        this.h = button;
        button.setOnClickListener(this.E);
        if (TextUtils.isEmpty(this.i)) {
            this.h.setVisibility(8);
            i = 0;
        } else {
            this.h.setText(this.i);
            this.h.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) c3.findViewById(android.R.id.button2);
        this.k = button2;
        button2.setOnClickListener(this.E);
        if (TextUtils.isEmpty(this.l)) {
            this.k.setVisibility(8);
        } else {
            this.k.setText(this.l);
            this.k.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) c3.findViewById(android.R.id.button3);
        this.n = button3;
        button3.setOnClickListener(this.E);
        if (TextUtils.isEmpty(this.o)) {
            this.n.setVisibility(8);
        } else {
            this.n.setText(this.o);
            this.n.setVisibility(0);
            i |= 4;
        }
        Context context = this.a;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.f1780_resource_name_obfuscated_res_0x7f040035, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = this.h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = this.k;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = this.n;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            c3.setVisibility(8);
        }
        if (this.v != null) {
            c.addView(this.v, 0, new ViewGroup.LayoutParams(-1, -2));
            this.c.findViewById(R.id.f123790_resource_name_obfuscated_res_0x7f0b191b).setVisibility(8);
        } else {
            this.s = (ImageView) this.c.findViewById(android.R.id.icon);
            if (!TextUtils.isEmpty(this.e) && this.C) {
                TextView textView2 = (TextView) this.c.findViewById(R.id.f88760_resource_name_obfuscated_res_0x7f0b013e);
                this.t = textView2;
                textView2.setText(this.e);
                Drawable drawable = this.r;
                if (drawable != null) {
                    this.s.setImageDrawable(drawable);
                } else {
                    this.t.setPadding(this.s.getPaddingLeft(), this.s.getPaddingTop(), this.s.getPaddingRight(), this.s.getPaddingBottom());
                    this.s.setVisibility(8);
                }
            } else {
                this.c.findViewById(R.id.f123790_resource_name_obfuscated_res_0x7f0b191b).setVisibility(8);
                this.s.setVisibility(8);
                c.setVisibility(8);
            }
        }
        if (viewGroup.getVisibility() != 8) {
            z = true;
        } else {
            z = false;
        }
        if (c != null && c.getVisibility() != 8) {
            z2 = 1;
        } else {
            z2 = 0;
        }
        if (c3.getVisibility() != 8) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && (findViewById2 = c2.findViewById(R.id.f122860_resource_name_obfuscated_res_0x7f0b18a0)) != null) {
            findViewById2.setVisibility(0);
        }
        View view = null;
        if (z2 != 0) {
            NestedScrollView nestedScrollView2 = this.q;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (this.f == null && this.g == null) {
                findViewById = null;
            } else {
                findViewById = c.findViewById(R.id.f123780_resource_name_obfuscated_res_0x7f0b1917);
            }
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        } else {
            View findViewById10 = c2.findViewById(R.id.f122870_resource_name_obfuscated_res_0x7f0b18a1);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = this.g;
        if (alertController$RecycleListView instanceof AlertController$RecycleListView) {
            alertController$RecycleListView.a(z2, z3);
        }
        if (!z) {
            View view2 = this.g;
            if (view2 == null) {
                view2 = this.q;
            }
            if (view2 != null) {
                if (z3) {
                    i2 = 2;
                }
                int i3 = z2 | i2;
                View findViewById11 = this.c.findViewById(R.id.f115400_resource_name_obfuscated_res_0x7f0b13f7);
                View findViewById12 = this.c.findViewById(R.id.f115390_resource_name_obfuscated_res_0x7f0b13f6);
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 23) {
                    WeakHashMap weakHashMap = DIj.a;
                    if (i4 >= 23) {
                        AbstractC41381uIj.d(view2, i3, 3);
                    }
                    if (findViewById11 != null) {
                        c2.removeView(findViewById11);
                    }
                    if (findViewById12 != null) {
                        c2.removeView(findViewById12);
                    }
                } else {
                    if (findViewById11 != null && (i3 & 1) == 0) {
                        c2.removeView(findViewById11);
                        findViewById11 = null;
                    }
                    if (findViewById12 != null && (i3 & 2) == 0) {
                        c2.removeView(findViewById12);
                    } else {
                        view = findViewById12;
                    }
                    if (findViewById11 != null || view != null) {
                        if (this.f != null) {
                            NestedScrollView nestedScrollView3 = this.q;
                            nestedScrollView3.A0 = new CH(this, findViewById11, view);
                            nestedScrollView3.post(new DH(this, findViewById11, view));
                        } else {
                            AlertController$RecycleListView alertController$RecycleListView2 = this.g;
                            if (alertController$RecycleListView2 != null) {
                                alertController$RecycleListView2.setOnScrollListener(new EH(this, findViewById11, view));
                                this.g.post(new FH(this, findViewById11, view));
                            } else {
                                if (findViewById11 != null) {
                                    c2.removeView(findViewById11);
                                }
                                if (view != null) {
                                    c2.removeView(view);
                                }
                            }
                        }
                    }
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView3 = this.g;
        if (alertController$RecycleListView3 != null && (listAdapter = this.w) != null) {
            alertController$RecycleListView3.setAdapter(listAdapter);
            int i5 = this.x;
            if (i5 > -1) {
                alertController$RecycleListView3.setItemChecked(i5, true);
                alertController$RecycleListView3.setSelection(i5);
            }
        }
    }

    public final void d(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message message;
        if (onClickListener != null) {
            message = this.D.obtainMessage(i, onClickListener);
        } else {
            message = null;
        }
        if (i != -3) {
            if (i != -2) {
                if (i == -1) {
                    this.i = charSequence;
                    this.j = message;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.l = charSequence;
            this.m = message;
            return;
        }
        this.o = charSequence;
        this.p = message;
    }
}
