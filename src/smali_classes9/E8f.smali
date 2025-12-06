.class public final LE8f;
.super LJ2;
.source "SourceFile"


# instance fields
.field public final synthetic X:LF8f;

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>(LF8f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8f;->X:LF8f;

    .line 5
    .line 6
    iget v0, p1, LF8f;->t:I

    .line 7
    .line 8
    iput v0, p0, LE8f;->c:I

    .line 9
    .line 10
    iget p1, p1, LF8f;->c:I

    .line 11
    .line 12
    iput p1, p0, LE8f;->t:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LE8f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LJ2;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LE8f;->X:LF8f;

    .line 10
    .line 11
    iget v2, p0, LE8f;->t:I

    .line 12
    .line 13
    iget-object v3, v1, LF8f;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    iput-object v3, p0, LJ2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, p0, LJ2;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v1, v1, LF8f;->b:I

    .line 24
    .line 25
    rem-int/2addr v2, v1

    .line 26
    iput v2, p0, LE8f;->t:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LE8f;->c:I

    .line 31
    .line 32
    return-void
.end method
