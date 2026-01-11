.class public final LRuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTuf;

.field public final synthetic c:Livf;


# direct methods
.method public synthetic constructor <init>(LTuf;Livf;I)V
    .locals 0

    .line 1
    iput p3, p0, LRuf;->a:I

    iput-object p1, p0, LRuf;->b:LTuf;

    iput-object p2, p0, LRuf;->c:Livf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRuf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRuf;->c:Livf;

    .line 7
    .line 8
    iget-object v1, p0, LRuf;->b:LTuf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lgvf;->n0:Lgvf;

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
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LSuf;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v1, v4, v0}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LTuf;->f:LcH8;

    .line 32
    .line 33
    const-string v1, "RtusClientCacheManagerImpl#getEventsForProduct"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LRuf;->c:Livf;

    .line 43
    .line 44
    iget-object v1, p0, LRuf;->b:LTuf;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lgvf;->n0:Lgvf;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "product"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LSuf;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v1, v4, v0}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LTuf;->f:LcH8;

    .line 68
    .line 69
    const-string v1, "RtusClientCacheManagerImpl#getEventsForProduct"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
