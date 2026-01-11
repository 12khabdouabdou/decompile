.class public final LEj6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LM0f;

.field public final synthetic a:I

.field public final synthetic b:LbY5;

.field public final synthetic c:LM0f;

.field public final synthetic t:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LbY5;LM0f;Ljava/lang/Boolean;LM0f;I)V
    .locals 0

    .line 1
    iput p5, p0, LEj6;->a:I

    iput-object p1, p0, LEj6;->b:LbY5;

    iput-object p2, p0, LEj6;->c:LM0f;

    iput-object p3, p0, LEj6;->t:Ljava/lang/Boolean;

    iput-object p4, p0, LEj6;->X:LM0f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEj6;->b:LbY5;

    .line 7
    .line 8
    iget-object v1, v0, LbY5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LGg6;

    .line 11
    .line 12
    iget-object v2, p0, LEj6;->c:LM0f;

    .line 13
    .line 14
    iget v2, v2, LM0f;->a:I

    .line 15
    .line 16
    const-string v3, "DiscoverFeedStory"

    .line 17
    .line 18
    iget-object v4, p0, LEj6;->t:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v3}, LGg6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LEj6;->X:LM0f;

    .line 24
    .line 25
    iget v1, v1, LM0f;->a:I

    .line 26
    .line 27
    const-string v2, "DiscoverStorySnap"

    .line 28
    .line 29
    iget-object v0, v0, LbY5;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LGg6;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v2}, LGg6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LEj6;->b:LbY5;

    .line 40
    .line 41
    iget-object v1, v0, LbY5;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LGg6;

    .line 44
    .line 45
    iget-object v2, p0, LEj6;->c:LM0f;

    .line 46
    .line 47
    iget v2, v2, LM0f;->a:I

    .line 48
    .line 49
    const-string v3, "DiscoverFeedStory"

    .line 50
    .line 51
    iget-object v4, p0, LEj6;->t:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4, v3}, LGg6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LEj6;->X:LM0f;

    .line 57
    .line 58
    iget v1, v1, LM0f;->a:I

    .line 59
    .line 60
    const-string v2, "PromotedStorySnap"

    .line 61
    .line 62
    iget-object v0, v0, LbY5;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LGg6;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4, v2}, LGg6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lewj;->a:Lewj;

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
