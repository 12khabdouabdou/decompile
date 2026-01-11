.class public final LKO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLO2;


# direct methods
.method public synthetic constructor <init>(LLO2;I)V
    .locals 0

    .line 1
    iput p2, p0, LKO2;->a:I

    iput-object p1, p0, LKO2;->b:LLO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LKO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKO2;->b:LLO2;

    .line 9
    .line 10
    sget-object v0, LDN2;->n0:LDN2;

    .line 11
    .line 12
    const-string v1, "fetch"

    .line 13
    .line 14
    const-string v2, "error"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LLO2;->a:LcH8;

    .line 21
    .line 22
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LKO2;->b:LLO2;

    .line 29
    .line 30
    sget-object v0, LDN2;->n0:LDN2;

    .line 31
    .line 32
    const-string v1, "selectable_fetch"

    .line 33
    .line 34
    const-string v2, "error"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, LLO2;->a:LcH8;

    .line 41
    .line 42
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, LKO2;->b:LLO2;

    .line 53
    .line 54
    const-string v1, "selectable_fetch"

    .line 55
    .line 56
    iget-object v0, v0, LLO2;->a:LcH8;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, LDN2;->n0:LDN2;

    .line 61
    .line 62
    const-string v2, "empty"

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, LDN2;->n0:LDN2;

    .line 73
    .line 74
    const-string v2, "success"

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
