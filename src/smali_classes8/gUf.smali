.class public final LgUf;
.super Lsw;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 1

    .line 1
    sget-object v0, Lp2i;->I0:Lp2i;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LgUf;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Landroid/content/Context;Ljava/lang/Integer;)LxC9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LgUf;->Y:Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const v2, 0x7f071205

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, LgUf;->Y:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    new-instance v3, LrC9;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v11, 0xfc

    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, LrC9;-><init>(IIIIIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    iput v2, v3, LrC9;->h:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iput v2, v3, LrC9;->c:I

    .line 49
    .line 50
    new-instance v4, LcQi;

    .line 51
    .line 52
    iget-object v2, v0, LgUf;->Y:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x11

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const v24, 0x1fef7e

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v4 .. v24}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LbUf;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v4}, LbUf;-><init>(Landroid/content/Context;LrC9;LcQi;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    :goto_0
    new-instance v2, LeUf;

    .line 97
    .line 98
    invoke-direct {v2, v1}, LeUf;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
