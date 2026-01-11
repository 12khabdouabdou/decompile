.class public final LLQb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHuc;LYQb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLQb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLQb;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, LXQb;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LXQb;-><init>(LYQb;I)V

    .line 4
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LLQb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMQb;LNQb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLQb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LLQb;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LKQb;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LKQb;-><init>(LNQb;I)V

    .line 9
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LLQb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRQb;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LLQb;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LMQb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LMQb;-><init>(LuZ3;I)V

    iput-object v0, p0, LLQb;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, LPQb;

    invoke-direct {v0, p1, v1}, LPQb;-><init>(LRQb;I)V

    .line 14
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, LLQb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LHuc;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LLQb;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ea8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    iput-object p1, p0, LLQb;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LLQb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnIk;Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LLQb;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LLQb;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LLQb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;
    .locals 1

    .line 1
    iget v0, p0, LLQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLQb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LLQb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LLQb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, LLQb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, LLQb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LREi;

    .line 41
    .line 42
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
