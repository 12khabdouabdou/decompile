.class public final LISi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga0;

.field public final synthetic c:LHSi;


# direct methods
.method public synthetic constructor <init>(Lga0;LHSi;I)V
    .locals 0

    .line 1
    iput p3, p0, LISi;->a:I

    iput-object p1, p0, LISi;->b:Lga0;

    iput-object p2, p0, LISi;->c:LHSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LVSi;

    .line 2
    .line 3
    iget-object v0, p0, LISi;->b:Lga0;

    .line 4
    .line 5
    iget-object v0, v0, Lga0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LpP7;

    .line 8
    .line 9
    new-instance v1, LSni;

    .line 10
    .line 11
    iget-object v2, p0, LISi;->c:LHSi;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, p1}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p1, v0, LpP7;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object p1, v0, LpP7;->a:LNe8;

    .line 26
    .line 27
    invoke-virtual {p1}, LNe8;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LVSi;

    .line 2
    .line 3
    iget-object v0, p0, LISi;->b:Lga0;

    .line 4
    .line 5
    iget-object v1, p0, LISi;->c:LHSi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p1, LVSi;->a:LUSi;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lga0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LKSi;

    .line 15
    .line 16
    invoke-interface {v1}, LHSi;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, LKSi;->b:LJSi;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, p1}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p1, v0, Lga0;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v1}, LHSi;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    iget-object p1, p0, LISi;->b:Lga0;

    .line 52
    .line 53
    iget-object p1, p1, Lga0;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LISi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LISi;->b:Lga0;

    .line 9
    .line 10
    iget-object v0, p0, LISi;->c:LHSi;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p1, Lga0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0}, LHSi;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    iget-object p1, p0, LISi;->b:Lga0;

    .line 33
    .line 34
    iget-object p1, p1, Lga0;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0

    .line 40
    :pswitch_0
    invoke-direct {p0, p1}, LISi;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0, p1}, LISi;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
