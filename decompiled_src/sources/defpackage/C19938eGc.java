package defpackage;

import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: eGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19938eGc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3863Gy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19938eGc(C3863Gy c3863Gy, int i) {
        super(1);
        this.a = i;
        this.b = c3863Gy;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C3863Gy c3863Gy = this.b;
        switch (this.a) {
            case 0:
                Object obj2 = c3863Gy.q;
                return c25099i7j;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    View view = (View) c3863Gy.z;
                    if (view != null) {
                        view.findViewById(R.id.f108210_resource_name_obfuscated_res_0x7f0b0ee5).setVisibility(0);
                        View view2 = (View) c3863Gy.z;
                        if (view2 != null) {
                            View findViewById = view2.findViewById(R.id.f108180_resource_name_obfuscated_res_0x7f0b0ee1);
                            findViewById.setVisibility(0);
                            View view3 = (View) c3863Gy.z;
                            if (view3 != null) {
                                SnapCheckBox snapCheckBox = (SnapCheckBox) view3.findViewById(R.id.f108190_resource_name_obfuscated_res_0x7f0b0ee3);
                                c3863Gy.d(snapCheckBox, EnumC9385Rc7.MAPS_DISABLED);
                                View view4 = (View) c3863Gy.z;
                                if (view4 != null) {
                                    c3863Gy.a(findViewById, snapCheckBox, view4.findViewById(R.id.f108200_resource_name_obfuscated_res_0x7f0b0ee4));
                                } else {
                                    AbstractC2032Dq9.T("contentView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("contentView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("contentView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                }
                return c25099i7j;
            case 2:
                Object obj3 = c3863Gy.q;
                return c25099i7j;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    View view5 = (View) c3863Gy.z;
                    if (view5 != null) {
                        view5.findViewById(R.id.f108530_resource_name_obfuscated_res_0x7f0b0f0c).setVisibility(0);
                        c3863Gy.o(EnumC9385Rc7.MESSAGING_TRANSACTIONAL, R.id.f108510_resource_name_obfuscated_res_0x7f0b0f0a, R.id.f108520_resource_name_obfuscated_res_0x7f0b0f0b, R.id.f108940_resource_name_obfuscated_res_0x7f0b0f45);
                        c3863Gy.o(EnumC9385Rc7.MESSAGING_PROMOTIONAL, R.id.f108490_resource_name_obfuscated_res_0x7f0b0f08, R.id.f108500_resource_name_obfuscated_res_0x7f0b0f09, R.id.f108680_resource_name_obfuscated_res_0x7f0b0f21);
                    } else {
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                }
                return c25099i7j;
            case 4:
                Object obj4 = c3863Gy.q;
                return c25099i7j;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    View view6 = (View) c3863Gy.z;
                    if (view6 != null) {
                        view6.findViewById(R.id.f108890_resource_name_obfuscated_res_0x7f0b0f3e).setVisibility(0);
                        View view7 = (View) c3863Gy.z;
                        if (view7 != null) {
                            View findViewById2 = view7.findViewById(R.id.f108560_resource_name_obfuscated_res_0x7f0b0f10);
                            findViewById2.setVisibility(0);
                            View view8 = (View) c3863Gy.z;
                            if (view8 != null) {
                                SnapCheckBox snapCheckBox2 = (SnapCheckBox) view8.findViewById(R.id.f108540_resource_name_obfuscated_res_0x7f0b0f0d);
                                c3863Gy.c(snapCheckBox2, EnumC9385Rc7.OUR_STORY_REPLY_COUNT);
                                View view9 = (View) c3863Gy.z;
                                if (view9 != null) {
                                    c3863Gy.a(findViewById2, snapCheckBox2, view9.findViewById(R.id.f108550_resource_name_obfuscated_res_0x7f0b0f0f));
                                } else {
                                    AbstractC2032Dq9.T("contentView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("contentView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("contentView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                }
                return c25099i7j;
            case 6:
                View view10 = (View) c3863Gy.z;
                if (view10 != null) {
                    View findViewById3 = view10.findViewById(R.id.f108630_resource_name_obfuscated_res_0x7f0b0f1a);
                    View view11 = (View) c3863Gy.z;
                    if (view11 != null) {
                        View findViewById4 = view11.findViewById(R.id.f108620_resource_name_obfuscated_res_0x7f0b0f19);
                        View view12 = (View) c3863Gy.z;
                        if (view12 != null) {
                            SnapCheckBox snapCheckBox3 = (SnapCheckBox) view12.findViewById(R.id.f108600_resource_name_obfuscated_res_0x7f0b0f16);
                            Iterator it = AbstractC43165ve3.Y(findViewById3, findViewById4, snapCheckBox3).iterator();
                            while (it.hasNext()) {
                                ((View) it.next()).setVisibility(0);
                            }
                            c3863Gy.d(snapCheckBox3, EnumC9385Rc7.PLUS_PROMOTIONS_DISABLED);
                            View view13 = (View) c3863Gy.z;
                            if (view13 != null) {
                                c3863Gy.a(findViewById4, snapCheckBox3, view13.findViewById(R.id.f108610_resource_name_obfuscated_res_0x7f0b0f18));
                                View view14 = (View) c3863Gy.z;
                                if (view14 != null) {
                                    View findViewById5 = view14.findViewById(R.id.f108670_resource_name_obfuscated_res_0x7f0b0f1f);
                                    View view15 = (View) c3863Gy.z;
                                    if (view15 != null) {
                                        View findViewById6 = view15.findViewById(R.id.f108660_resource_name_obfuscated_res_0x7f0b0f1e);
                                        View view16 = (View) c3863Gy.z;
                                        if (view16 != null) {
                                            SnapCheckBox snapCheckBox4 = (SnapCheckBox) view16.findViewById(R.id.f108640_resource_name_obfuscated_res_0x7f0b0f1b);
                                            Iterator it2 = AbstractC43165ve3.Y(findViewById5, findViewById6, snapCheckBox4).iterator();
                                            while (it2.hasNext()) {
                                                ((View) it2.next()).setVisibility(0);
                                            }
                                            c3863Gy.d(snapCheckBox4, EnumC9385Rc7.PLUS_UPDATES_DISABLED);
                                            View view17 = (View) c3863Gy.z;
                                            if (view17 != null) {
                                                c3863Gy.a(findViewById6, snapCheckBox4, view17.findViewById(R.id.f108650_resource_name_obfuscated_res_0x7f0b0f1d));
                                                return c25099i7j;
                                            }
                                            AbstractC2032Dq9.T("contentView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("contentView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("contentView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("contentView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("contentView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contentView");
                    throw null;
                }
                AbstractC2032Dq9.T("contentView");
                throw null;
            default:
                if (((Boolean) obj).booleanValue()) {
                    c3863Gy.n();
                }
                return c25099i7j;
        }
    }
}
