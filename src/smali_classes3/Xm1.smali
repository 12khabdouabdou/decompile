.class public final LXm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan1;


# direct methods
.method public synthetic constructor <init>(Lan1;I)V
    .locals 0

    .line 1
    iput p2, p0, LXm1;->a:I

    iput-object p1, p0, LXm1;->b:Lan1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LXm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LXm1;->b:Lan1;

    .line 9
    .line 10
    iget-object v1, v0, Lan1;->f:LYK4;

    .line 11
    .line 12
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LjX6;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lan1;->h:Lnp0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, LXm1;->b:Lan1;

    .line 34
    .line 35
    iget-object v1, v0, Lan1;->f:LYK4;

    .line 36
    .line 37
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LjX6;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lan1;->h:Lnp0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v0, p0, LXm1;->b:Lan1;

    .line 59
    .line 60
    iget-object v1, v0, Lan1;->f:LYK4;

    .line 61
    .line 62
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LjX6;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Lan1;->h:Lnp0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
