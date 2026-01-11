.class public final LrD;
.super LdVg;
.source "SourceFile"


# instance fields
.field public final r0:LqQi;

.field public final s0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LdVg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0801e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LrC9;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, -0x2

    .line 20
    const/4 v4, -0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v10, 0xfc

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, LrC9;-><init>(IIIIIIII)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    iput v1, v2, LrC9;->h:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iput v1, v2, LrC9;->c:I

    .line 35
    .line 36
    new-instance v3, LcQi;

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const v23, 0x1fffee

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v23}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LrD;->r0:LqQi;

    .line 75
    .line 76
    new-instance v1, LOu;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-direct {v1, v2, v0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LREi;

    .line 83
    .line 84
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LrD;->s0:LREi;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, LrD;->s0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final G()LTx6;
    .locals 2

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    const-string v1, "icon not supported in AddedMeViewMoreButtonV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
