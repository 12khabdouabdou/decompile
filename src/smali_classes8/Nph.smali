.class public final LNph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVph;


# direct methods
.method public constructor <init>(LOph;LVph;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LNph;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNph;->b:LVph;

    return-void
.end method

.method public constructor <init>(LVph;LOph;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LNph;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNph;->b:LVph;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LNph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LNph;->b:LVph;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v1, Lyph;

    .line 14
    .line 15
    sget-object v2, LTph;->h0:LTph;

    .line 16
    .line 17
    const/16 v6, 0x16

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LVph;->a(Lyph;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lu2e;

    .line 29
    .line 30
    iget-boolean v0, p1, Lu2e;->a:Z

    .line 31
    .line 32
    iget-object v1, p0, LNph;->b:LVph;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lyph;

    .line 37
    .line 38
    sget-object v3, LTph;->h0:LTph;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v7, 0x1e

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LVph;->a(Lyph;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p1, p1, Lu2e;->b:LXc7;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 57
    .line 58
    :goto_0
    move-object v5, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v5, :cond_3

    .line 63
    .line 64
    new-instance v2, Lyph;

    .line 65
    .line 66
    sget-object v3, LTph;->h0:LTph;

    .line 67
    .line 68
    const/16 v7, 0x16

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LVph;->a(Lyph;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
