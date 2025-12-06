.class public final Lxw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:F

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Ln67;Landroid/graphics/Bitmap;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw5;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lxw5;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lxw5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxw5;->t:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxw5;->a:Ln67;

    .line 2
    .line 3
    invoke-interface {v0}, Ln67;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, LKH7;

    .line 10
    .line 11
    iget-object v2, p0, Lxw5;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LKH7;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ln67;->a3(Lu6c;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lv57;

    .line 48
    .line 49
    new-instance v3, Lt57;

    .line 50
    .line 51
    iget v4, v2, Lv57;->a:F

    .line 52
    .line 53
    iget v5, p0, Lxw5;->c:F

    .line 54
    .line 55
    mul-float v4, v4, v5

    .line 56
    .line 57
    iget v6, v2, Lv57;->b:F

    .line 58
    .line 59
    iget v7, p0, Lxw5;->t:F

    .line 60
    .line 61
    mul-float v6, v6, v7

    .line 62
    .line 63
    iget v8, v2, Lv57;->c:F

    .line 64
    .line 65
    mul-float v8, v8, v5

    .line 66
    .line 67
    iget v2, v2, Lv57;->d:F

    .line 68
    .line 69
    mul-float v2, v2, v7

    .line 70
    .line 71
    invoke-direct {v3, v4, v6, v8, v2}, Lt57;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v1

    .line 79
    :cond_1
    sget-object v0, LsL6;->a:LsL6;

    .line 80
    .line 81
    return-object v0
.end method
