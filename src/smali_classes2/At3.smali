.class public final LAt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lksj;

.field public final b:LXfi;

.field public final c:Lptf;


# direct methods
.method public constructor <init>(Lksj;LXfi;Lptf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAt3;->a:Lksj;

    .line 5
    .line 6
    iput-object p2, p0, LAt3;->b:LXfi;

    .line 7
    .line 8
    iput-object p3, p0, LAt3;->c:Lptf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LsH9;
    .locals 1

    .line 1
    iget-object v0, p0, LAt3;->b:LXfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lptf;
    .locals 1

    .line 1
    iget-object v0, p0, LAt3;->c:Lptf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lksj;
    .locals 1

    .line 1
    iget-object v0, p0, LAt3;->a:Lksj;

    .line 2
    .line 3
    return-object v0
.end method
