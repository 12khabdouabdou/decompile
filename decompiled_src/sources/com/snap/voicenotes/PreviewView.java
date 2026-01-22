package com.snap.voicenotes;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C16274bXd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.XWd;
import defpackage.ZWd;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class PreviewView extends ComposerGeneratedRootView<C16274bXd, ZWd> {
    public static final XWd Companion = new Object();

    public PreviewView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PreviewView@voice_notes/src/PreviewView";
    }

    public static final PreviewView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PreviewView previewView = new PreviewView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(previewView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return previewView;
    }

    public static final PreviewView create(InterfaceC36376qZ8 interfaceC36376qZ8, C16274bXd c16274bXd, ZWd zWd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PreviewView previewView = new PreviewView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(previewView, access$getComponentPath$cp(), c16274bXd, zWd, tb3, function1, null);
        return previewView;
    }
}
