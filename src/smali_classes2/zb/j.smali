.class public Lzb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyb/s;

.field public b:I

.field public c:Z

.field public d:Lzb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILyb/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/j;->c:Z

    new-instance v0, Lzb/k;

    invoke-direct {v0}, Lzb/k;-><init>()V

    iput-object v0, p0, Lzb/j;->d:Lzb/n;

    iput p1, p0, Lzb/j;->b:I

    iput-object p2, p0, Lzb/j;->a:Lyb/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lyb/s;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lzb/j;->b(Z)Lyb/s;

    move-result-object p2

    iget-object v0, p0, Lzb/j;->d:Lzb/n;

    invoke-virtual {v0, p1, p2}, Lzb/n;->b(Ljava/util/List;Lyb/s;)Lyb/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lyb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/j;->a:Lyb/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lyb/s;->j()Lyb/s;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzb/j;->b:I

    return v0
.end method

.method public d(Lyb/s;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/j;->d:Lzb/n;

    iget-object v1, p0, Lzb/j;->a:Lyb/s;

    invoke-virtual {v0, p1, v1}, Lzb/n;->d(Lyb/s;Lyb/s;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lzb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/j;->d:Lzb/n;

    return-void
.end method
