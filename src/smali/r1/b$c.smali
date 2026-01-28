.class public Lr1/b$c;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/h0$b;


# instance fields
.field public b:Landroidx/collection/w;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/b$c$a;

    invoke-direct {v0}, Lr1/b$c$a;-><init>()V

    sput-object v0, Lr1/b$c;->d:Landroidx/lifecycle/h0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    new-instance v0, Landroidx/collection/w;

    invoke-direct {v0}, Landroidx/collection/w;-><init>()V

    iput-object v0, p0, Lr1/b$c;->b:Landroidx/collection/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/b$c;->c:Z

    return-void
.end method

.method public static h(Landroidx/lifecycle/k0;)Lr1/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/h0;

    sget-object v1, Lr1/b$c;->d:Landroidx/lifecycle/h0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/h0$b;)V

    const-class p0, Lr1/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p0

    check-cast p0, Lr1/b$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->d()V

    iget-object v0, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v0}, Landroidx/collection/w;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v2, v1}, Landroidx/collection/w;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr1/b$a;->l(Z)Ls1/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v0}, Landroidx/collection/w;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v0}, Landroidx/collection/w;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v2}, Landroidx/collection/w;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v2, v1}, Landroidx/collection/w;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v3, v1}, Landroidx/collection/w;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr1/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lr1/b$a;->m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/b$c;->c:Z

    return-void
.end method

.method public i(I)Lr1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v0, p1}, Landroidx/collection/w;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/b$a;

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/b$c;->c:Z

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v0}, Landroidx/collection/w;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr1/b$c;->b:Landroidx/collection/w;

    invoke-virtual {v2, v1}, Landroidx/collection/w;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/b$a;

    invoke-virtual {v2}, Lr1/b$a;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/b$c;->c:Z

    return-void
.end method
