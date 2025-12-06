.class public final LGdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LYDc;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LYDc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGdg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LGdg;->b:LYDc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmdg;->c:Lmdg;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lmdg;->t:Lmdg;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LGdg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iget v1, p1, Lmdg;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lmdg;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    sget v2, LCDc;->a:I

    .line 31
    .line 32
    new-instance v2, LzDc;

    .line 33
    .line 34
    invoke-direct {v2}, LzDc;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    const-wide/16 v3, 0xbb8

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v1, "STATUS_BAR"

    .line 54
    .line 55
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v2, LzDc;->B:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v2, LzDc;->A:Z

    .line 62
    .line 63
    sget-object v1, Luz2;->e0:Luz2;

    .line 64
    .line 65
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 66
    .line 67
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v2, LzDc;->K:LdHc;

    .line 70
    .line 71
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, LGdg;->b:LYDc;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
