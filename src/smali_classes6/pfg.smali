.class public final Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqfg;


# direct methods
.method public synthetic constructor <init>(Lqfg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfg;->a:I

    iput-object p1, p0, Lpfg;->b:Lqfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lpfg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpfg;->b:Lqfg;

    .line 7
    .line 8
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v0, Lkfg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lkfg;->Z:LQfg;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, LQfg;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget-boolean v1, v1, LQfg;->b:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lmfg;->a:Lmfg;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LZfg;->a:LZfg;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Lpfg;->b:Lqfg;

    .line 51
    .line 52
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Llfg;->a:Llfg;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
