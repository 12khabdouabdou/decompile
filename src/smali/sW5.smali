.class public final LsW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwW5;


# direct methods
.method public synthetic constructor <init>(LwW5;I)V
    .locals 0

    .line 1
    iput p2, p0, LsW5;->a:I

    iput-object p1, p0, LsW5;->b:LwW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LsW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LsW5;->b:LwW5;

    .line 9
    .line 10
    iget-object v1, v0, LwW5;->g:LjX6;

    .line 11
    .line 12
    new-instance v2, LtU6;

    .line 13
    .line 14
    invoke-direct {v2}, LtU6;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LwW5;->m:Lnp0;

    .line 23
    .line 24
    invoke-static {v1, v2, p1, v0}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LqX;

    .line 29
    .line 30
    iget-object v1, p0, LsW5;->b:LwW5;

    .line 31
    .line 32
    iget-object v5, v1, LwW5;->i:Lcom/snap/mushroom/MainActivity;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, LwW5;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, LqX;->a()LgX;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LqX;->b()LgX;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v0, Lk0;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LaN5;

    .line 58
    .line 59
    const/16 v3, 0x16

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LqX;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v1, LwW5;->e:LA20;

    .line 71
    .line 72
    invoke-virtual {p1, v5, v0, v2}, LA20;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lk0;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
