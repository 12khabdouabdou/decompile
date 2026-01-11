.class public final Lqo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(Lqpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpo5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lpo5;-><init>(Lqpf;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqo5;->a:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ads/base/api/AdRequestHttpInterface;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ads:AdRequestHttpInterface"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqo5;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llpf;

    .line 16
    .line 17
    const-class v3, Lcom/snap/ads/base/api/AdRequestHttpInterface;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/snap/ads/base/api/AdRequestHttpInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v2, LOdh;->b:LtGi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
.end method
