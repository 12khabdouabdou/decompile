.class public final LUj3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXj3;

.field public final synthetic c:LYi3;


# direct methods
.method public constructor <init>(LXj3;LYi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUj3;->a:I

    .line 2
    iput-object p1, p0, LUj3;->b:LXj3;

    iput-object p2, p0, LUj3;->c:LYi3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LYi3;LXj3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUj3;->a:I

    .line 1
    iput-object p1, p0, LUj3;->c:LYi3;

    iput-object p2, p0, LUj3;->b:LXj3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LUj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUj3;->b:LXj3;

    .line 7
    .line 8
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LVdf;

    .line 13
    .line 14
    iget-object v2, p0, LUj3;->c:LYi3;

    .line 15
    .line 16
    iget-object v2, v2, LYi3;->Z:Lvi3;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v3, v2}, LVdf;-><init>(ILvi3;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LUj3;->c:LYi3;

    .line 29
    .line 30
    iget-object v0, v0, LYi3;->Z:Lvi3;

    .line 31
    .line 32
    iget-object v1, p0, LUj3;->b:LXj3;

    .line 33
    .line 34
    iget-object v2, v1, LXj3;->Z:LVl3;

    .line 35
    .line 36
    iget-object v3, v1, LXj3;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v4, 0x5

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, LwRk;->m(Landroid/content/Context;J)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LmZa;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, LmZa;-><init>(Lvi3;LVl3;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, "commentText"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
