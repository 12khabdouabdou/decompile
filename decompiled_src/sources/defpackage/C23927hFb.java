package defpackage;

import com.snap.composer.memories.IMemoriesPickerDataValidator;
import com.snap.composer.memories.MemoriesPickerDataFilterOption;
import com.snap.composer.memories.PickerTabConfig;
import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'tabConfig':r<e>:'[0]','dataFilterOptions':a?<r<e>:'[1]'>,'dataValidator':r?:'[2]'", typeReferences = {PickerTabConfig.class, MemoriesPickerDataFilterOption.class, IMemoriesPickerDataValidator.class})
/* renamed from: hFb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23927hFb extends b {
    private List<? extends MemoriesPickerDataFilterOption> _dataFilterOptions;
    private IMemoriesPickerDataValidator _dataValidator;
    private PickerTabConfig _tabConfig;

    public C23927hFb(PickerTabConfig pickerTabConfig) {
        this._tabConfig = pickerTabConfig;
        this._dataFilterOptions = null;
        this._dataValidator = null;
    }

    public final List a() {
        return this._dataFilterOptions;
    }

    public final PickerTabConfig b() {
        return this._tabConfig;
    }

    public final void c(ArrayList arrayList) {
        this._dataFilterOptions = arrayList;
    }

    public final void d(C47382ynd c47382ynd) {
        this._dataValidator = c47382ynd;
    }

    public C23927hFb(PickerTabConfig pickerTabConfig, List<? extends MemoriesPickerDataFilterOption> list, IMemoriesPickerDataValidator iMemoriesPickerDataValidator) {
        this._tabConfig = pickerTabConfig;
        this._dataFilterOptions = list;
        this._dataValidator = iMemoriesPickerDataValidator;
    }
}
