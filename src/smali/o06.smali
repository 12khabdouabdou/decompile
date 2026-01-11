.class public final Lo06;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq06;


# direct methods
.method public synthetic constructor <init>(Lq06;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo06;->a:I

    iput-object p1, p0, Lo06;->b:Lq06;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo06;->b:Lq06;

    .line 7
    .line 8
    iget-object v0, v0, Lq06;->c:Lq25;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, Lu84;->w0:Lu84;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo06;->b:Lq06;

    .line 24
    .line 25
    iget-object v0, v0, Lq06;->c:Lq25;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LOF3;

    .line 32
    .line 33
    sget-object v1, Lu84;->x0:Lu84;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
