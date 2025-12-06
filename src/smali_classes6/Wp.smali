.class public final LWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LXp;

.field public final synthetic t:Ljp;


# direct methods
.method public constructor <init>(JLXp;Ljp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWp;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LWp;->b:J

    iput-object p3, p0, LWp;->c:LXp;

    iput-object p4, p0, LWp;->t:Ljp;

    return-void
.end method

.method public constructor <init>(LXp;JLjp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWp;->c:LXp;

    iput-wide p2, p0, LWp;->b:J

    iput-object p4, p0, LWp;->t:Ljp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWp;->c:LXp;

    .line 9
    .line 10
    new-instance v0, LKp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LWp;->t:Ljp;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LKp;-><init>(Ljp;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LWp;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, LXp;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, LMT3;

    .line 31
    .line 32
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LPb0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, LWp;->c:LXp;

    .line 51
    .line 52
    new-instance v1, LKp;

    .line 53
    .line 54
    iget-object v2, p0, LWp;->t:Ljp;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, LKp;-><init>(Ljp;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, LWp;->b:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v0, LXp;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
