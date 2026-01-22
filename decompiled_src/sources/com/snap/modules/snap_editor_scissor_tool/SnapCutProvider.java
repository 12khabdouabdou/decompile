package com.snap.modules.snap_editor_scissor_tool;

import com.snap.composer.utils.b;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.C26356j47;
import defpackage.InterfaceC2109Du3;
import defpackage.LI6;
import kotlin.jvm.functions.Function5;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'extractCut':f(r:'[0]', t, r:'[1]', l@, d@?): p<r:'[2]'>", typeReferences = {NativeSnapDoc.class, LI6.class, C26356j47.class})
/* loaded from: classes6.dex */
public final class SnapCutProvider extends b {
    private Function5 _extractCut;

    public SnapCutProvider(Function5 function5) {
        this._extractCut = function5;
    }
}
