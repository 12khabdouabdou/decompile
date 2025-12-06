.class public final LaZ0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:LbZ0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LbZ0;Landroid/graphics/Bitmap;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaZ0;->a:LbZ0;

    .line 2
    .line 3
    iput-object p2, p0, LaZ0;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, LaZ0;->c:I

    .line 6
    .line 7
    iput p4, p0, LaZ0;->t:I

    .line 8
    .line 9
    iput-boolean p5, p0, LaZ0;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, LaZ0;->Y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LaZ0;->a:LbZ0;

    .line 2
    .line 3
    iget-object v1, v0, LbZ0;->a:LhJe;

    .line 4
    .line 5
    iget-boolean v5, p0, LaZ0;->X:Z

    .line 6
    .line 7
    iget-object v6, p0, LaZ0;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LaZ0;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v3, p0, LaZ0;->c:I

    .line 12
    .line 13
    iget v4, p0, LaZ0;->t:I

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LwJ0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
