.class public final Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _cancelHandler:Ljava/lang/Object;

.field private volatile synthetic _onCancellation:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LPe2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgs3;->a:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lgs3;->b:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lgs3;->c:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lgs3;->_cancelHandler:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lgs3;->_onCancellation:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LPe2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lgs3;-><init>(Ljava/lang/Object;LPe2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lgs3;LPe2;Ljava/util/concurrent/CancellationException;I)Lgs3;
    .locals 6

    .line 1
    iget-object v1, p0, Lgs3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgs3;->_cancelHandler:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LPe2;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    iget-object p1, p0, Lgs3;->_onCancellation:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v4, p0, Lgs3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    and-int/lit8 p1, p3, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lgs3;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    :cond_1
    move-object v5, p2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgs3;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lgs3;-><init>(Ljava/lang/Object;LPe2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b()LPe2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs3;->_cancelHandler:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPe2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lhf2;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs3;->_cancelHandler:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPe2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lhf2;->i(LPe2;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgs3;->_onCancellation:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lhf2;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lgs3;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgs3;->_cancelHandler:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lgs3;->_onCancellation:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
