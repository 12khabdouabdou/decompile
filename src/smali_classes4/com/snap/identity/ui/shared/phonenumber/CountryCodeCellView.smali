.class public final Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;
.super LQzg;
.source "SourceFile"


# instance fields
.field public final r0:LXfi;

.field public final s0:Lsri;

.field public final t0:Lsri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 29
    invoke-direct {v0, v2, v1}, LQzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v1, Lk64;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v2, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->r0:LXfi;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070511

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070519

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 36
    new-instance v4, LTC6;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    const v5, 0x800013

    .line 37
    iput v5, v4, LTC6;->i:I

    .line 38
    iput v1, v4, LTC6;->e:I

    .line 39
    iput v3, v4, LTC6;->f:I

    const/4 v1, 0x3

    .line 40
    iput v1, v4, LTC6;->d:I

    .line 41
    new-instance v5, Lhri;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffee

    invoke-direct/range {v5 .. v25}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 42
    invoke-virtual {v0, v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    .line 43
    const-string v3, "country_code_cell_display_name"

    iput-object v3, v1, Ltt9;->i0:Ljava/lang/String;

    const/16 v3, 0x8

    .line 44
    invoke-virtual {v1, v3}, Ltt9;->C(I)V

    .line 45
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Lsri;->X(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->s0:Lsri;

    .line 47
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    const v1, 0x800015

    .line 48
    iput v1, v5, LTC6;->i:I

    const/4 v4, 0x2

    .line 49
    iput v4, v5, LTC6;->d:I

    .line 50
    iput v2, v5, LTC6;->f:I

    .line 51
    new-instance v6, Lhri;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffff

    invoke-direct/range {v6 .. v26}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 52
    iput v1, v6, Lhri;->m:I

    .line 53
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    .line 54
    const-string v2, "country_code_cell_code_number"

    iput-object v2, v1, Ltt9;->i0:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Ltt9;->C(I)V

    .line 56
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->t0:Lsri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, LQzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Lk64;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v2, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->r0:LXfi;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070511

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070519

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 8
    new-instance v4, LTC6;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    const v5, 0x800013

    .line 9
    iput v5, v4, LTC6;->i:I

    .line 10
    iput v1, v4, LTC6;->e:I

    .line 11
    iput v3, v4, LTC6;->f:I

    const/4 v1, 0x3

    .line 12
    iput v1, v4, LTC6;->d:I

    .line 13
    new-instance v5, Lhri;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffee

    invoke-direct/range {v5 .. v25}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    .line 15
    const-string v3, "country_code_cell_display_name"

    iput-object v3, v1, Ltt9;->i0:Ljava/lang/String;

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v1, v3}, Ltt9;->C(I)V

    .line 17
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Lsri;->X(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->s0:Lsri;

    .line 19
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    const v1, 0x800015

    .line 20
    iput v1, v5, LTC6;->i:I

    const/4 v4, 0x2

    .line 21
    iput v4, v5, LTC6;->d:I

    .line 22
    iput v2, v5, LTC6;->f:I

    .line 23
    new-instance v6, Lhri;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffff

    invoke-direct/range {v6 .. v26}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 24
    iput v1, v6, Lhri;->m:I

    .line 25
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    .line 26
    const-string v2, "country_code_cell_code_number"

    iput-object v2, v1, Ltt9;->i0:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ltt9;->C(I)V

    .line 28
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->t0:Lsri;

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->r0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()LLu6;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "icon not supported in CountryCodeCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
