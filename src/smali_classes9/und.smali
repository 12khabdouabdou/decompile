.class public final synthetic Lund;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQGc;

.field public final synthetic b:LkFc;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LQGc;LkFc;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lund;->a:LQGc;

    iput-object p2, p0, Lund;->b:LkFc;

    iput p3, p0, Lund;->c:I

    iput-boolean p4, p0, Lund;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lund;->a:LQGc;

    .line 2
    .line 3
    iget v1, p0, Lund;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lund;->t:Z

    .line 6
    .line 7
    iget-object v3, p0, Lund;->b:LkFc;

    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, LQGc;->b1(ILkFc;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
