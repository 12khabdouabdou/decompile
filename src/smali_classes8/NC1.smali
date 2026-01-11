.class public final LNC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LJp0;

.field public final c:LA36;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNC1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p1, LzKi;->Z:LzKi;

    .line 7
    .line 8
    const-string v0, "BroadcastReceiverBatteryObserver"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LNC1;->b:LJp0;

    .line 17
    .line 18
    invoke-static {p1}, Lve4;->e(Lnp0;)LA36;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LNC1;->c:LA36;

    .line 23
    .line 24
    new-instance p1, Lhu1;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LREi;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LNC1;->d:LREi;

    .line 37
    .line 38
    return-void
.end method
