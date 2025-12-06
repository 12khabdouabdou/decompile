.class public final LRr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LB35;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LR78;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR78;-><init>(LB35;I)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LRr0;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LWb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LWb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 11
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, LRr0;->a:LXfi;

    return-void
.end method

.method public constructor <init>(LlW4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LvC7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LvC7;-><init>(LlW4;I)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LRr0;->a:LXfi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRr0;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    sget-object v1, LS2b;->N0:LS2b;

    .line 10
    .line 11
    const-string v2, "prompt_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "new_prompt"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(JLQ78;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRr0;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    sget-object v1, LS2b;->t0:LS2b;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "id"

    .line 16
    .line 17
    invoke-static {v1, p2, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "status"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
