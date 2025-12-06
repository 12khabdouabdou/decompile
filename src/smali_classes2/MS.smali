.class public final LMS;
.super LIu6;
.source "SourceFile"


# instance fields
.field public H:[[I

.field public I:LpNa;

.field public J:LJ0h;


# direct methods
.method public constructor <init>(LMS;LQS;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LIu6;-><init>(LMS;LQS;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, LMS;->H:[[I

    .line 7
    .line 8
    iput-object p2, p0, LMS;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, LIu6;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 15
    .line 16
    iput-object p2, p0, LMS;->H:[[I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, LMS;->I:LpNa;

    .line 21
    .line 22
    iput-object p2, p0, LMS;->I:LpNa;

    .line 23
    .line 24
    iget-object p1, p1, LMS;->J:LJ0h;

    .line 25
    .line 26
    iput-object p1, p0, LMS;->J:LJ0h;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, LpNa;

    .line 30
    .line 31
    invoke-direct {p1}, LpNa;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LMS;->I:LpNa;

    .line 35
    .line 36
    new-instance p1, LJ0h;

    .line 37
    .line 38
    invoke-direct {p1}, LJ0h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LMS;->J:LJ0h;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e([I)I
    .locals 4

    .line 1
    iget-object v0, p0, LMS;->H:[[I

    .line 2
    .line 3
    iget v1, p0, LIu6;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LQS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQS;-><init>(LMS;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, LQS;

    invoke-direct {v0, p0, p1}, LQS;-><init>(LMS;Landroid/content/res/Resources;)V

    return-object v0
.end method
