.class public final Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lem0;

.field public final synthetic b:LFga;


# direct methods
.method public constructor <init>(Lem0;LFga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm0;->a:Lem0;

    .line 5
    .line 6
    iput-object p2, p0, Lcm0;->b:LFga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm0;->a:Lem0;

    .line 2
    .line 3
    new-instance v1, LEP$G0;

    .line 4
    .line 5
    iget-object v2, p0, Lcm0;->b:LFga;

    .line 6
    .line 7
    iget v3, v2, LFga;->a:F

    .line 8
    .line 9
    iget v2, v2, LFga;->b:F

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, LEP$G0;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lem0;->j0:LHP;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LHP;->a(LEP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
