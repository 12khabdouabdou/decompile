.class public final Lhg6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LcJe;

.field public final synthetic a:I

.field public final synthetic b:LQx5;

.field public final synthetic c:LcJe;

.field public final synthetic t:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LQx5;LcJe;Ljava/lang/Boolean;LcJe;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhg6;->a:I

    iput-object p1, p0, Lhg6;->b:LQx5;

    iput-object p2, p0, Lhg6;->c:LcJe;

    iput-object p3, p0, Lhg6;->t:Ljava/lang/Boolean;

    iput-object p4, p0, Lhg6;->X:LcJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg6;->b:LQx5;

    .line 7
    .line 8
    iget-object v1, v0, LQx5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpd6;

    .line 11
    .line 12
    iget-object v2, p0, Lhg6;->c:LcJe;

    .line 13
    .line 14
    iget v2, v2, LcJe;->a:I

    .line 15
    .line 16
    const-string v3, "DiscoverFeedStory"

    .line 17
    .line 18
    iget-object v4, p0, Lhg6;->t:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhg6;->X:LcJe;

    .line 24
    .line 25
    iget v1, v1, LcJe;->a:I

    .line 26
    .line 27
    const-string v2, "DiscoverStorySnap"

    .line 28
    .line 29
    iget-object v0, v0, LQx5;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpd6;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v2}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lhg6;->b:LQx5;

    .line 40
    .line 41
    iget-object v1, v0, LQx5;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpd6;

    .line 44
    .line 45
    iget-object v2, p0, Lhg6;->c:LcJe;

    .line 46
    .line 47
    iget v2, v2, LcJe;->a:I

    .line 48
    .line 49
    const-string v3, "DiscoverFeedStory"

    .line 50
    .line 51
    iget-object v4, p0, Lhg6;->t:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4, v3}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lhg6;->X:LcJe;

    .line 57
    .line 58
    iget v1, v1, LcJe;->a:I

    .line 59
    .line 60
    const-string v2, "PromotedStorySnap"

    .line 61
    .line 62
    iget-object v0, v0, LQx5;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpd6;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4, v2}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
