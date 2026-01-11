.class public final LSW2;
.super LWph;
.source "SourceFile"


# instance fields
.field public final synthetic f:LfX2;


# direct methods
.method public constructor <init>(LfX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSW2;->f:LfX2;

    .line 2
    .line 3
    invoke-direct {p0}, LWph;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le57;)V
    .locals 1

    .line 1
    instance-of v0, p1, LLZ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LLZ2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p1, p0, LSW2;->f:LfX2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, LwQc;

    .line 18
    .line 19
    const-string v0, "An operation is not implemented: Updating temperature hasn\'t been supported yet!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
