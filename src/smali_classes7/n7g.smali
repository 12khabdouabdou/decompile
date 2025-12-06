.class public final Ln7g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwx;


# direct methods
.method public synthetic constructor <init>(Lwx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7g;->a:I

    iput-object p1, p0, Ln7g;->b:Lwx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7g;->b:Lwx;

    .line 7
    .line 8
    iget-object v1, v0, Lwx;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnwf;

    .line 11
    .line 12
    iget-object v0, v0, Lwx;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWm0;

    .line 15
    .line 16
    check-cast v1, LIP5;

    .line 17
    .line 18
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln7g;->b:Lwx;

    .line 24
    .line 25
    iget-object v0, v0, Lwx;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Le03;

    .line 28
    .line 29
    sget-object v1, Lj6g;->f0:Lj6g;

    .line 30
    .line 31
    sget-object v2, LJ03;->a:LQd7;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
