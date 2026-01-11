.class public final Loqf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpqf;


# direct methods
.method public synthetic constructor <init>(Lpqf;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqf;->a:I

    iput-object p1, p0, Loqf;->b:Lpqf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loqf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loqf;->b:Lpqf;

    .line 7
    .line 8
    iget-object v0, v0, Lpqf;->h:LMS5;

    .line 9
    .line 10
    invoke-virtual {v0}, LMS5;->O()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Loqf;->b:Lpqf;

    .line 17
    .line 18
    iget-object v1, v0, Lpqf;->h:LMS5;

    .line 19
    .line 20
    invoke-virtual {v1}, LMS5;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lpqf;->l:LBp2;

    .line 24
    .line 25
    invoke-virtual {v0}, LBp2;->release()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Loqf;->b:Lpqf;

    .line 32
    .line 33
    invoke-static {v0}, Lpqf;->h(Lpqf;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LcTk;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LYQe;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
