.class public final LMK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRig;


# static fields
.field public static final b:LMK9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LzQ8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMK9;

    .line 2
    .line 3
    invoke-direct {v0}, LMK9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMK9;->b:LMK9;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LMK9;->c:Ljava/lang/String;

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
    sget-object v0, Lcti;->a:Lcti;

    .line 5
    .line 6
    sget-object v0, LPJ9;->a:LPJ9;

    .line 7
    .line 8
    new-instance v0, LzQ8;

    .line 9
    .line 10
    sget-object v1, Lcti;->b:Lcfe;

    .line 11
    .line 12
    sget-object v2, LPJ9;->b:LTig;

    .line 13
    .line 14
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LzQ8;-><init>(Ljava/lang/String;LRig;LRig;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LMK9;->a:LzQ8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMK9;->a:LzQ8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LMK9;->a:LzQ8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzQ8;->c(Ljava/lang/String;)I

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
    iget-object v0, p0, LMK9;->a:LzQ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LFti;->g:LFti;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LMK9;->a:LzQ8;

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

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMK9;->a:LzQ8;

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
    iget-object v0, p0, LMK9;->a:LzQ8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzQ8;->g(I)Ljava/util/List;

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
    iget-object v0, p0, LMK9;->a:LzQ8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzQ8;->h(I)LRig;

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
    sget-object v0, LMK9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMK9;->a:LzQ8;

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
    iget-object v0, p0, LMK9;->a:LzQ8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
