.class public final Lape;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LCn6;

.field public final synthetic t:Lme7;


# direct methods
.method public synthetic constructor <init>(JLCn6;Lme7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lape;->a:I

    iput-wide p1, p0, Lape;->b:J

    iput-object p3, p0, Lape;->c:LCn6;

    iput-object p4, p0, Lape;->t:Lme7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lape;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-wide v0, p0, Lape;->b:J

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
    iget-object v0, p0, Lape;->c:LCn6;

    .line 19
    .line 20
    iget-object v0, v0, LCn6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LUoe;

    .line 23
    .line 24
    iget-object v0, v0, LUoe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldo9;

    .line 27
    .line 28
    iget-object v1, p0, Lape;->t:Lme7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LxR;

    .line 44
    .line 45
    iget-wide v0, p0, Lape;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lape;->c:LCn6;

    .line 56
    .line 57
    iget-object v0, v0, LCn6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LUoe;

    .line 60
    .line 61
    iget-object v0, v0, LUoe;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ldo9;

    .line 64
    .line 65
    iget-object v1, p0, Lape;->t:Lme7;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
