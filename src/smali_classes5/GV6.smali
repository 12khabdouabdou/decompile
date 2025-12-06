.class public final LGV6;
.super LJgb;
.source "SourceFile"


# instance fields
.field public final synthetic n2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lxpg;ZLcRi;)V
    .locals 8

    .line 1
    sget-object v3, LAgb;->a:Lzgb;

    .line 2
    .line 3
    iput-boolean p4, p0, LGV6;->n2:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v7}, LJgb;-><init>(Landroid/content/Context;Logb;LAgb;ZLandroid/os/Handler;Lxpg;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C0(LjG7;Ljava/lang/String;LoY2;FZI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LJgb;->C0(LjG7;Ljava/lang/String;LoY2;FZI)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iget-boolean p3, p2, LGV6;->n2:Z

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p4, 0x1f

    .line 13
    .line 14
    if-lt p3, p4, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LNC1;->b(Landroid/media/MediaFormat;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x6

    .line 21
    if-eq p3, p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x7

    .line 24
    if-eq p3, p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p3, "color-transfer-request"

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object p1
.end method
