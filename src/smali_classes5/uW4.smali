.class public final LuW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQoa;


# instance fields
.field public final X:LtV4;

.field public final a:LKS4;

.field public final b:Lu65;

.field public final c:LYRg;

.field public final t:LtV4;


# direct methods
.method public constructor <init>(Lu65;LYRg;LKS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuW4;->a:LKS4;

    .line 5
    .line 6
    iput-object p1, p0, LuW4;->b:Lu65;

    .line 7
    .line 8
    iput-object p2, p0, LuW4;->c:LYRg;

    .line 9
    .line 10
    new-instance p1, LtV4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LuW4;->t:LtV4;

    .line 19
    .line 20
    new-instance p1, LtV4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LuW4;->X:LtV4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B5()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LuW4;->t:LtV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSB4;

    .line 8
    .line 9
    sget-object v0, LR4a;->X:LR4a;

    .line 10
    .line 11
    new-instance v1, Ldm5;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ldm5;-><init>(LR4a;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcf9;->c:I

    .line 17
    .line 18
    new-instance v0, LNNg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final I1()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LuW4;->X:LtV4;

    .line 2
    .line 3
    const-class v1, LZl5;

    .line 4
    .line 5
    invoke-static {v1, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y7()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuW4;->B5()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
