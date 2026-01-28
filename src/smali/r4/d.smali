.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Lr4/d;

.field public static final r:Ls4/i;


# instance fields
.field public final p:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/d;

    new-instance v1, Lr4/d$a;

    invoke-direct {v1}, Lr4/d$a;-><init>()V

    invoke-direct {v0, v1}, Lr4/d;-><init>(Lu4/c;)V

    sput-object v0, Lr4/d;->q:Lr4/d;

    new-instance v0, Lr4/d$c;

    invoke-direct {v0}, Lr4/d$c;-><init>()V

    sput-object v0, Lr4/d;->r:Ls4/i;

    return-void
.end method

.method public constructor <init>(Lt4/a;Lu4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr4/d;->p:Lu4/c;

    return-void
.end method

.method public constructor <init>(Lu4/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lr4/d;-><init>(Lt4/a;Lu4/c;)V

    return-void
.end method

.method public static b()Lr4/d;
    .locals 1

    .line 1
    sget-object v0, Lr4/d;->q:Lr4/d;

    return-object v0
.end method

.method public static n(I)Lr4/d;
    .locals 2

    .line 1
    new-instance v0, Lr4/d;

    new-instance v1, Lv4/a;

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {v1, p0}, Lv4/a;-><init>([I)V

    invoke-direct {v0, v1}, Lr4/d;-><init>(Lu4/c;)V

    return-object v0
.end method

.method public static r(II)Lr4/d;
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    invoke-static {}, Lr4/d;->b()Lr4/d;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lr4/d;->t(II)Lr4/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(II)Lr4/d;
    .locals 2

    .line 1
    if-le p0, p1, :cond_0

    invoke-static {}, Lr4/d;->b()Lr4/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    invoke-static {p0}, Lr4/d;->n(I)Lr4/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lr4/d;

    new-instance v1, Lv4/c;

    invoke-direct {v1, p0, p1}, Lv4/c;-><init>(II)V

    invoke-direct {v0, v1}, Lr4/d;-><init>(Lu4/c;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ls4/f;)Lr4/d;
    .locals 3

    .line 1
    new-instance v0, Lr4/d;

    new-instance v1, Lv4/b;

    iget-object v2, p0, Lr4/d;->p:Lu4/c;

    invoke-direct {v1, v2, p1}, Lv4/b;-><init>(Lu4/c;Ls4/f;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lr4/d;-><init>(Lt4/a;Lu4/c;)V

    return-object v0
.end method

.method public g()Lr4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d;->p:Lu4/c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/d;->p:Lu4/c;

    invoke-virtual {v0}, Lu4/c;->c()I

    move-result v0

    invoke-static {v0}, Lr4/g;->d(I)Lr4/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lr4/g;
    .locals 1

    .line 1
    new-instance v0, Lr4/d$b;

    invoke-direct {v0, p0}, Lr4/d$b;-><init>(Lr4/d;)V

    invoke-virtual {p0, v0}, Lr4/d;->u(Ls4/e;)Lr4/g;

    move-result-object v0

    return-object v0
.end method

.method public u(Ls4/e;)Lr4/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr4/d;->p:Lu4/c;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr4/d;->p:Lu4/c;

    invoke-virtual {v2}, Lu4/c;->c()I

    move-result v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Ls4/e;->a(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1}, Lr4/g;->d(I)Lr4/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method
