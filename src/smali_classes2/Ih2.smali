.class public final LIh2;
.super LYtk;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:LXL2;

.field public t:Z


# direct methods
.method public constructor <init>(LXL2;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIh2;->b:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, LIh2;->c:LXL2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LIh2;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LIh2;->c:LXL2;

    .line 6
    .line 7
    iget-object p1, p1, LXL2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lwg3;

    .line 10
    .line 11
    iget-object v0, p1, Lwg3;->v:LIh2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LIh2;->t:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lwg3;->s:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, p0, LIh2;->b:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p1, Lwg3;->s:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwg3;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, LIh2;->t:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LIh2;->c:LXL2;

    .line 6
    .line 7
    iget-object p2, p2, LXL2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lwg3;

    .line 10
    .line 11
    iget-object v0, p2, Lwg3;->v:LIh2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LIh2;->t:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lwg3;->s:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p2, Lwg3;->s:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p2}, Lwg3;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
