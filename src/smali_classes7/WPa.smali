.class public final LWPa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEPd;

.field public final b:Ld25;

.field public final c:Ld25;

.field public final d:Ld25;

.field public final e:Ld25;

.field public final f:LWm0;

.field public final g:LBre;

.field public final h:Lbke;

.field public final i:Lbke;

.field public final j:LXfi;

.field public final k:Lrn0;


# direct methods
.method public constructor <init>(LEPd;Ld25;Ld25;Ld25;Ld25;Lbke;LiZ0;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWPa;->a:LEPd;

    .line 5
    .line 6
    iput-object p2, p0, LWPa;->b:Ld25;

    .line 7
    .line 8
    iput-object p3, p0, LWPa;->c:Ld25;

    .line 9
    .line 10
    iput-object p4, p0, LWPa;->d:Ld25;

    .line 11
    .line 12
    iput-object p5, p0, LWPa;->e:Ld25;

    .line 13
    .line 14
    sget-object p1, LiQd;->Z:LiQd;

    .line 15
    .line 16
    const-string p2, "MagicCaptionGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LWPa;->f:LWm0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LWPa;->g:LBre;

    .line 30
    .line 31
    iput-object p8, p0, LWPa;->h:Lbke;

    .line 32
    .line 33
    iput-object p6, p0, LWPa;->i:Lbke;

    .line 34
    .line 35
    new-instance p1, LyZ;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p7, p2}, LyZ;-><init>(LiZ0;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LWPa;->j:LXfi;

    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    iput-object p1, p0, LWPa;->k:Lrn0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LWPa;->d:Ld25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZUb;

    .line 8
    .line 9
    iget-object v0, v0, LZUb;->a:LhV4;

    .line 10
    .line 11
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le03;

    .line 16
    .line 17
    sget-object v1, LuVb;->f0:LuVb;

    .line 18
    .line 19
    sget-object v2, LJ03;->a:LQd7;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LyKa;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p1, v2, p0}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
