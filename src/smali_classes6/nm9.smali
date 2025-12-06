.class public final Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IIIII)V
    .locals 13

    const v0, 0x7f060327

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f060214

    const v5, 0x106000d

    const v6, 0x7f060314

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v3, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 1
    invoke-direct/range {v1 .. v12}, Lnm9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIIFIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IIIFIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnm9;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lnm9;->b:Ljava/lang/Integer;

    .line 5
    iput p3, p0, Lnm9;->c:I

    .line 6
    iput p4, p0, Lnm9;->d:I

    .line 7
    iput p5, p0, Lnm9;->e:I

    .line 8
    iput p6, p0, Lnm9;->f:F

    .line 9
    iput p7, p0, Lnm9;->g:I

    .line 10
    iput p8, p0, Lnm9;->h:I

    .line 11
    iput p9, p0, Lnm9;->i:I

    .line 12
    iput p10, p0, Lnm9;->j:I

    .line 13
    iput p11, p0, Lnm9;->k:I

    return-void
.end method
