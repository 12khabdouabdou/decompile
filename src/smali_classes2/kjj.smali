.class public final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK77;


# instance fields
.field public final X:Lbke;

.field public final Y:Lbke;

.field public final Z:Lbke;

.field public final a:Lon9;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final t:Luwf;


# direct methods
.method public constructor <init>(Lon9;Lbke;Lbke;Luwf;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjj;->a:Lon9;

    .line 5
    .line 6
    iput-object p2, p0, Lkjj;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lkjj;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, Lkjj;->t:Luwf;

    .line 11
    .line 12
    iput-object p5, p0, Lkjj;->X:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, Lkjj;->Y:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, Lkjj;->Z:Lbke;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkjj;->a:Lon9;

    .line 2
    .line 3
    iget-object v0, v0, Lon9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lkjj;->b:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LYRb;

    .line 16
    .line 17
    iget-object v0, p0, Lkjj;->c:Lbke;

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LHS6;

    .line 25
    .line 26
    iget-object v0, p0, Lkjj;->t:Luwf;

    .line 27
    .line 28
    invoke-virtual {v0}, Luwf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LPy9;

    .line 34
    .line 35
    iget-object v0, p0, Lkjj;->X:Lbke;

    .line 36
    .line 37
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, Lkjj;->Y:Lbke;

    .line 45
    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, LRfi;

    .line 52
    .line 53
    new-instance v8, LRSb;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-direct {v8, v0}, LRSb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LrRb;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-direct {v9, v0}, LrRb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkjj;->Z:Lbke;

    .line 68
    .line 69
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lk43;

    .line 75
    .line 76
    new-instance v1, Ljjj;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, Ljjj;-><init>(Landroid/content/Context;LYRb;LHS6;LPy9;Ljava/util/concurrent/Executor;LRfi;Lz73;Lz73;Lk43;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
