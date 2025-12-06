.class public final LDqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LRr0;

.field public final d:LlW4;

.field public final e:LPm9;

.field public final f:LWxf;

.field public final g:LiSg;

.field public final h:Lnwf;

.field public final i:Lvj;

.field public final j:Lon6;

.field public final k:Lhjd;

.field public final l:LBtj;

.field public final m:LJTf;

.field public final n:Lwqg;

.field public final o:LB73;

.field public final p:Lj7b;

.field public final q:LBre;

.field public final r:Lrn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LRr0;LlW4;LPm9;LWxf;LiSg;Lnwf;Lvj;Lon6;Lhjd;LBtj;LJTf;Lwqg;LB73;Lj7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDqg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LDqg;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LDqg;->c:LRr0;

    .line 9
    .line 10
    iput-object p4, p0, LDqg;->d:LlW4;

    .line 11
    .line 12
    iput-object p5, p0, LDqg;->e:LPm9;

    .line 13
    .line 14
    iput-object p6, p0, LDqg;->f:LWxf;

    .line 15
    .line 16
    iput-object p7, p0, LDqg;->g:LiSg;

    .line 17
    .line 18
    iput-object p8, p0, LDqg;->h:Lnwf;

    .line 19
    .line 20
    iput-object p9, p0, LDqg;->i:Lvj;

    .line 21
    .line 22
    iput-object p10, p0, LDqg;->j:Lon6;

    .line 23
    .line 24
    iput-object p11, p0, LDqg;->k:Lhjd;

    .line 25
    .line 26
    iput-object p12, p0, LDqg;->l:LBtj;

    .line 27
    .line 28
    iput-object p13, p0, LDqg;->m:LJTf;

    .line 29
    .line 30
    iput-object p14, p0, LDqg;->n:Lwqg;

    .line 31
    .line 32
    iput-object p15, p0, LDqg;->o:LB73;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LDqg;->p:Lj7b;

    .line 37
    .line 38
    sget-object p1, LpYa;->Z:LpYa;

    .line 39
    .line 40
    const-string p2, "SimplifiedLocationPresenterImpl"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, LBre;

    .line 47
    .line 48
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, LDqg;->q:LBre;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p3, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    iput-object p3, p0, LDqg;->r:Lrn0;

    .line 59
    .line 60
    new-instance p3, LWm0;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p8, LIP5;

    .line 66
    .line 67
    invoke-virtual {p8, p3}, LIP5;->a(LWm0;)LBre;

    .line 68
    .line 69
    .line 70
    return-void
.end method
