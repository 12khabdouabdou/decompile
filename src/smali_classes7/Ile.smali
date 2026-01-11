.class public final LIle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:LLtj;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LLtj;ZI)V
    .locals 4

    .line 1
    const v0, 0x7f040602

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p6, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_0
    and-int/lit8 v1, p6, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    and-int/lit8 v1, p6, 0x40

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :goto_0
    and-int/lit16 p6, p6, 0x80

    .line 28
    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x1

    .line 33
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LIle;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, LIle;->b:I

    .line 39
    .line 40
    iput-object p3, p0, LIle;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-object p4, p0, LIle;->d:LLtj;

    .line 43
    .line 44
    iput-boolean p5, p0, LIle;->e:Z

    .line 45
    .line 46
    iput-object v0, p0, LIle;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean v1, p0, LIle;->g:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LIle;->h:Z

    .line 51
    .line 52
    return-void
.end method
