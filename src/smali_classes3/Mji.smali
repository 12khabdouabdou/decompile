.class public final LMji;
.super LOji;
.source "SourceFile"


# instance fields
.field public final a:LiJe;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiJe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMji;->a:LiJe;

    .line 5
    .line 6
    iget-object p1, p1, LiJe;->e:Lr1f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LMji;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LMji;->c:I

    .line 19
    .line 20
    const-string p1, "Texture"

    .line 21
    .line 22
    iput-object p1, p0, LMji;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMji;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMji;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LMji;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(LWm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMji;->a:LiJe;

    .line 2
    .line 3
    invoke-virtual {p1}, LWm0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LiJe;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
