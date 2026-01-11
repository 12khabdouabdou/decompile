.class public final LrW5;
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
    iput p2, p0, LrW5;->a:I

    iput-object p1, p0, LrW5;->b:LwW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LrW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LrW5;->b:LwW5;

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
    const/4 v3, 0x5

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
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, p0, LrW5;->b:LwW5;

    .line 32
    .line 33
    iget-object v1, v0, LwW5;->g:LjX6;

    .line 34
    .line 35
    new-instance v2, LtU6;

    .line 36
    .line 37
    invoke-direct {v2}, LtU6;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, LwW5;->m:Lnp0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v0, p0, LrW5;->b:LwW5;

    .line 55
    .line 56
    iget-object v1, v0, LwW5;->g:LjX6;

    .line 57
    .line 58
    new-instance v2, LtU6;

    .line 59
    .line 60
    invoke-direct {v2}, LtU6;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, LwW5;->m:Lnp0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
