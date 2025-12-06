.class public final synthetic Lw66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx66;


# direct methods
.method public synthetic constructor <init>(Lx66;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw66;->a:I

    iput-object p1, p0, Lw66;->b:Lx66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw66;->b:Lx66;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx66;->f:Z

    .line 10
    .line 11
    iget-object v0, v0, Lx66;->d:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LBJd;

    .line 18
    .line 19
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LER0;->b:LER0;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LER0;->c:LER0;

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lw66;->b:Lx66;

    .line 45
    .line 46
    iget-object v1, v0, Lx66;->c:Lake;

    .line 47
    .line 48
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LpC3;

    .line 53
    .line 54
    sget-object v3, LER0;->b:LER0;

    .line 55
    .line 56
    invoke-interface {v2, v3}, LpC3;->h(LBI3;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x5

    .line 61
    if-lt v2, v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LpC3;

    .line 68
    .line 69
    sget-object v2, LER0;->c:LER0;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 87
    :goto_1
    iput-boolean v1, v0, Lx66;->f:Z

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
