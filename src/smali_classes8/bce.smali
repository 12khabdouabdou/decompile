.class public final Lbce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJy4;

.field public final b:LJy4;

.field public final c:LAHh;

.field public final d:Ltih;

.field public final e:LzC1;

.field public final f:LVkg;

.field public final g:LJy4;

.field public final h:Lrn0;

.field public final i:LJy4;

.field public final j:LJy4;

.field public final k:LJy4;

.field public final l:LBre;


# direct methods
.method public constructor <init>(LJy4;LJy4;LJy4;LJy4;LAHh;Ltih;LzC1;LVkg;LJy4;LJy4;LJy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbce;->a:LJy4;

    .line 5
    .line 6
    iput-object p4, p0, Lbce;->b:LJy4;

    .line 7
    .line 8
    iput-object p5, p0, Lbce;->c:LAHh;

    .line 9
    .line 10
    iput-object p6, p0, Lbce;->d:Ltih;

    .line 11
    .line 12
    iput-object p7, p0, Lbce;->e:LzC1;

    .line 13
    .line 14
    iput-object p8, p0, Lbce;->f:LVkg;

    .line 15
    .line 16
    iput-object p9, p0, Lbce;->g:LJy4;

    .line 17
    .line 18
    sget-object p3, LFHh;->Z:LFHh;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p4, "ProfileStoriesSectionDataProvider"

    .line 24
    .line 25
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p5, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p5, p0, Lbce;->h:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, Lbce;->i:LJy4;

    .line 33
    .line 34
    iput-object p2, p0, Lbce;->j:LJy4;

    .line 35
    .line 36
    iput-object p10, p0, Lbce;->k:LJy4;

    .line 37
    .line 38
    invoke-virtual {p11}, LJy4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnwf;

    .line 43
    .line 44
    new-instance p2, LWm0;

    .line 45
    .line 46
    invoke-direct {p2, p3, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LIP5;

    .line 50
    .line 51
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbce;->l:LBre;

    .line 56
    .line 57
    return-void
.end method
