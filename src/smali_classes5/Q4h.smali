.class public final LQ4h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjg;


# direct methods
.method public synthetic constructor <init>(Lhjg;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ4h;->a:I

    iput-object p1, p0, LQ4h;->b:Lhjg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LQ4h;->b:Lhjg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lhjg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lou8;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object p1, p1, Lhjg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lou8;

    .line 37
    .line 38
    iget-object v0, p0, LQ4h;->b:Lhjg;

    .line 39
    .line 40
    iget-object v1, v0, Lhjg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [Lou8;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    iget-object p1, v0, Lhjg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
