.class public final LuB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRYf;


# static fields
.field public static final b:LuB9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LFma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuB9;

    .line 2
    .line 3
    invoke-direct {v0}, LuB9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuB9;->b:LuB9;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LuB9;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ4i;->a:LJ4i;

    .line 5
    .line 6
    sget-object v0, LxA9;->a:LxA9;

    .line 7
    .line 8
    new-instance v0, LFma;

    .line 9
    .line 10
    sget-object v1, LJ4i;->b:LIXd;

    .line 11
    .line 12
    sget-object v2, LxA9;->b:LTYf;

    .line 13
    .line 14
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LFma;-><init>(Ljava/lang/String;LRYf;LRYf;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LuB9;->a:LFma;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LuB9;->a:LFma;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFma;->a(Ljava/lang/String;)I

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
    iget-object v0, p0, LuB9;->a:LFma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm5i;->d:Lm5i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LuB9;->a:LFma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuB9;->a:LFma;

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
    iget-object v0, p0, LuB9;->a:LFma;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFma;->e(I)Ljava/util/List;

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
    iget-object v0, p0, LuB9;->a:LFma;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFma;->f(I)LRYf;

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
    sget-object v0, LuB9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LuB9;->a:LFma;

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
    iget-object v0, p0, LuB9;->a:LFma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
