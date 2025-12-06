.class public final LTI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj9;


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitudeDataMeters"
    .end annotation
.end field

.field private final b:LaJ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILaJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTI;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTI;->b:LaJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LTI;->c:Landroid/net/Uri;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iput-object p1, p0, LTI;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c()LTj9;
    .locals 2

    .line 1
    new-instance v0, LTj9;

    .line 2
    .line 3
    invoke-direct {v0}, LTj9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTI;->b:LaJ;

    .line 7
    .line 8
    iput-object v1, v0, LTj9;->c:LaJ;

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

.method public final f()LGj9;
    .locals 3

    .line 1
    new-instance v0, LTI;

    .line 2
    .line 3
    iget v1, p0, LTI;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LTI;->b:LaJ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LTI;-><init>(ILaJ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()D
    .locals 4

    .line 1
    iget v0, p0, LTI;->a:I

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
    iget v0, p0, LTI;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()LaJ;
    .locals 1

    .line 1
    iget-object v0, p0, LTI;->b:LaJ;

    .line 2
    .line 3
    return-object v0
.end method
