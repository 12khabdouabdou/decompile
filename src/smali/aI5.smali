.class public final LaI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljda;


# instance fields
.field public final a:Lzu;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaI5;->a:Lzu;

    .line 5
    .line 6
    sget-object p1, LvP6;->a:LvP6;

    .line 7
    .line 8
    iput-object p1, p0, LaI5;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LEP$u;)V
    .locals 1

    .line 1
    instance-of v0, p1, LEP$u$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LEP$u$b;

    .line 6
    .line 7
    invoke-virtual {p1}, LEP$u$b;->g()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LaI5;->b:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
