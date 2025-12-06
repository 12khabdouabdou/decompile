.class public final Lcom/snap/profile/sharedui/view/AuraButton;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v6

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v2, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    .line 7
    invoke-static {v2, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v8

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    invoke-static {v2, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    .line 11
    invoke-static {v4, v2, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v11

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42400000    # 48.0f

    .line 13
    invoke-static {v4, v2, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v10

    .line 14
    div-int/lit8 v2, v11, 0x2

    .line 15
    new-instance v9, LTC6;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x1

    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 16
    iput v3, v9, LTC6;->d:I

    const/16 v3, 0x11

    .line 17
    iput v3, v9, LTC6;->i:I

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v9, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v7

    .line 19
    new-instance v9, LLaf;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 21
    const-string v11, "https://cf-st.sc-cdn.net/d/uIGk0qmAIag3uO06mqtYE?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 22
    sget-object v12, LX4e;->e0:Lbwh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    .line 23
    invoke-direct/range {v9 .. v15}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    int-to-float v2, v2

    .line 24
    invoke-virtual {v9, v2}, LLaf;->s0(F)V

    .line 25
    invoke-virtual {v7, v9}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v7, LTC6;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x1

    move v9, v8

    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 27
    iput v3, v7, LTC6;->i:I

    .line 28
    iput v4, v7, LTC6;->d:I

    .line 29
    invoke-virtual {v0, v7, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    const/4 v2, 0x2

    .line 30
    new-instance v4, LTC6;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 31
    iput v3, v4, LTC6;->i:I

    .line 32
    iput v1, v4, LTC6;->e:I

    .line 33
    iput v2, v4, LTC6;->d:I

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080950

    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v6

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    invoke-static {v2, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    .line 42
    invoke-static {v2, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v8

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    invoke-static {v2, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    .line 46
    invoke-static {v4, v2, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v11

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42400000    # 48.0f

    .line 48
    invoke-static {v4, v2, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v10

    .line 49
    div-int/lit8 v2, v11, 0x2

    .line 50
    new-instance v9, LTC6;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x1

    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 51
    iput v3, v9, LTC6;->d:I

    const/16 v3, 0x11

    .line 52
    iput v3, v9, LTC6;->i:I

    const/4 v4, 0x2

    .line 53
    invoke-virtual {v0, v9, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v7

    .line 54
    new-instance v9, LLaf;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 56
    const-string v11, "https://cf-st.sc-cdn.net/d/uIGk0qmAIag3uO06mqtYE?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 57
    sget-object v12, LX4e;->e0:Lbwh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    .line 58
    invoke-direct/range {v9 .. v15}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    int-to-float v2, v2

    .line 59
    invoke-virtual {v9, v2}, LLaf;->s0(F)V

    .line 60
    invoke-virtual {v7, v9}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v7, LTC6;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x1

    move v9, v8

    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 62
    iput v3, v7, LTC6;->i:I

    .line 63
    iput v4, v7, LTC6;->d:I

    .line 64
    invoke-virtual {v0, v7, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    const/4 v2, 0x2

    .line 65
    new-instance v4, LTC6;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 66
    iput v3, v4, LTC6;->i:I

    .line 67
    iput v1, v4, LTC6;->e:I

    .line 68
    iput v2, v4, LTC6;->d:I

    .line 69
    invoke-virtual {v0, v4, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080950

    invoke-static {v2, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
