.class public final LiX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqed;


# instance fields
.field public final a:Le45;

.field public final b:LDN4;


# direct methods
.method public constructor <init>(Le45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiX4;->a:Le45;

    .line 5
    .line 6
    new-instance p1, LDN4;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LiX4;->b:LDN4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final W4()LNNg;
    .locals 2

    .line 1
    iget-object v0, p0, LiX4;->b:LDN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqD4;

    .line 8
    .line 9
    iget-object v0, v0, LqD4;->a:LkV4;

    .line 10
    .line 11
    new-instance v1, LiSb;

    .line 12
    .line 13
    iget-object v0, v0, LkV4;->k0:LmT4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LiSb;-><init>(LCBe;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcf9;->c:I

    .line 19
    .line 20
    new-instance v0, LNNg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
