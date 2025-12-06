.class public final LNB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeJe;Ljava/util/concurrent/CountDownLatch;LeJe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNB7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNB7;->b:Ljava/lang/Object;

    iput-object p2, p0, LNB7;->t:Ljava/lang/Object;

    iput-object p3, p0, LNB7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtL5;LLB7;Lo06;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNB7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNB7;->b:Ljava/lang/Object;

    iput-object p2, p0, LNB7;->c:Ljava/lang/Object;

    iput-object p3, p0, LNB7;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LNB7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNB7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo06;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo06;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LNB7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LeJe;

    .line 17
    .line 18
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, LNB7;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LNB7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Typeface;

    .line 7
    .line 8
    new-instance v0, LMB7;

    .line 9
    .line 10
    iget-object v1, p0, LNB7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LLB7;

    .line 13
    .line 14
    iget-object v2, v1, LLB7;->a:LJB7;

    .line 15
    .line 16
    iget-object v1, v1, LLB7;->b:LKB7;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1}, LMB7;-><init>(LJB7;LKB7;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LNB7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LtL5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LtL5;->g(LMB7;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LNB7;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo06;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo06;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 37
    .line 38
    iget-object v0, p0, LNB7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LeJe;

    .line 41
    .line 42
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, LNB7;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
