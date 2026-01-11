.class public final LCka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRka;


# instance fields
.field public final synthetic a:Lq25;


# direct methods
.method public constructor <init>(Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCka;->a:Lq25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LAKi;

    .line 2
    .line 3
    iget-object v0, p0, LCka;->a:Lq25;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "lensesCameraFeaturePluginForTalk.lensesCameraFeaturePlugin"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lemc;

    .line 18
    .line 19
    new-instance v3, LBka;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LBka;-><init>(LAKi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lemc;->a(LTka;)Ld55;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ld55;->o()LSka;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget-object v0, LOdh;->b:LtGi;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw p1
.end method
