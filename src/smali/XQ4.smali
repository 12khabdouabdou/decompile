.class public final LXQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LdM0;

.field public final b:LCBe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LdM0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LXQ4;->a:LdM0;

    .line 11
    .line 12
    new-instance v0, LCt4;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, LCt4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LXQ4;->b:LCBe;

    .line 23
    .line 24
    return-void
.end method
