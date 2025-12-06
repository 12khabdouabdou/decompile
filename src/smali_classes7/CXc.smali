.class public final LCXc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAL5;

.field public final synthetic c:LoG9;


# direct methods
.method public synthetic constructor <init>(LAL5;LoG9;I)V
    .locals 0

    .line 1
    iput p3, p0, LCXc;->a:I

    iput-object p1, p0, LCXc;->b:LAL5;

    iput-object p2, p0, LCXc;->c:LoG9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LCXc;->b:LAL5;

    .line 4
    .line 5
    iget-object v2, p0, LCXc;->c:LoG9;

    .line 6
    .line 7
    iget v3, p0, LCXc;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object p1, v2, LoG9;->c:LvWc;

    .line 19
    .line 20
    sget-object v2, LAL5;->q1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LAL5;->X(LvWc;)LjXc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, LjXc;->d:Ljava/lang/Long;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object p1, v2, LoG9;->c:LvWc;

    .line 40
    .line 41
    sget-object v2, LAL5;->q1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LAL5;->X(LvWc;)LjXc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, LjXc;->c:Ljava/lang/Long;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object p1, v2, LoG9;->c:LvWc;

    .line 61
    .line 62
    sget-object v2, LAL5;->q1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LAL5;->X(LvWc;)LjXc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, LjXc;->b:Ljava/lang/Long;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
