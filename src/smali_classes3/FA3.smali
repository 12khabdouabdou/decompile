.class public final LFA3;
.super Lwt3;
.source "SourceFile"


# instance fields
.field public final c:LGA3;

.field public final d:Z


# direct methods
.method public constructor <init>(LGA3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFA3;->c:LGA3;

    .line 5
    .line 6
    iput-boolean p2, p0, LFA3;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LFA3;->c:LGA3;

    .line 2
    .line 3
    iget-wide v1, v0, LGA3;->a:D

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    int-to-double v3, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    int-to-double v5, v5

    .line 9
    mul-double v5, v5, v1

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    mul-double v5, v5, v3

    .line 16
    .line 17
    iget-wide v3, v0, LGA3;->b:D

    .line 18
    .line 19
    div-double/2addr v3, v5

    .line 20
    new-instance v0, LJph;

    .line 21
    .line 22
    invoke-direct {v0}, LJph;-><init>()V

    .line 23
    .line 24
    .line 25
    double-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, LJph;->b(F)V

    .line 27
    .line 28
    .line 29
    double-to-float v1, v3

    .line 30
    invoke-virtual {v0, v1}, LJph;->a(F)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LIA3;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p3}, LIA3;-><init>(Ljava/lang/Object;LJph;LwB3;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    new-instance p3, LDA3;

    .line 41
    .line 42
    invoke-direct {p3, p4}, LDA3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, v1, LIA3;->c:LGph;

    .line 46
    .line 47
    iget-object p4, p4, LcE6;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lwt3;->c(Ljava/lang/Object;Landroid/view/View;LxB3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFA3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lvt3;)V
    .locals 3

    .line 1
    new-instance v0, LcJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcA3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwt3;->e(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
