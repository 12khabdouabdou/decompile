.class public final Lqcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrcf;

.field public final synthetic c:LHcf;


# direct methods
.method public synthetic constructor <init>(Lrcf;LHcf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqcf;->a:I

    iput-object p1, p0, Lqcf;->b:Lrcf;

    iput-object p2, p0, Lqcf;->c:LHcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqcf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqcf;->c:LHcf;

    .line 7
    .line 8
    iget-object v1, p0, Lqcf;->b:Lrcf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LFcf;->n0:LFcf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "product"

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LFde;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v3, v1, v4, v0}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lrcf;->f:LaA8;

    .line 33
    .line 34
    const-string v1, "RtusClientCacheManagerImpl#getEventsForProduct"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lqcf;->c:LHcf;

    .line 44
    .line 45
    iget-object v1, p0, Lqcf;->b:Lrcf;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, LFcf;->n0:LFcf;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "product"

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LFde;

    .line 63
    .line 64
    const/16 v4, 0x16

    .line 65
    .line 66
    invoke-direct {v3, v1, v4, v0}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lrcf;->f:LaA8;

    .line 70
    .line 71
    const-string v1, "RtusClientCacheManagerImpl#getEventsForProduct"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
