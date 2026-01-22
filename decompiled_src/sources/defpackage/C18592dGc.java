package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18592dGc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3863Gy b;

    public /* synthetic */ C18592dGc(C3863Gy c3863Gy, int i) {
        this.a = i;
        this.b = c3863Gy;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3863Gy c3863Gy = this.b;
                if (booleanValue) {
                    View view = (View) c3863Gy.z;
                    if (view != null) {
                        view.findViewById(R.id.f108290_resource_name_obfuscated_res_0x7f0b0ef0).setVisibility(0);
                        View view2 = (View) c3863Gy.z;
                        if (view2 != null) {
                            view2.findViewById(R.id.f108300_resource_name_obfuscated_res_0x7f0b0ef1).setVisibility(0);
                            c3863Gy.o(EnumC9385Rc7.MEMORIES_DAILY_FLASHBACK, R.id.f108260_resource_name_obfuscated_res_0x7f0b0eeb, R.id.f108270_resource_name_obfuscated_res_0x7f0b0eec, R.id.f108280_resource_name_obfuscated_res_0x7f0b0eee);
                            c3863Gy.o(EnumC9385Rc7.MEMORIES_THEMED_FLASHBACK, R.id.f108320_resource_name_obfuscated_res_0x7f0b0ef3, R.id.f108330_resource_name_obfuscated_res_0x7f0b0ef4, R.id.f108340_resource_name_obfuscated_res_0x7f0b0ef6);
                            c3863Gy.o(EnumC9385Rc7.MEMORIES_CHAT_FLASHBACK, R.id.f108220_resource_name_obfuscated_res_0x7f0b0ee6, R.id.f108230_resource_name_obfuscated_res_0x7f0b0ee7, R.id.f108240_resource_name_obfuscated_res_0x7f0b0ee9);
                            return;
                        }
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contentView");
                    throw null;
                }
                View view3 = (View) c3863Gy.z;
                if (view3 != null) {
                    view3.findViewById(R.id.f108350_resource_name_obfuscated_res_0x7f0b0ef7).setVisibility(0);
                    View view4 = (View) c3863Gy.z;
                    if (view4 != null) {
                        view4.findViewById(R.id.f108360_resource_name_obfuscated_res_0x7f0b0ef8).setVisibility(0);
                        c3863Gy.o(EnumC9385Rc7.MEMORIES, R.id.f108350_resource_name_obfuscated_res_0x7f0b0ef7, R.id.f108250_resource_name_obfuscated_res_0x7f0b0eea, R.id.f108310_resource_name_obfuscated_res_0x7f0b0ef2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("contentView");
                throw null;
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue3 = ((Boolean) c24366had.b).booleanValue();
                C3863Gy c3863Gy2 = this.b;
                if (booleanValue2) {
                    View view5 = (View) c3863Gy2.z;
                    if (view5 != null) {
                        view5.findViewById(R.id.f108470_resource_name_obfuscated_res_0x7f0b0f06).setVisibility(0);
                        View view6 = (View) c3863Gy2.z;
                        if (view6 != null) {
                            view6.findViewById(R.id.f108480_resource_name_obfuscated_res_0x7f0b0f07).setVisibility(0);
                            c3863Gy2.o(EnumC9385Rc7.MESSAGE_REMINDERS_FRIEND, R.id.f108410_resource_name_obfuscated_res_0x7f0b0efe, R.id.f108420_resource_name_obfuscated_res_0x7f0b0eff, R.id.f108430_resource_name_obfuscated_res_0x7f0b0f01);
                            if (booleanValue3) {
                                View view7 = (View) c3863Gy2.z;
                                if (view7 != null) {
                                    view7.findViewById(R.id.f108440_resource_name_obfuscated_res_0x7f0b0f02).setVisibility(0);
                                    c3863Gy2.o(EnumC9385Rc7.MESSAGE_REMINDERS_PENDING, R.id.f108440_resource_name_obfuscated_res_0x7f0b0f02, R.id.f108450_resource_name_obfuscated_res_0x7f0b0f03, R.id.f108460_resource_name_obfuscated_res_0x7f0b0f05);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("contentView");
                                    throw null;
                                }
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contentView");
                    throw null;
                }
                View view8 = (View) c3863Gy2.z;
                if (view8 != null) {
                    view8.findViewById(R.id.f108390_resource_name_obfuscated_res_0x7f0b0efc).setVisibility(0);
                    View view9 = (View) c3863Gy2.z;
                    if (view9 != null) {
                        view9.findViewById(R.id.f108400_resource_name_obfuscated_res_0x7f0b0efd).setVisibility(0);
                        c3863Gy2.o(EnumC9385Rc7.MESSAGE_REMINDER, R.id.f108390_resource_name_obfuscated_res_0x7f0b0efc, R.id.f108370_resource_name_obfuscated_res_0x7f0b0ef9, R.id.f108380_resource_name_obfuscated_res_0x7f0b0efb);
                        return;
                    } else {
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("contentView");
                throw null;
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                EnumC9385Rc7 enumC9385Rc7 = EnumC9385Rc7.PUBLIC_CONTENT_SUBSCRIPTION;
                C3863Gy c3863Gy3 = this.b;
                c3863Gy3.o(enumC9385Rc7, R.id.f108750_resource_name_obfuscated_res_0x7f0b0f2c, R.id.f108760_resource_name_obfuscated_res_0x7f0b0f2d, R.id.f108770_resource_name_obfuscated_res_0x7f0b0f2f);
                c3863Gy3.o(EnumC9385Rc7.PUBLIC_CONTENT_TRENDING, R.id.f108780_resource_name_obfuscated_res_0x7f0b0f30, R.id.f108790_resource_name_obfuscated_res_0x7f0b0f31, R.id.f108800_resource_name_obfuscated_res_0x7f0b0f33);
                c3863Gy3.o(EnumC9385Rc7.PUBLIC_CONTENT_CONTACTS, R.id.f108690_resource_name_obfuscated_res_0x7f0b0f22, R.id.f108700_resource_name_obfuscated_res_0x7f0b0f23, R.id.f108710_resource_name_obfuscated_res_0x7f0b0f25);
                if (booleanValue4) {
                    View view10 = (View) c3863Gy3.z;
                    if (view10 != null) {
                        view10.findViewById(R.id.f108720_resource_name_obfuscated_res_0x7f0b0f26).setVisibility(0);
                        c3863Gy3.o(EnumC9385Rc7.PUBLIC_CONTENT_FRIENDS_OF_FRIENDS, R.id.f108720_resource_name_obfuscated_res_0x7f0b0f26, R.id.f108730_resource_name_obfuscated_res_0x7f0b0f27, R.id.f108740_resource_name_obfuscated_res_0x7f0b0f29);
                        return;
                    } else {
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                }
                return;
        }
    }
}
