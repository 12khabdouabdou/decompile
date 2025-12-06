.class public final LXY0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LbZ0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LbZ0;IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXY0;->a:LbZ0;

    .line 2
    .line 3
    iput p2, p0, LXY0;->b:I

    .line 4
    .line 5
    iput p3, p0, LXY0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LXY0;->t:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object p5, p0, LXY0;->X:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXY0;->a:LbZ0;

    .line 2
    .line 3
    iget-object v0, v0, LbZ0;->a:LhJe;

    .line 4
    .line 5
    iget v1, p0, LXY0;->b:I

    .line 6
    .line 7
    iget v2, p0, LXY0;->c:I

    .line 8
    .line 9
    iget-object v3, p0, LXY0;->t:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iget-object v4, p0, LXY0;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
