.class public final LWng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT1;
.implements LaJ6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln9c;->Z:Ln9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "SuggestedPromptsServiceImpl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v0, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LEt4;LbXi;LQ7j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "VoperaHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;LZI6;)LQ03;
    .locals 2

    .line 1
    new-instance v0, LQ03;

    .line 2
    .line 3
    invoke-direct {v0}, LQ03;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LZI6;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LQ03;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, LZI6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LQ03;->c:I

    .line 18
    .line 19
    iget p2, v0, LQ03;->b:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput p2, v0, LQ03;->d:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, LQ03;->d:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iput v1, v0, LQ03;->d:I

    .line 36
    .line 37
    return-object v0
.end method

.method public e(LLT1;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, LLT1;->c1(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
