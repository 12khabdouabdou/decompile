.class public final LPT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDdc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrwf;

.field public final synthetic d:LQT3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrwf;LQT3;I)V
    .locals 0

    .line 1
    iput p4, p0, LPT3;->a:I

    iput-object p1, p0, LPT3;->b:Ljava/util/List;

    iput-object p2, p0, LPT3;->c:Lrwf;

    iput-object p3, p0, LPT3;->d:LQT3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpuc;)Lpuc;
    .locals 4

    .line 1
    iget v0, p0, LPT3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPT3;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LvT3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LTr5;

    .line 17
    .line 18
    iget-object v1, v1, LTr5;->f:LCU3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, LPT3;->c:Lrwf;

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, LCq9;->e(LdZe;Ljava/util/List;Lrwf;LCU3;)Lpuc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LPT3;->d:LQT3;

    .line 29
    .line 30
    iget-object v1, v0, LQT3;->d:LCS3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcq1;

    .line 36
    .line 37
    iget-object v0, v0, LQT3;->a:LvT3;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, v3}, Lcq1;-><init>(LvT3;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v0, v3, v2}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, LPT3;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LvT3;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v1, LTr5;

    .line 60
    .line 61
    iget-object v1, v1, LTr5;->f:LCU3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v2, p0, LPT3;->c:Lrwf;

    .line 66
    .line 67
    invoke-static {p1, v0, v2, v1}, LCq9;->e(LdZe;Ljava/util/List;Lrwf;LCU3;)Lpuc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LPT3;->d:LQT3;

    .line 72
    .line 73
    iget-object v1, v0, LQT3;->d:LCS3;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcq1;

    .line 79
    .line 80
    iget-object v0, v0, LQT3;->a:LvT3;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v2, v0, p1, v3}, Lcq1;-><init>(LvT3;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v0, v3, v2}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
