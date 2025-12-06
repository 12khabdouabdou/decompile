.class public final LDhf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIhf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LrE9;


# direct methods
.method public constructor <init>(LIhf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LDhf;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDhf;->b:LIhf;

    .line 7
    .line 8
    iput-object p2, p0, LDhf;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, LrE9;

    .line 11
    .line 12
    iput-object p3, p0, LDhf;->t:LrE9;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, LDhf;->b:LIhf;

    .line 20
    .line 21
    iput-object p2, p0, LDhf;->c:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p3, LrE9;

    .line 24
    .line 25
    iput-object p3, p0, LDhf;->t:LrE9;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iput-object p1, p0, LDhf;->b:LIhf;

    .line 33
    .line 34
    iput-object p2, p0, LDhf;->c:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p3, LrE9;

    .line 37
    .line 38
    iput-object p3, p0, LDhf;->t:LrE9;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iput-object p1, p0, LDhf;->b:LIhf;

    .line 46
    .line 47
    iput-object p2, p0, LDhf;->c:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p3, LrE9;

    .line 50
    .line 51
    iput-object p3, p0, LDhf;->t:LrE9;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDhf;->b:LIhf;

    .line 7
    .line 8
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 9
    .line 10
    iget-object v1, p0, LDhf;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LDhf;->t:LrE9;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LUAg;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LDhf;->b:LIhf;

    .line 20
    .line 21
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 22
    .line 23
    iget-object v1, p0, LDhf;->t:LrE9;

    .line 24
    .line 25
    iget-object v2, p0, LDhf;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LUAg;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LDhf;->b:LIhf;

    .line 34
    .line 35
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 36
    .line 37
    iget-object v1, p0, LDhf;->t:LrE9;

    .line 38
    .line 39
    iget-object v2, p0, LDhf;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, LDhf;->b:LIhf;

    .line 47
    .line 48
    iget-object v0, v0, LIhf;->a:LUAg;

    .line 49
    .line 50
    iget-object v1, p0, LDhf;->t:LrE9;

    .line 51
    .line 52
    iget-object v2, p0, LDhf;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
