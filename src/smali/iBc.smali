.class public final LiBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2i;

.field public final synthetic c:LcA8;

.field public final synthetic d:LvR1;

.field public final synthetic e:LO0f;


# direct methods
.method public synthetic constructor <init>(LQ2i;LcA8;LvR1;LO0f;I)V
    .locals 0

    .line 1
    iput p5, p0, LiBc;->a:I

    iput-object p1, p0, LiBc;->b:LQ2i;

    iput-object p2, p0, LiBc;->c:LcA8;

    iput-object p3, p0, LiBc;->d:LvR1;

    iput-object p4, p0, LiBc;->e:LO0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LiBc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiBc;->b:LQ2i;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ2i;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LiBc;->c:LcA8;

    .line 13
    .line 14
    iget-object v2, v2, LcA8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/EnumMap;

    .line 17
    .line 18
    new-instance v3, LPP1;

    .line 19
    .line 20
    iget-object v4, p0, LiBc;->e:LO0f;

    .line 21
    .line 22
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v4, v0

    .line 34
    :goto_0
    invoke-direct {v3, v4, v5, v0, v1}, LPP1;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LiBc;->d:LvR1;

    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LiBc;->b:LQ2i;

    .line 44
    .line 45
    invoke-virtual {v0}, LQ2i;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, LiBc;->c:LcA8;

    .line 50
    .line 51
    iget-object v2, v2, LcA8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/EnumMap;

    .line 54
    .line 55
    new-instance v3, LPP1;

    .line 56
    .line 57
    iget-object v4, p0, LiBc;->e:LO0f;

    .line 58
    .line 59
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide v4, v0

    .line 71
    :goto_1
    invoke-direct {v3, v4, v5, v0, v1}, LPP1;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LiBc;->d:LvR1;

    .line 75
    .line 76
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
