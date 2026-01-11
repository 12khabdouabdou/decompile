.class public final Ly4j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/tiv/lib/TivFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/tiv/lib/TivFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly4j;->a:I

    iput-object p1, p0, Ly4j;->b:Lcom/snap/tiv/lib/TivFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly4j;->b:Lcom/snap/tiv/lib/TivFragment;

    .line 5
    .line 6
    iget v3, p0, Ly4j;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/snap/tiv/lib/TivFragment;->B0:LyPf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lw4j;->Z:Lw4j;

    .line 16
    .line 17
    const-string v1, "TivFragment"

    .line 18
    .line 19
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "schedulersProvider"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    sget v1, Lcom/snap/tiv/lib/TivFragment;->Q0:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->W1()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget v3, Lcom/snap/tiv/lib/TivFragment;->Q0:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->V1()LP4j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    .line 43
    .line 44
    iget-object v6, v2, Lcom/snap/tiv/lib/TivFragment;->N0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v2, Lcom/snap/tiv/lib/TivFragment;->O0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-wide v8, v2, Lcom/snap/tiv/lib/TivFragment;->L0:J

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, LP4j;->c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/snap/tiv/lib/TivFragment;->X1(Lcom/snapchat/client/tiv/Result;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "broadcastId"

    .line 62
    .line 63
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string v0, "requestId"

    .line 68
    .line 69
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
