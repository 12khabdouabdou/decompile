.class public final LUU;
.super LQx6;
.source "SourceFile"


# instance fields
.field public H:[[I

.field public I:LXZa;

.field public J:LEmh;


# direct methods
.method public constructor <init>(LUU;LYU;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQx6;-><init>(LUU;LYU;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, LUU;->H:[[I

    .line 7
    .line 8
    iput-object p2, p0, LUU;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, LQx6;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 15
    .line 16
    iput-object p2, p0, LUU;->H:[[I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, LUU;->I:LXZa;

    .line 21
    .line 22
    iput-object p2, p0, LUU;->I:LXZa;

    .line 23
    .line 24
    iget-object p1, p1, LUU;->J:LEmh;

    .line 25
    .line 26
    iput-object p1, p0, LUU;->J:LEmh;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, LXZa;

    .line 30
    .line 31
    invoke-direct {p1}, LXZa;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LUU;->I:LXZa;

    .line 35
    .line 36
    new-instance p1, LEmh;

    .line 37
    .line 38
    invoke-direct {p1}, LEmh;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LUU;->J:LEmh;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e([I)I
    .locals 4

    .line 1
    iget-object v0, p0, LUU;->H:[[I

    .line 2
    .line 3
    iget v1, p0, LQx6;->h:I

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
    new-instance v0, LYU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYU;-><init>(LUU;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, LYU;

    invoke-direct {v0, p0, p1}, LYU;-><init>(LUU;Landroid/content/res/Resources;)V

    return-object v0
.end method
