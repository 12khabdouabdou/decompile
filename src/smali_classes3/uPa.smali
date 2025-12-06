.class public final LuPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic a:I

.field public final synthetic b:LMga;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LoPa;


# direct methods
.method public synthetic constructor <init>(LMga;Ljava/lang/String;LoPa;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    iput p5, p0, LuPa;->a:I

    iput-object p1, p0, LuPa;->b:LMga;

    iput-object p2, p0, LuPa;->c:Ljava/lang/String;

    iput-object p3, p0, LuPa;->t:LoPa;

    iput-object p4, p0, LuPa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LuPa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LuPa;->b:LMga;

    .line 9
    .line 10
    iget-object p1, p1, LMga;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LGe9;

    .line 14
    .line 15
    iget-object p1, p0, LuPa;->t:LoPa;

    .line 16
    .line 17
    iget-object v2, p1, LoPa;->a:LZZb;

    .line 18
    .line 19
    iget-object p1, p0, LuPa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v1, p0, LuPa;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual/range {v0 .. v5}, LGe9;->M(Ljava/lang/String;LZZb;IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, LtPa;

    .line 33
    .line 34
    iget-object p1, p0, LuPa;->b:LMga;

    .line 35
    .line 36
    iget-object p1, p1, LMga;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LGe9;

    .line 40
    .line 41
    iget-object p1, p0, LuPa;->t:LoPa;

    .line 42
    .line 43
    iget-object v2, p1, LoPa;->a:LZZb;

    .line 44
    .line 45
    iget-object p1, p0, LuPa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v1, p0, LuPa;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual/range {v0 .. v5}, LGe9;->M(Ljava/lang/String;LZZb;IJ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
