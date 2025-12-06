.class public final Ln1e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW28;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public constructor <init>(LW28;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;Lzn;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ln1e;->a:I

    .line 2
    iput-object p1, p0, Ln1e;->b:LW28;

    iput-object p2, p0, Ln1e;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LW28;Lapp/aifactory/base/models/dto/Target;Lzn;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ln1e;->a:I

    .line 1
    iput-object p1, p0, Ln1e;->b:LW28;

    iput-object p2, p0, Ln1e;->c:Lapp/aifactory/base/models/dto/Target;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln1e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1e;->b:LW28;

    .line 7
    .line 8
    iget-object v1, v0, LW28;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqo4;

    .line 11
    .line 12
    iget-object v2, p0, Ln1e;->c:Lapp/aifactory/base/models/dto/Target;

    .line 13
    .line 14
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lqo4;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LW28;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LQN;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, LBn;

    .line 28
    .line 29
    invoke-static {v0, v2, v2, v3, v1}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Ln1e;->b:LW28;

    .line 34
    .line 35
    iget-object v1, v0, LW28;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lqo4;

    .line 38
    .line 39
    iget-object v2, p0, Ln1e;->c:Lapp/aifactory/base/models/dto/Target;

    .line 40
    .line 41
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lqo4;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LW28;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LQN;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const/4 v2, 0x0

    .line 54
    const-class v3, LAn;

    .line 55
    .line 56
    invoke-static {v0, v2, v2, v3, v1}, Lwqk;->e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
