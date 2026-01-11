.class public final Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lk02;->a:I

    iput-object p1, p0, Lk02;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk02;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lk02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/location/Location;

    .line 7
    .line 8
    iget-object v0, p0, Lk02;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfM5;

    .line 11
    .line 12
    iget-object v0, v0, LfM5;->e:LQ93;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lk02;->b:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iget-object p1, p0, Lk02;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LS20;

    .line 52
    .line 53
    iget-wide v4, p0, Lk02;->b:J

    .line 54
    .line 55
    cmp-long v6, v4, v2

    .line 56
    .line 57
    if-ltz v6, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, LS20;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LR93;

    .line 62
    .line 63
    check-cast p1, LFRe;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LzHa;->k(LFRe;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p1, v0, v4

    .line 70
    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_2
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
