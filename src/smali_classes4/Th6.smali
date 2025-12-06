.class public final LTh6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Luc0;

.field public final synthetic t:Lme7;


# direct methods
.method public synthetic constructor <init>(JLuc0;Lme7;I)V
    .locals 0

    .line 1
    iput p5, p0, LTh6;->a:I

    iput-wide p1, p0, LTh6;->b:J

    iput-object p3, p0, LTh6;->c:Luc0;

    iput-object p4, p0, LTh6;->t:Lme7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, LTh6;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LTh6;->c:Luc0;

    .line 19
    .line 20
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LMh6;

    .line 23
    .line 24
    iget-object v0, v0, LMh6;->a:Ldo9;

    .line 25
    .line 26
    iget-object v1, p0, LTh6;->t:Lme7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LxR;

    .line 42
    .line 43
    iget-wide v0, p0, LTh6;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LTh6;->c:Luc0;

    .line 54
    .line 55
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LMh6;

    .line 58
    .line 59
    iget-object v0, v0, LMh6;->a:Ldo9;

    .line 60
    .line 61
    iget-object v1, p0, LTh6;->t:Lme7;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
