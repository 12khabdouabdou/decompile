.class public final LMLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:Lke8;

.field public final d:LB15;

.field public final e:LIv9;

.field public final f:LeRf;

.field public final g:LZdh;

.field public final h:LyPf;

.field public final i:LJK2;

.field public final j:LmF7;

.field public final k:Lpzd;

.field public final l:LLSj;

.field public final m:LX7b;

.field public final n:LfA1;

.field public final o:LR93;

.field public final p:LKkb;

.field public final q:LnJe;

.field public final r:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Lke8;LB15;LIv9;LeRf;LZdh;LyPf;LJK2;LmF7;Lpzd;LLSj;LX7b;LfA1;LR93;LKkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMLg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMLg;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LMLg;->c:Lke8;

    .line 9
    .line 10
    iput-object p4, p0, LMLg;->d:LB15;

    .line 11
    .line 12
    iput-object p5, p0, LMLg;->e:LIv9;

    .line 13
    .line 14
    iput-object p6, p0, LMLg;->f:LeRf;

    .line 15
    .line 16
    iput-object p7, p0, LMLg;->g:LZdh;

    .line 17
    .line 18
    iput-object p8, p0, LMLg;->h:LyPf;

    .line 19
    .line 20
    iput-object p9, p0, LMLg;->i:LJK2;

    .line 21
    .line 22
    iput-object p10, p0, LMLg;->j:LmF7;

    .line 23
    .line 24
    iput-object p11, p0, LMLg;->k:Lpzd;

    .line 25
    .line 26
    iput-object p12, p0, LMLg;->l:LLSj;

    .line 27
    .line 28
    iput-object p13, p0, LMLg;->m:LX7b;

    .line 29
    .line 30
    iput-object p14, p0, LMLg;->n:LfA1;

    .line 31
    .line 32
    iput-object p15, p0, LMLg;->o:LR93;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LMLg;->p:LKkb;

    .line 37
    .line 38
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 39
    .line 40
    const-string p2, "SimplifiedLocationPresenterImpl"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, LnJe;

    .line 47
    .line 48
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, LMLg;->q:LnJe;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p3, LJp0;->a:LJp0;

    .line 57
    .line 58
    iput-object p3, p0, LMLg;->r:LJp0;

    .line 59
    .line 60
    new-instance p3, Lnp0;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p8, LTT5;

    .line 66
    .line 67
    invoke-virtual {p8, p3}, LTT5;->a(Lnp0;)LnJe;

    .line 68
    .line 69
    .line 70
    return-void
.end method
