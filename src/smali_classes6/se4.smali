.class public final Lse4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le35;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Le35;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse4;->a:Le35;

    .line 5
    .line 6
    sget-object p1, LZd4;->Z:LZd4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "CreateCommunityGroupProcessor"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lse4;->b:LnJe;

    .line 24
    .line 25
    return-void
.end method
