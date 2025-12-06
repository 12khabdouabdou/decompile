.class public final LZS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public c:Z

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>(LYS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZS;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LZS;->d:I

    .line 9
    .line 10
    iget-boolean v0, p1, LYS;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LZS;->a:Z

    .line 13
    .line 14
    iget v0, p1, LYS;->c:I

    .line 15
    .line 16
    iput v0, p0, LZS;->b:I

    .line 17
    .line 18
    iget-boolean p1, p1, LYS;->b:Z

    .line 19
    .line 20
    iput-boolean p1, p0, LZS;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LZS;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LZS;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LZS;->d:I

    .line 11
    .line 12
    return v0
.end method
