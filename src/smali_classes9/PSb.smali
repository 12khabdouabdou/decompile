.class public final LPSb;
.super LxG7;
.source "SourceFile"


# instance fields
.field public final a:LAqk;

.field public final synthetic b:LQSb;


# direct methods
.method public constructor <init>(LQSb;LAqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPSb;->b:LQSb;

    .line 5
    .line 6
    iput-object p2, p0, LPSb;->a:LAqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lyqk;LVRb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPSb;->b:LQSb;

    .line 2
    .line 3
    iget-object v0, v0, LQSb;->a:LVRb;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LVRb;->d(LVRb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPSb;->a:LAqk;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LAqk;->q(Lyqk;LVRb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()LAqk;
    .locals 1

    .line 1
    iget-object v0, p0, LPSb;->a:LAqk;

    .line 2
    .line 3
    return-object v0
.end method
