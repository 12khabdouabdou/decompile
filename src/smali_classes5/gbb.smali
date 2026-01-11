.class public final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmF7;


# direct methods
.method public synthetic constructor <init>(LmF7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbb;->a:I

    iput-object p1, p0, Lgbb;->b:LmF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lgbb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfbb;

    .line 7
    .line 8
    iget-object v0, p0, Lgbb;->b:LmF7;

    .line 9
    .line 10
    sget-object v1, Lx8b;->t0:Lx8b;

    .line 11
    .line 12
    iget-object v2, v0, LmF7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv8b;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lv8b;->a(Lx8b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LmF7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXdb;

    .line 22
    .line 23
    invoke-virtual {v0}, LXdb;->a()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b0e32

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-boolean v0, p1, Lfbb;->c:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v0, p1, Lfbb;->d:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v3, p1, Lfbb;->b:LCob;

    .line 52
    .line 53
    iget-object v5, p1, Lfbb;->a:LG82;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, LCob;->d(Landroid/widget/FrameLayout;LG82;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LHqb;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx8b;->G0:Lx8b;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lv8b;->a(Lx8b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    iget-object p1, p0, Lgbb;->b:LmF7;

    .line 67
    .line 68
    sget-object v0, Lx8b;->s0:Lx8b;

    .line 69
    .line 70
    iget-object p1, p1, LmF7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lv8b;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lv8b;->a(Lx8b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
