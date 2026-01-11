.class public final LhHh;
.super LnGh;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LTO4;

.field public final c:LZ69;

.field public final d:LmGc;

.field public final e:Lf3j;

.field public final f:LYmd;

.field public final g:LDf0;

.field public final h:LCBe;

.field public final i:LEeh;

.field public final j:LAC3;


# direct methods
.method public constructor <init>(LyPf;LTO4;LZ69;LmGc;Lf3j;LYmd;LDf0;LCBe;LEeh;LAC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhHh;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LhHh;->b:LTO4;

    .line 7
    .line 8
    iput-object p3, p0, LhHh;->c:LZ69;

    .line 9
    .line 10
    iput-object p4, p0, LhHh;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, LhHh;->e:Lf3j;

    .line 13
    .line 14
    iput-object p6, p0, LhHh;->f:LYmd;

    .line 15
    .line 16
    iput-object p7, p0, LhHh;->g:LDf0;

    .line 17
    .line 18
    iput-object p8, p0, LhHh;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LhHh;->i:LEeh;

    .line 21
    .line 22
    iput-object p10, p0, LhHh;->j:LAC3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcnd;LHGh;LtGh;Lk1h;)LoGh;
    .locals 12

    .line 1
    new-instance v3, LRXg;

    .line 2
    .line 3
    iget-object p3, p0, LhHh;->b:LTO4;

    .line 4
    .line 5
    iget-object p3, p3, LTO4;->a:LON4;

    .line 6
    .line 7
    iget-object p3, p3, LON4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LeP4;

    .line 10
    .line 11
    iget-object v0, p3, LeP4;->L1:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LXO4;

    .line 18
    .line 19
    iget-object p3, p3, LeP4;->K0:LON4;

    .line 20
    .line 21
    invoke-virtual {p3}, LON4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LOF3;

    .line 26
    .line 27
    move-object/from16 p3, p4

    .line 28
    .line 29
    invoke-direct {v3, p2, p3, v0}, LRXg;-><init>(Lcnd;LtGh;LXO4;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LjHh;

    .line 33
    .line 34
    iget-object v8, p0, LhHh;->g:LDf0;

    .line 35
    .line 36
    iget-object v6, p0, LhHh;->e:Lf3j;

    .line 37
    .line 38
    iget-object v11, p0, LhHh;->j:LAC3;

    .line 39
    .line 40
    iget-object v1, p0, LhHh;->a:LyPf;

    .line 41
    .line 42
    iget-object v4, p0, LhHh;->c:LZ69;

    .line 43
    .line 44
    iget-object v5, p0, LhHh;->d:LmGc;

    .line 45
    .line 46
    iget-object v7, p0, LhHh;->f:LYmd;

    .line 47
    .line 48
    iget-object v9, p0, LhHh;->h:LCBe;

    .line 49
    .line 50
    iget-object v10, p0, LhHh;->i:LEeh;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v11}, LjHh;-><init>(LyPf;Landroid/view/View;LRXg;LZ69;LmGc;Lf3j;LYmd;LDf0;LCBe;LEeh;LAC3;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
