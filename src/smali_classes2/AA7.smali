.class public final LAA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBA7;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAA7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA7;->c:Ljava/lang/Object;

    iput-object p2, p0, LAA7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEj;LCR8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAA7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAA7;->b:Ljava/lang/Object;

    iput-object p2, p0, LAA7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget v0, p0, LAA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAA7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEj;

    .line 9
    .line 10
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LAA7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LCR8;

    .line 28
    .line 29
    iget-object v2, v1, LCR8;->d:LxM4;

    .line 30
    .line 31
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LTH2;

    .line 36
    .line 37
    sget-object v3, LhI2;->a:LhI2;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LTH2;->d(LNMk;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LCR8;->c:LHo;

    .line 43
    .line 44
    sget-object v2, LbK2;->k0:LbK2;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LHo;->h(LbK2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LSG8;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, v0, v3, p0}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    new-instance v0, LVr6;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, p0, v2, v1}, LVr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LZPj;->f()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
