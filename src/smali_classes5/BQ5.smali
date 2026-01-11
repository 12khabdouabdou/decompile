.class public final LBQ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFG5;


# direct methods
.method public synthetic constructor <init>(LFG5;I)V
    .locals 0

    .line 1
    iput p2, p0, LBQ5;->a:I

    iput-object p1, p0, LBQ5;->b:LFG5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LBQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    sget-object v4, LaC5;->u0:LaC5;

    .line 9
    .line 10
    const-string v2, "DefaultTextureProcessor.resetTextureReaderCache"

    .line 11
    .line 12
    const/16 v6, 0x38

    .line 13
    .line 14
    iget-object v1, p0, LBQ5;->b:LFG5;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v4, LaC5;->t0:LaC5;

    .line 25
    .line 26
    const-string v2, "DefaultTextureProcessor.isClearOutputTextureAlpha"

    .line 27
    .line 28
    const/16 v6, 0x38

    .line 29
    .line 30
    iget-object v1, p0, LBQ5;->b:LFG5;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v3, LgP6;->a:LgP6;

    .line 39
    .line 40
    sget-object v4, LaC5;->m0:LaC5;

    .line 41
    .line 42
    const-string v2, "DefaultPerformanceMonitor.filterStatistic"

    .line 43
    .line 44
    const/16 v6, 0x38

    .line 45
    .line 46
    iget-object v1, p0, LBQ5;->b:LFG5;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
