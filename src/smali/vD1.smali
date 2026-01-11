.class public final LvD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxD1;


# direct methods
.method public synthetic constructor <init>(LxD1;I)V
    .locals 0

    .line 1
    iput p2, p0, LvD1;->a:I

    iput-object p1, p0, LvD1;->b:LxD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LvD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LvD1;->b:LxD1;

    .line 15
    .line 16
    iget-object p1, p1, LxD1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LBD1;

    .line 19
    .line 20
    iget-object v0, p1, LBD1;->k:LzD1;

    .line 21
    .line 22
    sget-object v1, LzD1;->a:LzD1;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LBD1;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4000000000000L

    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, LvD1;->b:LxD1;

    .line 56
    .line 57
    iget-object p1, p1, LxD1;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LBD1;

    .line 60
    .line 61
    iget-object v0, p1, LBD1;->k:LzD1;

    .line 62
    .line 63
    sget-object v1, LzD1;->a:LzD1;

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, LBD1;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v2, 0x40000000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v0, v2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
