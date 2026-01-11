.class public final LIZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMZ0;

.field public final synthetic c:J

.field public final synthetic t:LBZ0;


# direct methods
.method public synthetic constructor <init>(LMZ0;JLBZ0;I)V
    .locals 0

    .line 1
    iput p5, p0, LIZ0;->a:I

    iput-object p1, p0, LIZ0;->b:LMZ0;

    iput-wide p2, p0, LIZ0;->c:J

    iput-object p4, p0, LIZ0;->t:LBZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "FEED_HEADER_PROMPT"

    .line 2
    .line 3
    iget-wide v1, p0, LIZ0;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LIZ0;->t:LBZ0;

    .line 6
    .line 7
    iget-object v4, p0, LIZ0;->b:LMZ0;

    .line 8
    .line 9
    iget v5, p0, LIZ0;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, v4, LMZ0;->b:LCZ0;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0, v3}, LCZ0;->j(JLjava/lang/String;LBZ0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v4, LMZ0;->g:LHv0;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, LHv0;->e(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, LMZ0;->b:LCZ0;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v0, v3}, LCZ0;->j(JLjava/lang/String;LBZ0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    sget-object v5, LMZ0;->k:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, LMZ0;->b:LCZ0;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v0, v3}, LCZ0;->n(JLjava/lang/String;LBZ0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, LCZ0;->a()LcH8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, LEZ0;->C0:LEZ0;

    .line 58
    .line 59
    const-string v2, "channel"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "source"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v4, v0, v3, p1}, LCZ0;->k(Ljava/lang/String;LBZ0;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
