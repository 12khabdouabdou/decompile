.class public final LSdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTdb;

.field public final b:LQ26;

.field public final c:LWjb;

.field public final d:LZd8;

.field public final e:Lunb;

.field public final f:LCob;

.field public final g:Lyib;

.field public final h:LnJe;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j:Z


# direct methods
.method public constructor <init>(LTdb;LQ26;LWjb;LyPf;LZd8;Lunb;LCob;Lyib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSdb;->a:LTdb;

    .line 5
    .line 6
    iput-object p2, p0, LSdb;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, LSdb;->c:LWjb;

    .line 9
    .line 10
    iput-object p5, p0, LSdb;->d:LZd8;

    .line 11
    .line 12
    iput-object p6, p0, LSdb;->e:Lunb;

    .line 13
    .line 14
    iput-object p7, p0, LSdb;->f:LCob;

    .line 15
    .line 16
    iput-object p8, p0, LSdb;->g:Lyib;

    .line 17
    .line 18
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 19
    .line 20
    check-cast p4, LTT5;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "MapLayerPickerPresenter"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LSdb;->h:LnJe;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LSdb;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSdb;->e:Lunb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lunb;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, LSdb;->c:LWjb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lzd8;

    .line 28
    .line 29
    iget-wide v3, v1, Lzd8;->a:J

    .line 30
    .line 31
    const-wide/16 v5, 0x8

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_1
    check-cast v2, Lzd8;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, LWjb;->d(Lzd8;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v0, v0, Lunb;->q:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lzd8;

    .line 68
    .line 69
    iget-wide v3, v1, Lzd8;->a:J

    .line 70
    .line 71
    const-wide/16 v5, 0xa

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    :cond_4
    check-cast v2, Lzd8;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v2}, LWjb;->d(Lzd8;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
