.class public final LRSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSSc;


# direct methods
.method public synthetic constructor <init>(LSSc;I)V
    .locals 0

    .line 1
    iput p2, p0, LRSc;->a:I

    iput-object p1, p0, LRSc;->b:LSSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LRSc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRSc;->b:LSSc;

    .line 7
    .line 8
    iget-object v0, v0, LSSc;->b:LpYc;

    .line 9
    .line 10
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LQTc;->b:LQTc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LUTc;->e(Lgbk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LRSc;->b:LSSc;

    .line 21
    .line 22
    iget-object v0, v0, LSSc;->b:LpYc;

    .line 23
    .line 24
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LPTc;->b:LPTc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LUTc;->e(Lgbk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
