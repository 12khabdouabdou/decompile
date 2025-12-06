.class public final LlHi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmHi;

.field public final synthetic c:Lcom/snap/in_app_billing/TokenPackSku;


# direct methods
.method public synthetic constructor <init>(LmHi;Lcom/snap/in_app_billing/TokenPackSku;I)V
    .locals 0

    .line 1
    iput p3, p0, LlHi;->a:I

    iput-object p1, p0, LlHi;->b:LmHi;

    iput-object p2, p0, LlHi;->c:Lcom/snap/in_app_billing/TokenPackSku;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LlHi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgQ;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lrqe;

    .line 15
    .line 16
    sget-object v1, LgQ;->a:LgQ;

    .line 17
    .line 18
    iget-object v2, p0, LlHi;->c:Lcom/snap/in_app_billing/TokenPackSku;

    .line 19
    .line 20
    iget-object v3, p0, LlHi;->b:LmHi;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/snap/in_app_billing/TokenPackOrderResult;->Fail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0x1c

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/snap/in_app_billing/TokenPackOrderResult;->Success:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 44
    .line 45
    iget-wide v0, p1, Lrqe;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p1, Lrqe;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object p1, p0, LlHi;->c:Lcom/snap/in_app_billing/TokenPackSku;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/snap/in_app_billing/TokenPackOrderResult;->Fail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 71
    .line 72
    iget-object v0, p0, LlHi;->b:LmHi;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v6, 0x1c

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
