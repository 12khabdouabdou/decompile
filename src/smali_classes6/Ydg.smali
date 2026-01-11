.class public final LYdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:Lq85;

.field public final c:La5f;

.field public final d:LREi;

.field public final e:Lq85;

.field public final f:LnJe;

.field public final g:Lq85;

.field public final h:LREi;

.field public final i:LJp0;

.field public final j:LREi;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbXg;Lq85;La5f;Lq85;Lq85;Lq85;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYdg;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LYdg;->b:Lq85;

    .line 7
    .line 8
    iput-object p3, p0, LYdg;->c:La5f;

    .line 9
    .line 10
    new-instance p1, LXdg;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LXdg;-><init>(LYdg;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LYdg;->d:LREi;

    .line 22
    .line 23
    iput-object p4, p0, LYdg;->e:Lq85;

    .line 24
    .line 25
    sget-object p1, LPag;->Z:LPag;

    .line 26
    .line 27
    check-cast p7, LTT5;

    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p2, "SendToPublicRepositoryImpl"

    .line 33
    .line 34
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LYdg;->f:LnJe;

    .line 39
    .line 40
    iput-object p5, p0, LYdg;->g:Lq85;

    .line 41
    .line 42
    new-instance p1, LXdg;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-direct {p1, p0, p3}, LXdg;-><init>(LYdg;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LREi;

    .line 49
    .line 50
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LYdg;->h:LREi;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, LJp0;->a:LJp0;

    .line 59
    .line 60
    iput-object p1, p0, LYdg;->i:LJp0;

    .line 61
    .line 62
    new-instance p1, LXdg;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p0, p2}, LXdg;-><init>(LYdg;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LYdg;->j:LREi;

    .line 74
    .line 75
    invoke-virtual {p6}, Lq85;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhri;

    .line 80
    .line 81
    invoke-static {p1}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LYdg;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    new-instance p1, LXdg;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p0, p2}, LXdg;-><init>(LYdg;I)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LYdg;->l:Ljava/lang/Object;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(LYdg;LSP7;Ljava/util/Map;JLlri;)LSP7;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LSP7;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, LYdg;->e:Lq85;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq85;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, LR93;

    .line 14
    .line 15
    iget-object v7, p1, LSP7;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, LSP7;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p1, LSP7;->m:Ljava/lang/Long;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v0 .. v8}, LdBk;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;JLlri;Ljava/lang/String;LR93;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lq85;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LR93;

    .line 33
    .line 34
    iget-object p0, p1, LSP7;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p1, LSP7;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p4, p1, LSP7;->l:LAO1;

    .line 39
    .line 40
    invoke-static {p0, p3, p4, v3}, LdBk;->c(Ljava/lang/String;Ljava/lang/String;LAO1;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p2, p1, LSP7;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p4

    .line 69
    const-wide/32 v0, 0x9c0652

    .line 70
    .line 71
    .line 72
    cmp-long v2, p4, v0

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long p5, p3, v0

    .line 86
    .line 87
    if-lez p5, :cond_2

    .line 88
    .line 89
    :catch_0
    :cond_1
    :goto_0
    const-string p2, "10226021"

    .line 90
    .line 91
    :cond_2
    const/4 p3, 0x0

    .line 92
    const p4, 0xf7dff

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, p2, p0, p4}, LSP7;->a(LSP7;LsPj;Ljava/lang/String;Ljava/lang/String;I)LSP7;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
