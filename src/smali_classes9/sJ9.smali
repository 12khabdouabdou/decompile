.class public final LsJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRig;


# static fields
.field public static final b:LsJ9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lw90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsJ9;

    .line 2
    .line 3
    invoke-direct {v0}, LsJ9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsJ9;->b:LsJ9;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, LsJ9;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LPJ9;->a:LPJ9;

    .line 5
    .line 6
    new-instance v0, Lw90;

    .line 7
    .line 8
    sget-object v1, LPJ9;->b:LTig;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lw90;-><init>(LRig;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LsJ9;->a:Lw90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWza;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()LuFk;
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LFti;->f:LFti;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

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

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

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

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWza;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LgP6;->a:LgP6;

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(I)LRig;
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWza;->h(I)LRig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LsJ9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LgP6;->a:LgP6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsJ9;->a:Lw90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
