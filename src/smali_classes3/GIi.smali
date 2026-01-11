.class public final LGIi;
.super LIIi;
.source "SourceFile"


# instance fields
.field public final a:LS0f;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS0f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGIi;->a:LS0f;

    .line 5
    .line 6
    iget-object p1, p1, LS0f;->e:Lujf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LGIi;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LGIi;->c:I

    .line 19
    .line 20
    const-string p1, "Texture"

    .line 21
    .line 22
    iput-object p1, p0, LGIi;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LGIi;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGIi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LGIi;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lnp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGIi;->a:LS0f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnp0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LS0f;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
