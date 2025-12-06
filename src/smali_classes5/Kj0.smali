.class public final LKj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMj0;

.field public final synthetic b:LR3a;


# direct methods
.method public constructor <init>(LMj0;LR3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKj0;->a:LMj0;

    .line 5
    .line 6
    iput-object p2, p0, LKj0;->b:LR3a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LKj0;->a:LMj0;

    .line 2
    .line 3
    new-instance v1, LFN$F0;

    .line 4
    .line 5
    iget-object v2, p0, LKj0;->b:LR3a;

    .line 6
    .line 7
    iget v3, v2, LR3a;->a:F

    .line 8
    .line 9
    iget v2, v2, LR3a;->b:F

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, LFN$F0;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LMj0;->j0:LIN;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
