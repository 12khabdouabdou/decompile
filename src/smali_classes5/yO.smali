.class public final LyO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LAO;


# direct methods
.method public constructor <init>(LAO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyO;->a:LAO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGob;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LyO;->a:LAO;

    .line 16
    .line 17
    iget-object v2, v1, LAO;->a:LIN;

    .line 18
    .line 19
    new-instance v3, LFN$k0;

    .line 20
    .line 21
    iget-object v4, v0, LGob;->a:Lo09;

    .line 22
    .line 23
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LGob;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, v1, LAO;->t:LVpk;

    .line 32
    .line 33
    instance-of v5, v1, Lhob;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget-object v1, LGY9;->b:LGY9;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, v1, Lgob;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LGY9;->c:LGY9;

    .line 45
    .line 46
    :goto_0
    invoke-direct {v3, v4, p1, v0, v1}, LFN$k0;-><init>(Ljava/lang/String;IILGY9;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, LIN;->a(LFN;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, LFzc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
