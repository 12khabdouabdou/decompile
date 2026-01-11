.class public final LHyi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJyi;


# direct methods
.method public synthetic constructor <init>(LJyi;I)V
    .locals 0

    .line 1
    iput p2, p0, LHyi;->a:I

    iput-object p1, p0, LHyi;->b:LJyi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHyi;->b:LJyi;

    .line 7
    .line 8
    iget-object v0, v0, LJyi;->a:Lyqc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyqc;->b()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Le08;->T0:Le08;

    .line 15
    .line 16
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LHyi;->b:LJyi;

    .line 23
    .line 24
    iget-object v0, v0, LJyi;->a:Lyqc;

    .line 25
    .line 26
    iget-object v1, v0, Lyqc;->k0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lyqc;->t:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lyqc;->a()LR93;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LFRe;

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lyqc;->b()LcH8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Le08;->X0:Le08;

    .line 61
    .line 62
    invoke-interface {v0, v3, v1, v2}, LcH8;->e(LH7c;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LHyi;->b:LJyi;

    .line 69
    .line 70
    iget-object v0, v0, LJyi;->a:Lyqc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyqc;->b()LcH8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Le08;->U0:Le08;

    .line 77
    .line 78
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
