.class public final Le5h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;

.field public final synthetic c:Lo17;


# direct methods
.method public synthetic constructor <init>(Lh4h;Lo17;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5h;->a:I

    iput-object p1, p0, Le5h;->b:Lh4h;

    iput-object p2, p0, Le5h;->c:Lo17;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj5h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj5h;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lg91;

    .line 13
    .line 14
    iget-object v1, p0, Le5h;->c:Lo17;

    .line 15
    .line 16
    iget-object v2, p0, Le5h;->b:Lh4h;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v1, v3}, Lg91;-><init>(Lh4h;ILo17;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lj5h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lov7;

    .line 37
    .line 38
    const/16 v6, 0x38

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v1, p0, Le5h;->b:Lh4h;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p0, Le5h;->c:Lo17;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lov7;-><init>(Lh4h;ILo17;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
