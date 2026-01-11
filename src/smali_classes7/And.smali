.class public final LAnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGI2;


# direct methods
.method public synthetic constructor <init>(LGI2;I)V
    .locals 0

    .line 1
    iput p2, p0, LAnd;->a:I

    iput-object p1, p0, LAnd;->b:LGI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LAnd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LAnd;->b:LGI2;

    .line 9
    .line 10
    iget-object p1, p1, LGI2;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LyYb;

    .line 14
    .line 15
    iget-object p1, p1, LyYb;->d:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, LAnd;->b:LGI2;

    .line 24
    .line 25
    iget-wide v2, p1, LGI2;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p1, LGI2;->b:J

    .line 32
    .line 33
    iget-wide v2, p1, LGI2;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p1, LGI2;->c:J

    .line 40
    .line 41
    iget-object p1, p1, LGI2;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LHu1;

    .line 44
    .line 45
    iget-wide v2, p1, LHu1;->b:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p1, LHu1;->b:J

    .line 49
    .line 50
    iget-wide v0, p1, LHu1;->c:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p1, LHu1;->c:J

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
