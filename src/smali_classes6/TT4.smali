.class public final LTT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lp15;

.field public final Y:LJPb;

.field public final Z:Lw05;

.field public final a:LGZ4;

.field public final b:LRZ4;

.field public final c:LaY4;

.field public final e0:LRT4;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LRZ4;Lp15;Lw05;LJPb;LaY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTT4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p3, p0, LTT4;->b:LRZ4;

    .line 7
    .line 8
    iput-object p7, p0, LTT4;->c:LaY4;

    .line 9
    .line 10
    iput-object p1, p0, LTT4;->t:LFY4;

    .line 11
    .line 12
    iput-object p4, p0, LTT4;->X:Lp15;

    .line 13
    .line 14
    iput-object p6, p0, LTT4;->Y:LJPb;

    .line 15
    .line 16
    iput-object p5, p0, LTT4;->Z:Lw05;

    .line 17
    .line 18
    new-instance p1, LRT4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LRT4;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LTT4;->e0:LRT4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final u()LnD8;
    .locals 12

    .line 1
    new-instance v0, LnD8;

    .line 2
    .line 3
    iget-object v1, p0, LTT4;->a:LGZ4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LTT4;->b:LRZ4;

    .line 11
    .line 12
    invoke-virtual {v3}, LRZ4;->t5()LGbf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LTT4;->c:LaY4;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v2, v3

    .line 20
    new-instance v3, LAd6;

    .line 21
    .line 22
    iget-object v6, v4, LaY4;->a:LFY4;

    .line 23
    .line 24
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, LaY4;->b:LMs9;

    .line 28
    .line 29
    invoke-interface {v6}, LMs9;->c0()LP59;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v4, v4, LaY4;->c:LBlj;

    .line 34
    .line 35
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v6, v4}, LAd6;-><init>(LP59;LXSg;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LTT4;->t:LFY4;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v5

    .line 50
    invoke-virtual {v6}, LFY4;->i()LOa1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6}, LFY4;->M()LXai;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v8, v7

    .line 59
    new-instance v7, LKc6;

    .line 60
    .line 61
    invoke-virtual {v8}, LGZ4;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8}, LGZ4;->m()LTqc;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v10, p0, LTT4;->X:Lp15;

    .line 70
    .line 71
    invoke-virtual {v10}, Lp15;->I1()LYDc;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LZDc;

    .line 76
    .line 77
    const/16 v11, 0x18

    .line 78
    .line 79
    invoke-direct {v7, v9, v8, v10, v11}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, LTT4;->e0:LRT4;

    .line 83
    .line 84
    iget-object v9, p0, LTT4;->Z:Lw05;

    .line 85
    .line 86
    invoke-virtual {v9}, Lw05;->A()Ljdg;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct/range {v0 .. v9}, LnD8;-><init>(LTqc;LGbf;LAd6;Lnwf;LOa1;LXai;LKc6;LRT4;Ljdg;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
