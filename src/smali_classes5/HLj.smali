.class public final LHLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZIe;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/View;

.field public final synthetic t:LKX2;


# direct methods
.method public synthetic constructor <init>(JLandroid/view/View;LKX2;LZIe;I)V
    .locals 0

    .line 1
    iput p6, p0, LHLj;->a:I

    iput-wide p1, p0, LHLj;->b:J

    iput-object p3, p0, LHLj;->c:Landroid/view/View;

    iput-object p4, p0, LHLj;->t:LKX2;

    iput-object p5, p0, LHLj;->X:LZIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LHLj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LHLj;

    .line 7
    .line 8
    iget-object v4, p0, LHLj;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, LHLj;->t:LKX2;

    .line 11
    .line 12
    iget-object v3, p0, LHLj;->X:LZIe;

    .line 13
    .line 14
    iget-wide v5, p0, LHLj;->b:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide v12, v5

    .line 18
    move-object v5, v2

    .line 19
    move-object v6, v3

    .line 20
    move-wide v2, v12

    .line 21
    invoke-direct/range {v1 .. v7}, LHLj;-><init>(JLandroid/view/View;LKX2;LZIe;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, v5

    .line 25
    move-object v3, v6

    .line 26
    move-wide v5, v12

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    move-object v1, v4

    .line 31
    const v4, 0x3f70a3d7    # 0.94f

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LJLj;->c(Landroid/view/View;LKX2;LZIe;FJLHLj;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v0, 0x2

    .line 39
    int-to-long v0, v0

    .line 40
    iget-wide v2, p0, LHLj;->b:J

    .line 41
    .line 42
    div-long v8, v2, v0

    .line 43
    .line 44
    iget-object v4, p0, LHLj;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object v5, p0, LHLj;->t:LKX2;

    .line 47
    .line 48
    iget-object v6, p0, LHLj;->X:LZIe;

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x40

    .line 54
    .line 55
    invoke-static/range {v4 .. v11}, LJLj;->c(Landroid/view/View;LKX2;LZIe;FJLHLj;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
