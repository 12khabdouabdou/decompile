.class public final LQAf;
.super LKu;
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
    sget-object v0, LbEh;->I0:LbEh;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQAf;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Landroid/content/Context;Ljava/lang/Integer;)Ltt9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LrBh;->b:Ljava/util/LinkedHashMap;

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
    iget-object v2, v0, LQAf;->Y:Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const v2, 0x7f0711d5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, LQAf;->Y:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    new-instance v3, LTC6;

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
    const/4 v12, 0x1

    .line 41
    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    iput v2, v3, LTC6;->i:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v3, LTC6;->d:I

    .line 50
    .line 51
    new-instance v4, Lhri;

    .line 52
    .line 53
    iget-object v2, v0, LQAf;->Y:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x11

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const v24, 0x1fef7e

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v24}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LLAf;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v4}, LLAf;-><init>(Landroid/content/Context;LTC6;Lhri;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    :goto_0
    new-instance v2, LOAf;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LOAf;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
