.class public final Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRg4;

.field public final synthetic c:Lih4;

.field public final synthetic t:LJP9;


# direct methods
.method public constructor <init>(LRg4;Lih4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhh4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh4;->b:LRg4;

    iput-object p2, p0, Lhh4;->c:Lih4;

    check-cast p3, LJP9;

    iput-object p3, p0, Lhh4;->t:LJP9;

    return-void
.end method

.method public constructor <init>(Lih4;LRg4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh4;->c:Lih4;

    iput-object p2, p0, Lhh4;->b:LRg4;

    check-cast p3, LJP9;

    iput-object p3, p0, Lhh4;->t:LJP9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lhh4;->c:Lih4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lih4;->e3()Lbh4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhh4;->b:LRg4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbh4;->b(LcM3;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LXg4;->l0:LXg4;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lih4;->f3(LXg4;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lhh4;->t:LJP9;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhh4;->c:Lih4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lih4;->e3()Lbh4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lhh4;->b:LRg4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbh4;->b(LcM3;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhh4;->t:LJP9;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
