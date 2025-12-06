.class public final LVG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LOa1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVG;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LVG;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVG;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LVG;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVG;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LVG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LVG;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LVG;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LVG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVG;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lja8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVG;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llb8;

    .line 8
    .line 9
    iget-object v1, p0, LVG;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Lkb8;

    .line 21
    .line 22
    invoke-direct {v2}, Lkb8;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LVG;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v2, Lkb8;->t:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LVG;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Lkb8;->u:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lhb8;->X:Lhb8;

    .line 34
    .line 35
    iput-object v3, v2, Lkb8;->n:Lhb8;

    .line 36
    .line 37
    sget-object v3, Lib8;->b:Lib8;

    .line 38
    .line 39
    iput-object v3, v2, Lkb8;->o:Lib8;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lhad;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lmb8;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    :goto_0
    iput-object v3, v2, Lkb8;->p:Lmb8;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhad;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 70
    .line 71
    :cond_2
    iput-object v4, v2, Lkb8;->q:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v1, v0, Llb8;->b:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v1, v2, Lkb8;->r:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lkb8;->f(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lkb8;->s:Lja8;

    .line 85
    .line 86
    iget-object p1, p0, LVG;->a:LOa1;

    .line 87
    .line 88
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVG;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ljb8;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LVG;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ljb8;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LVG;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ljb8;->r:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lhb8;->X:Lhb8;

    .line 19
    .line 20
    iput-object v1, v0, Ljb8;->n:Lhb8;

    .line 21
    .line 22
    sget-object v1, Lib8;->b:Lib8;

    .line 23
    .line 24
    iput-object v1, v0, Ljb8;->o:Lib8;

    .line 25
    .line 26
    iget-object v1, p0, LVG;->a:LOa1;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
