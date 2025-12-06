.class public final Lyq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;

.field public final c:LFii;


# direct methods
.method public constructor <init>(LXfi;LXfi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq1;->a:LXfi;

    .line 5
    .line 6
    iput-object p2, p0, Lyq1;->b:LXfi;

    .line 7
    .line 8
    new-instance p1, LFii;

    .line 9
    .line 10
    const-string p2, "BloopsSdk"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LFii;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyq1;->c:LFii;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq1;->c:LFii;

    .line 2
    .line 3
    return-object v0
.end method
