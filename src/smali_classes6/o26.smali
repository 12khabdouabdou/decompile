.class public final Lo26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzXb;

.field public final b:LfY4;

.field public final c:LWm0;


# direct methods
.method public constructor <init>(LzXb;LfY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo26;->a:LzXb;

    .line 5
    .line 6
    iput-object p2, p0, Lo26;->b:LfY4;

    .line 7
    .line 8
    sget-object p1, LqXb;->Z:LqXb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "DeltaFetchNetworkClient"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lo26;->c:LWm0;

    .line 21
    .line 22
    return-void
.end method
