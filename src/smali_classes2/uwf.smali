.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK77;


# instance fields
.field public final synthetic a:I

.field public final b:LK77;

.field public final c:Lbke;

.field public final t:LK77;


# direct methods
.method public synthetic constructor <init>(LK77;Lbke;LK77;I)V
    .locals 0

    .line 1
    iput p4, p0, Luwf;->a:I

    iput-object p1, p0, Luwf;->b:LK77;

    iput-object p2, p0, Luwf;->c:Lbke;

    iput-object p3, p0, Luwf;->t:LK77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luwf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LRSb;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v2, v0}, LRSb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LrRb;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {v3, v0}, LrRb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luwf;->b:LK77;

    .line 21
    .line 22
    check-cast v0, LHP5;

    .line 23
    .line 24
    invoke-virtual {v0}, LHP5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, LMvf;

    .line 30
    .line 31
    iget-object v0, p0, Luwf;->c:Lbke;

    .line 32
    .line 33
    check-cast v0, Lkjj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkjj;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ljjj;

    .line 41
    .line 42
    iget-object v0, p0, Luwf;->t:LK77;

    .line 43
    .line 44
    check-cast v0, LKZj;

    .line 45
    .line 46
    invoke-virtual {v0}, LKZj;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, LJZj;

    .line 52
    .line 53
    new-instance v1, LpTi;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, LpTi;-><init>(Lz73;Lz73;LMvf;Ljjj;LJZj;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Luwf;->b:LK77;

    .line 60
    .line 61
    check-cast v0, Lon9;

    .line 62
    .line 63
    iget-object v0, v0, Lon9;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Luwf;->c:Lbke;

    .line 68
    .line 69
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LHS6;

    .line 74
    .line 75
    iget-object v2, p0, Luwf;->t:LK77;

    .line 76
    .line 77
    check-cast v2, LPT6;

    .line 78
    .line 79
    invoke-virtual {v2}, LPT6;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LzA0;

    .line 84
    .line 85
    new-instance v3, LPy9;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, LPy9;-><init>(Landroid/content/Context;LHS6;LzA0;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
