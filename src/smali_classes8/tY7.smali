.class public final LtY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:LxU4;

.field public final c:LREi;

.field public final d:LxU4;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU5i;->Z:LU5i;

    .line 5
    .line 6
    const-string v1, "FriendStoryInsertionImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LtY7;->a:Lnp0;

    .line 13
    .line 14
    iput-object p2, p0, LtY7;->b:LxU4;

    .line 15
    .line 16
    new-instance p2, LJz7;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, p0}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LREi;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LtY7;->c:LREi;

    .line 29
    .line 30
    iput-object p3, p0, LtY7;->d:LxU4;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    return-void
.end method
