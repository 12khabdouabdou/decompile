package com.snap.modules.sendflow_api;

import com.snap.composer.utils.b;
import defpackage.C37556rRh;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversations':a<s>,'stories':a<r:'[0]'>,'phoneNumbers':a<s>", typeReferences = {C37556rRh.class})
/* loaded from: classes6.dex */
public final class Destinations extends b {
    private List<String> _conversations;
    private List<String> _phoneNumbers;
    private List<C37556rRh> _stories;

    public Destinations(List<String> list, List<C37556rRh> list2, List<String> list3) {
        this._conversations = list;
        this._stories = list2;
        this._phoneNumbers = list3;
    }
}
