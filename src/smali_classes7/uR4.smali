.class public final LuR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoXb;


# instance fields
.field public final X:LnR4;

.field public final a:LY05;

.field public final b:LnR4;

.field public final c:LnR4;

.field public final t:LnR4;


# direct methods
.method public constructor <init>(LY05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuR4;->a:LY05;

    .line 5
    .line 6
    new-instance p1, LnR4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LuR4;->b:LnR4;

    .line 14
    .line 15
    new-instance p1, LnR4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LuR4;->c:LnR4;

    .line 22
    .line 23
    new-instance p1, LnR4;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LuR4;->t:LnR4;

    .line 30
    .line 31
    new-instance p1, LnR4;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LuR4;->X:LnR4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Ls26;->c:Ls26;

    .line 2
    .line 3
    iget-object v1, p0, LuR4;->c:LnR4;

    .line 4
    .line 5
    sget-object v2, Ls26;->b:Ls26;

    .line 6
    .line 7
    iget-object v3, p0, LuR4;->t:LnR4;

    .line 8
    .line 9
    sget-object v4, Ls26;->a:Ls26;

    .line 10
    .line 11
    iget-object v5, p0, LuR4;->X:LnR4;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ld79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
