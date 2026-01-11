.class public final LGVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjQ8;


# instance fields
.field public final a:LeP9;

.field public final b:LYQ9;

.field public final c:LLEa;


# direct methods
.method public constructor <init>(LeP9;LYQ9;LLEa;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGVi;->a:LeP9;

    .line 5
    .line 6
    iput-object p2, p0, LGVi;->b:LYQ9;

    .line 7
    .line 8
    iput-object p3, p0, LGVi;->c:LLEa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LGVi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGVi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LGVi;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, LGVi;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGVi;->a:LeP9;

    .line 2
    .line 3
    iget-object v0, v0, LeP9;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
