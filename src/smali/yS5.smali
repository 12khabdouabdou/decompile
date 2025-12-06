.class public final LyS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCS5;


# direct methods
.method public synthetic constructor <init>(LCS5;I)V
    .locals 0

    .line 1
    iput p2, p0, LyS5;->a:I

    iput-object p1, p0, LyS5;->b:LCS5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LyS5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LyS5;->b:LCS5;

    .line 9
    .line 10
    iget-object v1, v0, LCS5;->g:LkT6;

    .line 11
    .line 12
    new-instance v2, LFQ6;

    .line 13
    .line 14
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, LFQ6;->setSig(I)LFQ6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LCS5;->m:LWm0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LmV;

    .line 30
    .line 31
    iget-object v1, p0, LyS5;->b:LCS5;

    .line 32
    .line 33
    iget-object v5, v1, LCS5;->i:Lcom/snap/mushroom/MainActivity;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, LCS5;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, LmV;->a()LdV;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, LmV;->b()LdV;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, LX;

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LSL5;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LmV;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v1, LCS5;->e:LXZ;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v0, v2}, LXZ;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, LX;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
