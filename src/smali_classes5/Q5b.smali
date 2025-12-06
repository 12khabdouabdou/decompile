.class public final LQ5b;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBDc;


# direct methods
.method public synthetic constructor <init>(LBDc;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ5b;->a:I

    iput-object p1, p0, LQ5b;->b:LBDc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ5b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ5b;->b:LBDc;

    .line 7
    .line 8
    iget-object v1, v0, LBDc;->j:Lt85;

    .line 9
    .line 10
    const-class v2, Lsjj;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsjj;

    .line 17
    .line 18
    const-class v2, LOCd;

    .line 19
    .line 20
    iget-object v0, v0, LBDc;->j:Lt85;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOCd;

    .line 27
    .line 28
    iget-object v1, v1, Lsjj;->a:LVwc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LVwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LQ5b;->b:LBDc;

    .line 37
    .line 38
    new-instance v1, LO6b;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, LO6b;

    .line 44
    .line 45
    iget-object v0, v0, LBDc;->j:Lt85;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, LQ5b;->b:LBDc;

    .line 54
    .line 55
    new-instance v1, LK5b;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, LK5b;

    .line 61
    .line 62
    iget-object v0, v0, LBDc;->j:Lt85;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
