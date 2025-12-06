.class public final LaA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRYf;


# static fields
.field public static final b:LaA9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lj70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaA9;

    .line 2
    .line 3
    invoke-direct {v0}, LaA9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaA9;->b:LaA9;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, LaA9;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LxA9;->a:LxA9;

    .line 5
    .line 6
    new-instance v0, Lj70;

    .line 7
    .line 8
    sget-object v1, LxA9;->b:LTYf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LIna;-><init>(LRYf;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LaA9;->a:Lj70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LaA9;->a:Lj70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIna;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()LYjk;
    .locals 1

    .line 1
    iget-object v0, p0, LaA9;->a:Lj70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5i;->c:Lm5i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LaA9;->a:Lj70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaA9;->a:Lj70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LaA9;->a:Lj70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIna;->e(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LsL6;->a:LsL6;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(I)LRYf;
    .locals 1

    .line 1
    iget-object v0, p0, LaA9;->a:Lj70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIna;->f(I)LRYf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LaA9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LaA9;->a:Lj70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LsL6;->a:LsL6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaA9;->a:Lj70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
