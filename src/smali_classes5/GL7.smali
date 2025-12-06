.class public final LGL7;
.super LQOa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQti;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGL7;->a:I

    iput-object p1, p0, LGL7;->b:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 3
    invoke-direct {p0, p1}, LQOa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LTt7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGL7;->a:I

    iput-object p1, p0, LGL7;->b:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 1
    invoke-direct {p0, p1}, LQOa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LW1f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGL7;->a:I

    iput-object p1, p0, LGL7;->b:Ljava/lang/Object;

    const/16 p1, 0x32

    .line 2
    invoke-direct {p0, p1}, LQOa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcgi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGL7;->a:I

    .line 4
    iput-object p1, p0, LGL7;->b:Ljava/lang/Object;

    const/16 p1, 0x113

    invoke-direct {p0, p1}, LQOa;-><init>(I)V

    return-void
.end method

.method private final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, LZ75;

    .line 4
    .line 5
    check-cast p4, LZ75;

    .line 6
    .line 7
    iget-object p1, p0, LGL7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LW1f;

    .line 10
    .line 11
    iget-object p1, p1, LW1f;->t:LoF0;

    .line 12
    .line 13
    monitor-enter p3

    .line 14
    monitor-exit p3

    .line 15
    return-void
.end method

.method private final c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, LZti;

    .line 2
    .line 3
    check-cast p4, LZti;

    .line 4
    .line 5
    iget-object p1, p0, LGL7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcgi;

    .line 8
    .line 9
    iget-object p1, p1, Lcgi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LoF0;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, LGL7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcgi;

    .line 17
    .line 18
    iget-object p2, p2, Lcgi;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LoF0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p3, LZti;->a:Lbui;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbui;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LGL7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcgi;

    .line 32
    .line 33
    iget-object p2, p2, Lcgi;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LoF0;

    .line 36
    .line 37
    iget-object p3, p3, LZti;->a:Lbui;

    .line 38
    .line 39
    iget p3, p3, Lbui;->a:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, LoF0;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p2
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LGL7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p3, Laui;

    .line 13
    .line 14
    check-cast p4, Laui;

    .line 15
    .line 16
    iget-object p2, p3, Laui;->a:LZti;

    .line 17
    .line 18
    iget-object p2, p2, LZti;->a:Lbui;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbui;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, LGL7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, LQti;

    .line 26
    .line 27
    iget-object p4, p3, LQti;->a:LoF0;

    .line 28
    .line 29
    iget p2, p2, Lbui;->a:I

    .line 30
    .line 31
    invoke-virtual {p4, p2}, LoF0;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p3, LQti;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, LGL7;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, LGL7;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p3, LZ75;

    .line 55
    .line 56
    check-cast p4, LZ75;

    .line 57
    .line 58
    iget-object p1, p0, LGL7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LTt7;

    .line 61
    .line 62
    iget-object p1, p1, LTt7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p3

    .line 65
    monitor-exit p3

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
