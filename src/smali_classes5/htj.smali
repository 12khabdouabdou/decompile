.class public final Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlW4;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(LlW4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtj;->a:LlW4;

    .line 5
    .line 6
    iput-object p2, p0, Lhtj;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    sget-object p1, LpYa;->Z:LpYa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ValisSettingsErrorHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhtj;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f060232

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    sget v1, LCDc;->a:I

    .line 27
    .line 28
    new-instance v1, LzDc;

    .line 29
    .line 30
    invoke-direct {v1}, LzDc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    const-wide/16 v2, 0xbb8

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 48
    .line 49
    const-string v0, "STATUS_BAR"

    .line 50
    .line 51
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LzDc;->B:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LzDc;->A:Z

    .line 58
    .line 59
    sget-object v0, Luz2;->e0:Luz2;

    .line 60
    .line 61
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 62
    .line 63
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lg3b;->c:Lg3b;

    .line 66
    .line 67
    iput-object p1, v1, LzDc;->K:LdHc;

    .line 68
    .line 69
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lhtj;->a:LlW4;

    .line 74
    .line 75
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LYDc;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
