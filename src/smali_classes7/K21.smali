.class public final LK21;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/graphics/Matrix;

.field public final synthetic a:LM21;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LM21;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK21;->a:LM21;

    .line 2
    .line 3
    iput-object p2, p0, LK21;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, LK21;->c:I

    .line 6
    .line 7
    iput p4, p0, LK21;->t:I

    .line 8
    .line 9
    iput p5, p0, LK21;->X:I

    .line 10
    .line 11
    iput p6, p0, LK21;->Y:I

    .line 12
    .line 13
    iput-object p7, p0, LK21;->Z:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-boolean p8, p0, LK21;->e0:Z

    .line 16
    .line 17
    iput-object p9, p0, LK21;->f0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LK21;->a:LM21;

    .line 2
    .line 3
    iget-object v1, v0, LM21;->a:LR0f;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v2, p0, LK21;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget v3, p0, LK21;->c:I

    .line 9
    .line 10
    iget v4, p0, LK21;->t:I

    .line 11
    .line 12
    iget v5, p0, LK21;->X:I

    .line 13
    .line 14
    iget v6, p0, LK21;->Y:I

    .line 15
    .line 16
    iget-object v7, p0, LK21;->Z:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-boolean v8, p0, LK21;->e0:Z

    .line 19
    .line 20
    iget-object v10, p0, LK21;->f0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v10}, LpM0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
