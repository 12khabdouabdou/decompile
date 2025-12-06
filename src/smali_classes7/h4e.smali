.class public final Lh4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:LQ4j;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LQ4j;ZI)V
    .locals 3

    .line 1
    const v0, 0x7f040558

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
    and-int/lit8 p6, p6, 0x40

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x1

    .line 25
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh4e;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, Lh4e;->b:I

    .line 31
    .line 32
    iput-object p3, p0, Lh4e;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object p4, p0, Lh4e;->d:LQ4j;

    .line 35
    .line 36
    iput-boolean p5, p0, Lh4e;->e:Z

    .line 37
    .line 38
    iput-object v0, p0, Lh4e;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-boolean v2, p0, Lh4e;->g:Z

    .line 41
    .line 42
    return-void
.end method
