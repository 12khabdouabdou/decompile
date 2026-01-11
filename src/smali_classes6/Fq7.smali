.class public final LFq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LHq7;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LHq7;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LFq7;->a:I

    iput-object p1, p0, LFq7;->b:Ljava/lang/String;

    iput-object p2, p0, LFq7;->c:LHq7;

    iput-boolean p3, p0, LFq7;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LFq7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lhhi;->t:Lhhi;

    .line 9
    .line 10
    iget-object v0, p0, LFq7;->c:LHq7;

    .line 11
    .line 12
    iget-object v1, p0, LFq7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, LFq7;->t:Z

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, LHq7;->a(LHq7;Ljava/lang/String;Lhhi;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    sget-object p1, Lhhi;->b:Lhhi;

    .line 23
    .line 24
    iget-object v0, p0, LFq7;->c:LHq7;

    .line 25
    .line 26
    iget-object v1, p0, LFq7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, LFq7;->t:Z

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, LHq7;->a(LHq7;Ljava/lang/String;Lhhi;Z)V

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
