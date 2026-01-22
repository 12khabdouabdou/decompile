package defpackage;

import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CVf extends J04 {
    public SnapFontEditText Z;
    public SnapLabelView e0;
    public ConstraintLayout f0;
    public SnapImageView g0;
    public SnapFontTextView h0;
    public RecyclerView i0;
    public int j0;
    public final Object k0 = PZj.r(3, new C47891zAf(23, this));
    public boolean l0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.j0 = view.getResources().getInteger(R.integer.f126710_resource_name_obfuscated_res_0x7f0c003e);
        SnapFontEditText snapFontEditText = (SnapFontEditText) view.findViewById(R.id.f120220_resource_name_obfuscated_res_0x7f0b1710);
        snapFontEditText.addTextChangedListener(new C33969old(this, 1, snapFontEditText));
        snapFontEditText.setOnEditorActionListener(new C12723Xg2(10, this));
        snapFontEditText.setOnClickListener(new BVf(this, 1));
        snapFontEditText.setMaxLines(Integer.MAX_VALUE);
        snapFontEditText.setHorizontallyScrolling(false);
        this.Z = snapFontEditText;
        this.e0 = (SnapLabelView) view.findViewById(R.id.f107370_resource_name_obfuscated_res_0x7f0b0e68);
        this.f0 = (ConstraintLayout) view.findViewById(R.id.f122580_resource_name_obfuscated_res_0x7f0b1872);
        this.g0 = (SnapImageView) view.findViewById(R.id.f105060_resource_name_obfuscated_res_0x7f0b0ccd);
        this.h0 = (SnapFontTextView) view.findViewById(R.id.f122590_resource_name_obfuscated_res_0x7f0b1873);
        this.i0 = (RecyclerView) view.findViewById(R.id.f111120_resource_name_obfuscated_res_0x7f0b1096);
        view.setElevation(view.getResources().getDimension(R.dimen.f63750_resource_name_obfuscated_res_0x7f07142b));
    }

    public final void G(String str) {
        SnapImageView snapImageView = this.g0;
        if (snapImageView != null) {
            PZj.x(snapImageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
            SnapFontTextView snapFontTextView = this.h0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(str);
                SnapFontTextView snapFontTextView2 = this.h0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTextAppearance(R.style.f150320_resource_name_obfuscated_res_0x7f140240);
                    ConstraintLayout constraintLayout = this.f0;
                    if (constraintLayout != null) {
                        constraintLayout.setBackground(s().getResources().getDrawable(R.drawable.f77720_resource_name_obfuscated_res_0x7f0806b4));
                        return;
                    } else {
                        AbstractC2032Dq9.T("tagAPlaceContainer");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("tagAPlaceText");
                throw null;
            }
            AbstractC2032Dq9.T("tagAPlaceText");
            throw null;
        }
        AbstractC2032Dq9.T("tagAPlacePin");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        boolean z;
        int i;
        int i2;
        ZVf zVf;
        int i3 = 2;
        C44323wVf c44323wVf = (C44323wVf) c5949Ku;
        C44323wVf c44323wVf2 = (C44323wVf) c5949Ku2;
        SnapFontEditText snapFontEditText = this.Z;
        if (snapFontEditText != null) {
            Editable text = snapFontEditText.getText();
            if (text != null) {
                str = text.toString();
            } else {
                str = null;
            }
            String str2 = c44323wVf.Y;
            if (!AbstractC2032Dq9.j(str, str2)) {
                SnapFontEditText snapFontEditText2 = this.Z;
                if (snapFontEditText2 != null) {
                    snapFontEditText2.setText(str2);
                    SnapFontEditText snapFontEditText3 = this.Z;
                    if (snapFontEditText3 != null) {
                        snapFontEditText3.setSelection(String.valueOf(snapFontEditText3.getText()).length());
                    } else {
                        AbstractC2032Dq9.T("description");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("description");
                    throw null;
                }
            }
            boolean z2 = c44323wVf.Z.a;
            SnapFontEditText snapFontEditText4 = this.Z;
            if (snapFontEditText4 != null) {
                snapFontEditText4.setFocusable(z2);
                if (c44323wVf2 != null && (zVf = c44323wVf2.Z) != null && z2 == zVf.a) {
                    z = true;
                } else {
                    z = false;
                }
                SnapFontEditText snapFontEditText5 = this.Z;
                if (snapFontEditText5 != null) {
                    Editable text2 = snapFontEditText5.getText();
                    if (text2 != null) {
                        i = text2.length();
                    } else {
                        i = 0;
                    }
                    SnapLabelView snapLabelView = this.e0;
                    if (snapLabelView != null) {
                        snapLabelView.C(snapLabelView.getContext().getResources().getString(R.string.send_to_spotlight_description_char_count, Integer.valueOf(i), Integer.valueOf(this.j0)));
                        if (!z && z2) {
                            SnapFontEditText snapFontEditText6 = this.Z;
                            if (snapFontEditText6 != null) {
                                snapFontEditText6.requestFocus();
                                AbstractC36827qtk.m(s().getContext());
                            } else {
                                AbstractC2032Dq9.T("description");
                                throw null;
                            }
                        }
                        if (c44323wVf.e0 == 2) {
                            i2 = R.drawable.f77560_resource_name_obfuscated_res_0x7f0806a1;
                        } else {
                            i2 = R.drawable.f77570_resource_name_obfuscated_res_0x7f0806a2;
                        }
                        s().setBackgroundResource(i2);
                        Set set = c44323wVf.f0;
                        if (!set.isEmpty()) {
                            SnapFontEditText snapFontEditText7 = this.Z;
                            if (snapFontEditText7 != null) {
                                Editable text3 = snapFontEditText7.getText();
                                if (text3 != null) {
                                    C30080lr6 b = GJe.b((GJe) ((C36196qQf) E()).c.a.getValue(), text3);
                                    if (AbstractC43047vYf.K0(b) != 0) {
                                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                                        Iterator it = set.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(((C25343iJ8) it.next()).a);
                                        }
                                        Set y1 = AbstractC41828ue3.y1(arrayList);
                                        C20439ee8 c20439ee8 = new C20439ee8(b);
                                        while (c20439ee8.hasNext()) {
                                            C41836ueb c41836ueb = (C41836ueb) ((InterfaceC37825reb) c20439ee8.next());
                                            if (y1.contains(c41836ueb.a.group())) {
                                                text3.setSpan(new ForegroundColorSpan(((Number) this.k0.getValue()).intValue()), c41836ueb.b().a, c41836ueb.b().b + 1, 33);
                                            }
                                        }
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("description");
                                throw null;
                            }
                        }
                        if (!this.l0) {
                            s().getContext();
                            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                            C44090wKc c44090wKc = new C44090wKc(new YIj(E(), EnumC41689uXf.class), C3663Go5.g0, ((C36196qQf) E()).j0.d(), ((C36196qQf) E()).j0.i(), Collections.singletonList(new C29090l71(((C36196qQf) E()).k0, c44323wVf.h0)), null, null, null, 480);
                            RecyclerView recyclerView = this.i0;
                            if (recyclerView != null) {
                                recyclerView.H0(linearLayoutManager);
                                RecyclerView recyclerView2 = this.i0;
                                if (recyclerView2 != null) {
                                    recyclerView2.C0(c44090wKc);
                                    RecyclerView recyclerView3 = this.i0;
                                    if (recyclerView3 != null) {
                                        recyclerView3.n(new C39872tAf(i3, this));
                                        ((C36196qQf) E()).p0.d(c44090wKc.B());
                                        this.l0 = true;
                                    } else {
                                        AbstractC2032Dq9.T("placeTagPillsRecyclerView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("placeTagPillsRecyclerView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("placeTagPillsRecyclerView");
                                throw null;
                            }
                        }
                        QVf qVf = c44323wVf.g0;
                        if (qVf instanceof PVf) {
                            ConstraintLayout constraintLayout = this.f0;
                            if (constraintLayout != null) {
                                constraintLayout.setVisibility(0);
                                RecyclerView recyclerView4 = this.i0;
                                if (recyclerView4 != null) {
                                    recyclerView4.setVisibility(8);
                                    ConstraintLayout constraintLayout2 = this.f0;
                                    if (constraintLayout2 != null) {
                                        constraintLayout2.setOnClickListener(new BVf(this, 0));
                                        G(((PVf) qVf).a);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("tagAPlaceContainer");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("placeTagPillsRecyclerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("tagAPlaceContainer");
                            throw null;
                        }
                        if (qVf instanceof OVf) {
                            ConstraintLayout constraintLayout3 = this.f0;
                            if (constraintLayout3 != null) {
                                constraintLayout3.setVisibility(0);
                                RecyclerView recyclerView5 = this.i0;
                                if (recyclerView5 != null) {
                                    recyclerView5.setVisibility(8);
                                    ConstraintLayout constraintLayout4 = this.f0;
                                    if (constraintLayout4 != null) {
                                        constraintLayout4.setOnClickListener(null);
                                        G(((OVf) qVf).a);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("tagAPlaceContainer");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("placeTagPillsRecyclerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("tagAPlaceContainer");
                            throw null;
                        }
                        if (qVf instanceof NVf) {
                            ConstraintLayout constraintLayout5 = this.f0;
                            if (constraintLayout5 != null) {
                                constraintLayout5.setVisibility(8);
                                RecyclerView recyclerView6 = this.i0;
                                if (recyclerView6 != null) {
                                    recyclerView6.setVisibility(0);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("placeTagPillsRecyclerView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("tagAPlaceContainer");
                            throw null;
                        }
                        ConstraintLayout constraintLayout6 = this.f0;
                        if (constraintLayout6 != null) {
                            constraintLayout6.setVisibility(8);
                            RecyclerView recyclerView7 = this.i0;
                            if (recyclerView7 != null) {
                                recyclerView7.setVisibility(8);
                                return;
                            } else {
                                AbstractC2032Dq9.T("placeTagPillsRecyclerView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("tagAPlaceContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("newCharCount");
                    throw null;
                }
                AbstractC2032Dq9.T("description");
                throw null;
            }
            AbstractC2032Dq9.T("description");
            throw null;
        }
        AbstractC2032Dq9.T("description");
        throw null;
    }
}
