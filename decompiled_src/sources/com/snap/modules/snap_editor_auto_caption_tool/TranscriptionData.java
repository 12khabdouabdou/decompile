package com.snap.modules.snap_editor_auto_caption_tool;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.PF9;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'detectedText':s,'lattice':a?<r:'[0]'>", typeReferences = {PF9.class})
/* loaded from: classes6.dex */
public final class TranscriptionData extends b {
    private String _detectedText;
    private List<PF9> _lattice;

    public TranscriptionData(String str, List<PF9> list) {
        this._detectedText = str;
        this._lattice = list;
    }
}
