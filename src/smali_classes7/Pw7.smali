.class public final synthetic LPw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUw7;


# direct methods
.method public synthetic constructor <init>(LUw7;I)V
    .locals 0

    .line 1
    iput p2, p0, LPw7;->a:I

    iput-object p1, p0, LPw7;->b:LUw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUw7;LjLg;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LPw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPw7;->b:LUw7;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LPw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPw7;->b:LUw7;

    .line 7
    .line 8
    check-cast p1, Lkve;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, LUw7;->j:Lcr7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LJw7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LJw7;-><init>(Lrhf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcr7;->o(Lrhf;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lkve;->a:Llve;

    .line 25
    .line 26
    invoke-virtual {p1}, Llve;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, LC76;

    .line 35
    .line 36
    iget-object v0, p0, LPw7;->b:LUw7;

    .line 37
    .line 38
    iget-object v1, v0, LUw7;->d:LOh1;

    .line 39
    .line 40
    iput-object p1, v1, LOh1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, LOh1;->c()LChf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, LUw7;->e:LjWc;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LjWc;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, LChf;

    .line 53
    .line 54
    iget-object p1, p0, LPw7;->b:LUw7;

    .line 55
    .line 56
    iget-object v0, p1, LUw7;->j:Lcr7;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, LEW3;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LEW3;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcr7;->o(Lrhf;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
