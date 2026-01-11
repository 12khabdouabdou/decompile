.class public final LVc1;
.super Lahf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVc1;->a:I

    iput-object p1, p0, LVc1;->b:Ljava/lang/Object;

    iput-object p3, p0, LVc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, LVc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVc1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPh1;

    .line 9
    .line 10
    iget-wide v0, v0, LPh1;->f:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LVc1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LjD1;

    .line 16
    .line 17
    iget-wide v0, v0, LjD1;->b:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LnHb;
    .locals 1

    .line 1
    iget v0, p0, LVc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVc1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnHb;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LVc1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahf;->c()LnHb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LrD1;)V
    .locals 2

    .line 1
    iget v0, p0, LVc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVc1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPh1;

    .line 9
    .line 10
    iget-object v0, v0, LPh1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lih1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lih1;->c()LRu9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-interface {p1, v1}, LrD1;->N(Lcmh;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LRu9;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LVc1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LjD1;

    .line 50
    .line 51
    invoke-virtual {v0}, LjD1;->z()LUG1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, LrD1;->n0(LUG1;)LrD1;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
