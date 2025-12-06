.class public final LcYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon6;


# direct methods
.method public synthetic constructor <init>(Lon6;I)V
    .locals 0

    .line 1
    iput p2, p0, LcYa;->a:I

    iput-object p1, p0, LcYa;->b:Lon6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LcYa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbYa;

    .line 7
    .line 8
    iget-object v0, p0, LcYa;->b:Lon6;

    .line 9
    .line 10
    sget-object v1, LOVa;->t0:LOVa;

    .line 11
    .line 12
    iget-object v2, v0, Lon6;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LMVa;

    .line 15
    .line 16
    invoke-interface {v2, v1}, LMVa;->a(LOVa;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lon6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LU0b;

    .line 22
    .line 23
    invoke-virtual {v0}, LU0b;->a()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b0d17

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
    iget-boolean v0, p1, LbYa;->c:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v0, p1, LbYa;->d:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v3, p1, LbYa;->b:LXab;

    .line 52
    .line 53
    iget-object v5, p1, LbYa;->a:Ld52;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, LXab;->e(Landroid/widget/FrameLayout;Ld52;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcdb;

    .line 56
    .line 57
    .line 58
    sget-object p1, LOVa;->G0:LOVa;

    .line 59
    .line 60
    invoke-interface {v2, p1}, LMVa;->a(LOVa;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    iget-object p1, p0, LcYa;->b:Lon6;

    .line 67
    .line 68
    sget-object v0, LOVa;->s0:LOVa;

    .line 69
    .line 70
    iget-object p1, p1, Lon6;->h0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LMVa;

    .line 73
    .line 74
    invoke-interface {p1, v0}, LMVa;->a(LOVa;)V

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
