.class public final LRg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:LFii;

.field public final a:LXfi;

.field public final b:Ludf;

.field public final c:LXfi;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(LXfi;Ludf;LXfi;LXfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRg1;->a:LXfi;

    .line 5
    .line 6
    iput-object p2, p0, LRg1;->b:Ludf;

    .line 7
    .line 8
    iput-object p3, p0, LRg1;->c:LXfi;

    .line 9
    .line 10
    iput-object p4, p0, LRg1;->t:LXfi;

    .line 11
    .line 12
    new-instance p1, LFii;

    .line 13
    .line 14
    const-string p2, "BloopsSdk"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LRg1;->X:LFii;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LRg1;->X:LFii;

    .line 2
    .line 3
    return-object v0
.end method
