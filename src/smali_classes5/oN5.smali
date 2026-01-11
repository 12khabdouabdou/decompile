.class public final LoN5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpN5;


# direct methods
.method public synthetic constructor <init>(LpN5;I)V
    .locals 0

    .line 1
    iput p2, p0, LoN5;->a:I

    iput-object p1, p0, LoN5;->b:LpN5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LoN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoN5;->b:LpN5;

    .line 7
    .line 8
    iget-object v1, v0, LpN5;->a:LFG5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LaC5;->l0:LaC5;

    .line 16
    .line 17
    const-string v2, "DefaultMemoryMonitor#estimatedMemoryUsage"

    .line 18
    .line 19
    const/16 v6, 0x38

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LoN5;->b:LpN5;

    .line 28
    .line 29
    iget-object v1, v0, LpN5;->a:LFG5;

    .line 30
    .line 31
    sget-object v3, Lewj;->a:Lewj;

    .line 32
    .line 33
    sget-object v4, LaC5;->k0:LaC5;

    .line 34
    .line 35
    const-string v2, "DefaultMemoryMonitor#cleanResources"

    .line 36
    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
