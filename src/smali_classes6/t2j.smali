.class public final Lt2j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1h;


# direct methods
.method public synthetic constructor <init>(Lk1h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2j;->a:I

    iput-object p1, p0, Lt2j;->b:Lk1h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt2j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2j;->b:Lk1h;

    .line 7
    .line 8
    iget-object v1, v0, Lk1h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq85;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LVh7;

    .line 17
    .line 18
    iget-object v0, v0, Lk1h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnp0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lt2j;->b:Lk1h;

    .line 28
    .line 29
    iget-object v0, v0, Lk1h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzh5;

    .line 38
    .line 39
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LMh7;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
