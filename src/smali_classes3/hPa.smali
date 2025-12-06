.class public final LhPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjPa;


# direct methods
.method public synthetic constructor <init>(LjPa;I)V
    .locals 0

    .line 1
    iput p2, p0, LhPa;->a:I

    iput-object p1, p0, LhPa;->b:LjPa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LhPa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhPa;->b:LjPa;

    .line 7
    .line 8
    iget-object v0, v0, LjPa;->a:LlW4;

    .line 9
    .line 10
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le03;

    .line 15
    .line 16
    sget-object v1, LyPa;->c:LyPa;

    .line 17
    .line 18
    new-instance v2, LsNc;

    .line 19
    .line 20
    invoke-direct {v2}, LsNc;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, LJ03;->a:LQd7;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LhPa;->b:LjPa;

    .line 31
    .line 32
    iget-object v0, v0, LjPa;->a:LlW4;

    .line 33
    .line 34
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le03;

    .line 39
    .line 40
    sget-object v1, LyPa;->t:LyPa;

    .line 41
    .line 42
    new-instance v2, LrNc;

    .line 43
    .line 44
    invoke-direct {v2}, LrNc;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, LJ03;->a:LQd7;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
