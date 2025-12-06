.class public final LZjh;
.super Ljjh;
.source "SourceFile"


# instance fields
.field public final a:Lnwf;

.field public final b:LJJ4;

.field public final c:LqZ8;

.field public final d:LTqc;

.field public final e:LD3j;

.field public final f:LJ7d;

.field public final g:LEd0;

.field public final h:LYI4;

.field public final i:LLSg;

.field public final j:Lmz3;


# direct methods
.method public constructor <init>(Lnwf;LJJ4;LqZ8;LTqc;LD3j;LJ7d;LEd0;LYI4;LLSg;Lmz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZjh;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LZjh;->b:LJJ4;

    .line 7
    .line 8
    iput-object p3, p0, LZjh;->c:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, LZjh;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LZjh;->e:LD3j;

    .line 13
    .line 14
    iput-object p6, p0, LZjh;->f:LJ7d;

    .line 15
    .line 16
    iput-object p7, p0, LZjh;->g:LEd0;

    .line 17
    .line 18
    iput-object p8, p0, LZjh;->h:LYI4;

    .line 19
    .line 20
    iput-object p9, p0, LZjh;->i:LLSg;

    .line 21
    .line 22
    iput-object p10, p0, LZjh;->j:Lmz3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LUHf;LPMg;Lpjh;LkJe;)Lkjh;
    .locals 12

    .line 1
    new-instance v3, Lr2g;

    .line 2
    .line 3
    iget-object p3, p0, LZjh;->b:LJJ4;

    .line 4
    .line 5
    iget-object p3, p3, LJJ4;->a:LYI4;

    .line 6
    .line 7
    iget-object p3, p3, LYI4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LUJ4;

    .line 10
    .line 11
    iget-object v0, p3, LUJ4;->L1:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LNJ4;

    .line 18
    .line 19
    iget-object p3, p3, LUJ4;->J0:LYI4;

    .line 20
    .line 21
    invoke-virtual {p3}, LYI4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LpC3;

    .line 26
    .line 27
    move-object/from16 p3, p4

    .line 28
    .line 29
    invoke-direct {v3, p2, p3, v0}, Lr2g;-><init>(LUHf;Lpjh;LNJ4;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbkh;

    .line 33
    .line 34
    iget-object v8, p0, LZjh;->g:LEd0;

    .line 35
    .line 36
    iget-object v6, p0, LZjh;->e:LD3j;

    .line 37
    .line 38
    iget-object v11, p0, LZjh;->j:Lmz3;

    .line 39
    .line 40
    iget-object v1, p0, LZjh;->a:Lnwf;

    .line 41
    .line 42
    iget-object v4, p0, LZjh;->c:LqZ8;

    .line 43
    .line 44
    iget-object v5, p0, LZjh;->d:LTqc;

    .line 45
    .line 46
    iget-object v7, p0, LZjh;->f:LJ7d;

    .line 47
    .line 48
    iget-object v9, p0, LZjh;->h:LYI4;

    .line 49
    .line 50
    iget-object v10, p0, LZjh;->i:LLSg;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v11}, Lbkh;-><init>(Lnwf;Landroid/view/View;Lr2g;LqZ8;LTqc;LD3j;LJ7d;LEd0;LYI4;LLSg;Lmz3;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
