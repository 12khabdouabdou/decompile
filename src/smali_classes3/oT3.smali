.class public final LoT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpT3;


# direct methods
.method public synthetic constructor <init>(LpT3;I)V
    .locals 0

    .line 1
    iput p2, p0, LoT3;->a:I

    iput-object p1, p0, LoT3;->b:LpT3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LoT3;->b:LpT3;

    .line 2
    .line 3
    iget v1, p0, LoT3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LpT3;->d()LxS3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LpT3;->p:LCzd;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LxS3;->n(LCzd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LpT3;->k:Ly45;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltzi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltzi;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v0, LpT3;->m:LJp0;

    .line 30
    .line 31
    iget-object v1, v0, LpT3;->i:LrK0;

    .line 32
    .line 33
    sget-object v2, Lwzd;->c:Lwzd;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LrK0;->e(Lwzd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LpT3;->d:Lpzd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpzd;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v1, LpT3;->p:LCzd;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, LrA;

    .line 50
    .line 51
    sget-object v4, LZQ7;->v1:LZQ7;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v7, 0x7a

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LpT3;->c:LYmd;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
