.class public final LFS4;
.super Lz03;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFS4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFS4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFS4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Led5;

    .line 9
    .line 10
    iget-object v1, p0, LFS4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyek;

    .line 13
    .line 14
    new-instance v2, Lbd5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lbd5;-><init>(Led5;Lyek;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, LFS4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LXc5;

    .line 23
    .line 24
    iget-object v1, p0, LFS4;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    new-instance v2, LYc5;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LYc5;-><init>(LXc5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v0, p0, LFS4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LwL5;

    .line 37
    .line 38
    iget-object v1, p0, LFS4;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    new-instance v2, Lnb5;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lnb5;-><init>(LwL5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    iget-object v0, p0, LFS4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrp0;

    .line 51
    .line 52
    iget-object v1, p0, LFS4;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LZk8;

    .line 55
    .line 56
    new-instance v2, LGS4;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LGS4;-><init>(LZk8;Lrp0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
