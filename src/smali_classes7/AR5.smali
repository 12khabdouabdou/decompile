.class public final LAR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBR5;

.field public final synthetic b:Lock;

.field public final synthetic c:Lock;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(LBR5;Lock;Lock;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAR5;->a:LBR5;

    .line 5
    .line 6
    iput-object p2, p0, LAR5;->b:Lock;

    .line 7
    .line 8
    iput-object p3, p0, LAR5;->c:Lock;

    .line 9
    .line 10
    iput p4, p0, LAR5;->t:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAR5;->a:LBR5;

    .line 7
    .line 8
    iget-object v0, p0, LAR5;->b:Lock;

    .line 9
    .line 10
    iput-object v0, p1, LBR5;->H1:Lock;

    .line 11
    .line 12
    iget-object p1, p1, LBR5;->l1:LhTf;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LAR5;->c:Lock;

    .line 17
    .line 18
    iget-object v2, p1, LhTf;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LvBh;

    .line 21
    .line 22
    iget-object v2, v2, LvBh;->j0:LsK0;

    .line 23
    .line 24
    iget-object v3, p1, LhTf;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LvBh;

    .line 27
    .line 28
    new-instance v4, LsK0;

    .line 29
    .line 30
    iget-object v5, p1, LhTf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfbf;

    .line 39
    .line 40
    iget-object p1, p1, LhTf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lfbf;

    .line 49
    .line 50
    iget v1, v2, LsK0;->b:I

    .line 51
    .line 52
    iget v2, v2, LsK0;->c:F

    .line 53
    .line 54
    invoke-direct {v4, v0, p1, v1, v2}, LsK0;-><init>(Lfbf;Lfbf;IF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, LvBh;->Q(LsK0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, LAR5;->a:LBR5;

    .line 61
    .line 62
    iget-object p1, p1, LBR5;->l1:LhTf;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v0, p0, LAR5;->t:F

    .line 68
    .line 69
    iget-object v1, p1, LhTf;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LvBh;

    .line 72
    .line 73
    iget-object v1, v1, LvBh;->j0:LsK0;

    .line 74
    .line 75
    iget-object p1, p1, LhTf;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LvBh;

    .line 78
    .line 79
    new-instance v2, LsK0;

    .line 80
    .line 81
    iget-object v3, v1, LsK0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lfbf;

    .line 84
    .line 85
    iget-object v4, v1, LsK0;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lfbf;

    .line 88
    .line 89
    iget v1, v1, LsK0;->b:I

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v1, v0}, LsK0;-><init>(Lfbf;Lfbf;IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, LvBh;->Q(LsK0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
