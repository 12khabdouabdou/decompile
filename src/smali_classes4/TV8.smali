.class public final LTV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQV8;


# direct methods
.method public synthetic constructor <init>(LQV8;I)V
    .locals 0

    .line 1
    iput p2, p0, LTV8;->a:I

    iput-object p1, p0, LTV8;->b:LQV8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LTV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPV8;

    .line 7
    .line 8
    iget-object v0, p0, LTV8;->b:LQV8;

    .line 9
    .line 10
    iget-object v0, v0, LQV8;->r:LPV8;

    .line 11
    .line 12
    iget-wide v1, v0, LPV8;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, LPV8;->a:J

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, LPV8;->a:J

    .line 18
    .line 19
    iget-wide v1, v0, LPV8;->b:J

    .line 20
    .line 21
    iget-wide v3, p1, LPV8;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, LPV8;->b:J

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LgY3;

    .line 28
    .line 29
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LTV8;->b:LQV8;

    .line 34
    .line 35
    iget-object v0, v0, LQV8;->r:LPV8;

    .line 36
    .line 37
    iget-wide v1, v0, LPV8;->a:J

    .line 38
    .line 39
    iget-wide v3, p1, LX7c;->d:J

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, v0, LPV8;->a:J

    .line 43
    .line 44
    iget-wide v1, v0, LPV8;->b:J

    .line 45
    .line 46
    iget-object v3, p1, LX7c;->e:LXIc;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget p1, v3, LXIc;->f:I

    .line 51
    .line 52
    int-to-long v3, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, LX7c;->f:LXM1;

    .line 55
    .line 56
    iget-wide v3, p1, LXM1;->a:J

    .line 57
    .line 58
    :goto_0
    add-long/2addr v1, v3

    .line 59
    iput-wide v1, v0, LPV8;->b:J

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, LPV8;

    .line 63
    .line 64
    iget-object v0, p0, LTV8;->b:LQV8;

    .line 65
    .line 66
    iget-object v0, v0, LQV8;->r:LPV8;

    .line 67
    .line 68
    iget-wide v1, v0, LPV8;->a:J

    .line 69
    .line 70
    iget-wide v3, p1, LPV8;->a:J

    .line 71
    .line 72
    add-long/2addr v1, v3

    .line 73
    iput-wide v1, v0, LPV8;->a:J

    .line 74
    .line 75
    iget-wide v1, v0, LPV8;->b:J

    .line 76
    .line 77
    iget-wide v3, p1, LPV8;->b:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    iput-wide v1, v0, LPV8;->b:J

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
