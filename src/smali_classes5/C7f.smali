.class public final LC7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LkT6;

.field public final Y:LWm0;

.field public final a:LB7f;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:LUY0;

.field public final t:Lzre;


# direct methods
.method public constructor <init>(Lan0;LB7f;Lio/reactivex/rxjava3/functions/Consumer;LUY0;Lzre;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC7f;->a:LB7f;

    .line 5
    .line 6
    iput-object p3, p0, LC7f;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, LC7f;->c:LUY0;

    .line 9
    .line 10
    iput-object p5, p0, LC7f;->t:Lzre;

    .line 11
    .line 12
    iput-object p6, p0, LC7f;->X:LkT6;

    .line 13
    .line 14
    new-instance p2, LWm0;

    .line 15
    .line 16
    const-string p3, "LensCoreBatchRenderOffscreenProcessor"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LC7f;->Y:LWm0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC7f;->a:LB7f;

    .line 2
    .line 3
    iget v0, v0, LB7f;->l:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LC7f;->a:LB7f;

    .line 3
    .line 4
    iget v2, v1, LB7f;->l:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, v1, LB7f;->n:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, v1, LB7f;->b:LlTe;

    .line 13
    .line 14
    invoke-interface {v2}, LlTe;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LB7f;->o:La9g;

    .line 18
    .line 19
    invoke-virtual {v2}, La9g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object v2, v1, LB7f;->m:LNsb;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LNsb;->z()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    iput v2, v1, LB7f;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iget-object v1, v1, LB7f;->m:LNsb;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LNsb;->z()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, LFQ6;

    .line 44
    .line 45
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, LFQ6;->setLenses(I)LFQ6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LC7f;->Y:LWm0;

    .line 54
    .line 55
    iget-object v4, p0, LC7f;->X:LkT6;

    .line 56
    .line 57
    invoke-interface {v4, v2, v1, v3, v0}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, LCzh;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, LCzh;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LC7f;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
