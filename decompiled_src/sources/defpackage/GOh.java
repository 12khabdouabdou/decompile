package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.KeyImeInterceptingEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class GOh extends J04 {
    public SnapImageView Z;
    public KeyImeInterceptingEditText e0;
    public SnapFontTextView f0;
    public SnapFontTextView g0;
    public ImageView h0;
    public C41526uPh i0;
    public C10399Syi j0;
    public final ViewOnClickListenerC7367Njh k0 = new ViewOnClickListenerC7367Njh(19, this);
    public final C12723Xg2 l0 = new C12723Xg2(11, this);

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C29467lOh c29467lOh = (C29467lOh) ex0;
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f121520_resource_name_obfuscated_res_0x7f0b17e4);
        this.Z = snapImageView;
        snapImageView.setOnTouchListener(new ViewOnTouchListenerC2761Ezb(snapImageView.getContext(), new C21813fg1(new C46159xsg(8, this), RZc.f0, c29467lOh.k0), new C31685n39(15, snapImageView)));
        this.e0 = (KeyImeInterceptingEditText) view.findViewById(R.id.f121540_resource_name_obfuscated_res_0x7f0b17e6);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f121550_resource_name_obfuscated_res_0x7f0b17e7);
        this.g0 = (SnapFontTextView) view.findViewById(R.id.f121530_resource_name_obfuscated_res_0x7f0b17e5);
        this.h0 = (ImageView) view.findViewById(R.id.f121490_resource_name_obfuscated_res_0x7f0b17e0);
        this.i0 = c29467lOh.j0;
        C9856Ryi c9856Ryi = (C9856Ryi) c29467lOh.e0.get();
        SnapImageView snapImageView2 = this.Z;
        if (snapImageView2 != null) {
            this.j0 = c9856Ryi.a(snapImageView2);
        } else {
            AbstractC2032Dq9.T("thumbnailView");
            throw null;
        }
    }

    public final void G() {
        C41526uPh c41526uPh = this.i0;
        if (c41526uPh != null) {
            c41526uPh.a.onNext(EnumC47674z0i.b);
            Context context = s().getContext();
            KeyImeInterceptingEditText keyImeInterceptingEditText = this.e0;
            if (keyImeInterceptingEditText != null) {
                AbstractC36827qtk.l(context, keyImeInterceptingEditText);
                ImageView imageView = this.h0;
                if (imageView != null) {
                    imageView.setVisibility(4);
                    SnapFontTextView snapFontTextView = this.f0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(4);
                        KeyImeInterceptingEditText keyImeInterceptingEditText2 = this.e0;
                        if (keyImeInterceptingEditText2 != null) {
                            keyImeInterceptingEditText2.setVisibility(0);
                            KeyImeInterceptingEditText keyImeInterceptingEditText3 = this.e0;
                            if (keyImeInterceptingEditText3 != null) {
                                keyImeInterceptingEditText3.requestFocus();
                                KeyImeInterceptingEditText keyImeInterceptingEditText4 = this.e0;
                                if (keyImeInterceptingEditText4 != null) {
                                    keyImeInterceptingEditText4.setSelection(keyImeInterceptingEditText4.getText().length());
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("storyTitleEditText");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("storyTitleEditText");
                            throw null;
                        }
                        AbstractC2032Dq9.T("storyTitleEditText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("storyTitleTv");
                    throw null;
                }
                AbstractC2032Dq9.T("renameStoryButton");
                throw null;
            }
            AbstractC2032Dq9.T("storyTitleEditText");
            throw null;
        }
        AbstractC2032Dq9.T("storyTitleEditStateProvider");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
    
        if (defpackage.R4i.w1(r4) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H() {
        String d;
        AbstractC34152otk.h(s().getContext(), s().getWindowToken());
        C41526uPh c41526uPh = this.i0;
        if (c41526uPh != null) {
            c41526uPh.a.onNext(EnumC47674z0i.a);
            HOh hOh = (HOh) this.c;
            if (hOh != null) {
                KeyImeInterceptingEditText keyImeInterceptingEditText = this.e0;
                if (keyImeInterceptingEditText != null) {
                    Editable text = keyImeInterceptingEditText.getText();
                    if (text != null && !R4i.w1(text)) {
                        KeyImeInterceptingEditText keyImeInterceptingEditText2 = this.e0;
                        if (keyImeInterceptingEditText2 != null) {
                            d = String.valueOf(keyImeInterceptingEditText2.getText());
                        } else {
                            AbstractC2032Dq9.T("storyTitleEditText");
                            throw null;
                        }
                    } else {
                        d = AbstractC30229ly1.d(s().getContext(), new Y95(hOh.X.c).a);
                    }
                    SnapFontTextView snapFontTextView = this.f0;
                    if (snapFontTextView != null) {
                        String obj = R4i.Z1(snapFontTextView.getText().toString()).toString();
                        if (!AbstractC2032Dq9.j(obj, d)) {
                            if (obj.length() <= 0) {
                                KeyImeInterceptingEditText keyImeInterceptingEditText3 = this.e0;
                                if (keyImeInterceptingEditText3 != null) {
                                    Editable text2 = keyImeInterceptingEditText3.getText();
                                    if (text2 != null) {
                                    }
                                } else {
                                    AbstractC2032Dq9.T("storyTitleEditText");
                                    throw null;
                                }
                            }
                            WR6 r = r();
                            KeyImeInterceptingEditText keyImeInterceptingEditText4 = this.e0;
                            if (keyImeInterceptingEditText4 != null) {
                                r.a(new BOh(String.valueOf(keyImeInterceptingEditText4.getText())));
                            } else {
                                AbstractC2032Dq9.T("storyTitleEditText");
                                throw null;
                            }
                        }
                        SnapFontTextView snapFontTextView2 = this.f0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(d);
                        } else {
                            AbstractC2032Dq9.T("storyTitleTv");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("storyTitleTv");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("storyTitleEditText");
                    throw null;
                }
            }
            ImageView imageView = this.h0;
            if (imageView != null) {
                imageView.setVisibility(0);
                SnapFontTextView snapFontTextView3 = this.f0;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setVisibility(0);
                    KeyImeInterceptingEditText keyImeInterceptingEditText5 = this.e0;
                    if (keyImeInterceptingEditText5 != null) {
                        keyImeInterceptingEditText5.setVisibility(4);
                        return;
                    } else {
                        AbstractC2032Dq9.T("storyTitleEditText");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("storyTitleTv");
                throw null;
            }
            AbstractC2032Dq9.T("renameStoryButton");
            throw null;
        }
        AbstractC2032Dq9.T("storyTitleEditStateProvider");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        HOh hOh = (HOh) c5949Ku;
        ImageView imageView = this.h0;
        if (imageView != null) {
            imageView.setOnClickListener(this.k0);
            SnapFontTextView snapFontTextView = this.f0;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(this.k0);
                KeyImeInterceptingEditText keyImeInterceptingEditText = this.e0;
                if (keyImeInterceptingEditText != null) {
                    keyImeInterceptingEditText.setOnEditorActionListener(this.l0);
                    KeyImeInterceptingEditText keyImeInterceptingEditText2 = this.e0;
                    if (keyImeInterceptingEditText2 != null) {
                        keyImeInterceptingEditText2.h0 = new C19728e6h(6, this);
                        SnapImageView snapImageView = this.Z;
                        if (snapImageView != null) {
                            Context context = s().getContext();
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f47700_resource_name_obfuscated_res_0x7f070ad6);
                            C21323fIj c21323fIj = new C21323fIj();
                            c21323fIj.g(dimensionPixelSize, dimensionPixelSize, false);
                            c21323fIj.j = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
                            c21323fIj.o = Arrays.asList(new C13557Yu1(context, 25, 1, 3));
                            c21323fIj.r = true;
                            AbstractC23030gad.i(c21323fIj, snapImageView);
                            SnapImageView snapImageView2 = this.Z;
                            if (snapImageView2 != null) {
                                EOh eOh = hOh.X;
                                snapImageView2.h(eOh.d, C27521jwb.Z.c());
                                C10399Syi c10399Syi = this.j0;
                                if (c10399Syi != null) {
                                    c10399Syi.O2(new C8224Oyi(eOh.e, RZc.f0));
                                    int ordinal = hOh.e0.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if (ordinal == 2) {
                                                String str = hOh.f0;
                                                if (R4i.w1(str)) {
                                                    G();
                                                } else {
                                                    SnapFontTextView snapFontTextView2 = this.f0;
                                                    if (snapFontTextView2 != null) {
                                                        snapFontTextView2.setText(str);
                                                        KeyImeInterceptingEditText keyImeInterceptingEditText3 = this.e0;
                                                        if (keyImeInterceptingEditText3 != null) {
                                                            keyImeInterceptingEditText3.setText(str);
                                                            KeyImeInterceptingEditText keyImeInterceptingEditText4 = this.e0;
                                                            if (keyImeInterceptingEditText4 != null) {
                                                                keyImeInterceptingEditText4.setVisibility(4);
                                                            } else {
                                                                AbstractC2032Dq9.T("storyTitleEditText");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("storyTitleEditText");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("storyTitleTv");
                                                        throw null;
                                                    }
                                                }
                                            }
                                        } else {
                                            G();
                                        }
                                    } else {
                                        H();
                                    }
                                    if (new Y95(hOh.X.b).a == Long.MAX_VALUE && new Y95(hOh.X.c).a == Long.MIN_VALUE) {
                                        SnapFontTextView snapFontTextView3 = this.g0;
                                        if (snapFontTextView3 != null) {
                                            snapFontTextView3.setVisibility(8);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("storySubtitleTv");
                                            throw null;
                                        }
                                    }
                                    SnapFontTextView snapFontTextView4 = this.g0;
                                    if (snapFontTextView4 != null) {
                                        snapFontTextView4.setText(AbstractC30229ly1.g(s().getContext(), new Y95(hOh.X.b), new Y95(hOh.X.c)));
                                        SnapFontTextView snapFontTextView5 = this.g0;
                                        if (snapFontTextView5 != null) {
                                            snapFontTextView5.setVisibility(0);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("storySubtitleTv");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("storySubtitleTv");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("thumbnailView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("thumbnailView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("storyTitleEditText");
                    throw null;
                }
                AbstractC2032Dq9.T("storyTitleEditText");
                throw null;
            }
            AbstractC2032Dq9.T("storyTitleTv");
            throw null;
        }
        AbstractC2032Dq9.T("renameStoryButton");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        KeyImeInterceptingEditText keyImeInterceptingEditText = this.e0;
        if (keyImeInterceptingEditText != null) {
            keyImeInterceptingEditText.setOnEditorActionListener(null);
            KeyImeInterceptingEditText keyImeInterceptingEditText2 = this.e0;
            if (keyImeInterceptingEditText2 != null) {
                keyImeInterceptingEditText2.h0 = null;
                SnapImageView snapImageView = this.Z;
                if (snapImageView != null) {
                    snapImageView.clear();
                    C10399Syi c10399Syi = this.j0;
                    if (c10399Syi != null) {
                        c10399Syi.C1();
                        SnapFontTextView snapFontTextView = this.f0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setOnClickListener(null);
                            ImageView imageView = this.h0;
                            if (imageView != null) {
                                imageView.setOnClickListener(null);
                                return;
                            } else {
                                AbstractC2032Dq9.T("renameStoryButton");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("storyTitleTv");
                        throw null;
                    }
                    AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                    throw null;
                }
                AbstractC2032Dq9.T("thumbnailView");
                throw null;
            }
            AbstractC2032Dq9.T("storyTitleEditText");
            throw null;
        }
        AbstractC2032Dq9.T("storyTitleEditText");
        throw null;
    }
}
