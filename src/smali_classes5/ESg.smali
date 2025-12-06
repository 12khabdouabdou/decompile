.class public final LESg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LGSg;

.field public final synthetic t:LqHb;


# direct methods
.method public synthetic constructor <init>(JLGSg;LqHb;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p6, p0, LESg;->a:I

    iput-wide p1, p0, LESg;->b:J

    iput-object p3, p0, LESg;->c:LGSg;

    iput-object p4, p0, LESg;->t:LqHb;

    iput-object p5, p0, LESg;->X:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LESg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LGa7;

    .line 12
    .line 13
    iget-object p1, p0, LESg;->c:LGSg;

    .line 14
    .line 15
    iget-object p1, p1, LGSg;->d:LB73;

    .line 16
    .line 17
    check-cast p1, LOze;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, LESg;->t:LqHb;

    .line 27
    .line 28
    iget-wide v1, p0, LESg;->b:J

    .line 29
    .line 30
    iget-object v6, p0, LESg;->X:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LGa7;-><init>(JJLqHb;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc87;

    .line 42
    .line 43
    iget-object p1, p0, LESg;->c:LGSg;

    .line 44
    .line 45
    iget-object p1, p1, LGSg;->d:LB73;

    .line 46
    .line 47
    check-cast p1, LOze;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p0, LESg;->t:LqHb;

    .line 57
    .line 58
    iget-wide v1, p0, LESg;->b:J

    .line 59
    .line 60
    iget-object v6, p0, LESg;->X:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lc87;-><init>(JJLqHb;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
