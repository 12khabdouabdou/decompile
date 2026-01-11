.class public final LqL8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsL8;


# direct methods
.method public synthetic constructor <init>(LsL8;I)V
    .locals 0

    .line 1
    iput p2, p0, LqL8;->a:I

    iput-object p1, p0, LqL8;->b:LsL8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LqL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqL8;->b:LsL8;

    .line 7
    .line 8
    iget-object v0, v0, LsL8;->a:LhZ4;

    .line 9
    .line 10
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGm7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LqL8;->b:LsL8;

    .line 18
    .line 19
    iget-object v0, v0, LsL8;->b:LhZ4;

    .line 20
    .line 21
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvm7;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LqL8;->b:LsL8;

    .line 29
    .line 30
    invoke-virtual {v0}, LsL8;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, LsL8;->c:LhZ4;

    .line 35
    .line 36
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LW64;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v2, v1, v3}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lq48;

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v0}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
