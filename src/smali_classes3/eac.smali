.class public final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdBh;


# instance fields
.field public final synthetic a:LzSh;

.field public final synthetic b:Lzif;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LzSh;Lzif;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leac;->a:LzSh;

    .line 5
    .line 6
    iput-object p2, p0, Leac;->b:Lzif;

    .line 7
    .line 8
    iput-object p3, p0, Leac;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Leac;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Leac;->e:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leac;->b:Lzif;

    .line 4
    .line 5
    iget-object v0, p0, Leac;->e:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v1, p0, Leac;->a:LzSh;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, LzSh;->b(Lzif;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(LLXe;LLXe;FZ)V
    .locals 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p2, p3, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object p1, LLbk;->a:LLbk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LMbk;

    .line 13
    .line 14
    sub-float/2addr p1, p3

    .line 15
    invoke-direct {v0, p1}, LMbk;-><init>(F)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v0, p0, Leac;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v1, p0, Leac;->b:Lzif;

    .line 22
    .line 23
    iget-object v2, p0, Leac;->a:LzSh;

    .line 24
    .line 25
    invoke-interface {v2, v1, p1, v0}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget-object p1, LjRh;->o0:LMbk;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, LMbk;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LMbk;-><init>(F)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p2, p0, Leac;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2, v1, p1, p2}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
