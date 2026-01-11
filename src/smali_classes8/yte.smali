.class public final Lyte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvD4;

.field public final b:LvD4;

.field public final c:LP5i;

.field public final d:LxFh;

.field public final e:LPF1;

.field public final f:LRFg;

.field public final g:LvD4;

.field public final h:LJp0;

.field public final i:LvD4;

.field public final j:LvD4;

.field public final k:LvD4;

.field public final l:LnJe;


# direct methods
.method public constructor <init>(LvD4;LvD4;LvD4;LvD4;LP5i;LxFh;LPF1;LRFg;LvD4;LvD4;LvD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyte;->a:LvD4;

    .line 5
    .line 6
    iput-object p4, p0, Lyte;->b:LvD4;

    .line 7
    .line 8
    iput-object p5, p0, Lyte;->c:LP5i;

    .line 9
    .line 10
    iput-object p6, p0, Lyte;->d:LxFh;

    .line 11
    .line 12
    iput-object p7, p0, Lyte;->e:LPF1;

    .line 13
    .line 14
    iput-object p8, p0, Lyte;->f:LRFg;

    .line 15
    .line 16
    iput-object p9, p0, Lyte;->g:LvD4;

    .line 17
    .line 18
    sget-object p3, LU5i;->Z:LU5i;

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
    sget-object p5, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p5, p0, Lyte;->h:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, Lyte;->i:LvD4;

    .line 33
    .line 34
    iput-object p2, p0, Lyte;->j:LvD4;

    .line 35
    .line 36
    iput-object p10, p0, Lyte;->k:LvD4;

    .line 37
    .line 38
    invoke-virtual {p11}, LvD4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LyPf;

    .line 43
    .line 44
    new-instance p2, Lnp0;

    .line 45
    .line 46
    invoke-direct {p2, p3, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LTT5;

    .line 50
    .line 51
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lyte;->l:LnJe;

    .line 56
    .line 57
    return-void
.end method
