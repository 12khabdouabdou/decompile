.class public final LQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls9;


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitudeDataMeters"
    .end annotation
.end field

.field private final b:LXK;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILXK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQK;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQK;->b:LXK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LQK;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQK;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lys9;
    .locals 2

    .line 1
    new-instance v0, Lys9;

    .line 2
    .line 3
    invoke-direct {v0}, Lys9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQK;->b:LXK;

    .line 7
    .line 8
    iput-object v1, v0, Lys9;->c:LXK;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "altitude"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lls9;
    .locals 3

    .line 1
    new-instance v0, LQK;

    .line 2
    .line 3
    iget v1, p0, LQK;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LQK;->b:LXK;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LQK;-><init>(ILXK;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()D
    .locals 4

    .line 1
    iget v0, p0, LQK;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x400a3f141205bc02L    # 3.2808

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LQK;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()LXK;
    .locals 1

    .line 1
    iget-object v0, p0, LQK;->b:LXK;

    .line 2
    .line 3
    return-object v0
.end method
