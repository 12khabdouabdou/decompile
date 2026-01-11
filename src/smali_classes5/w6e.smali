.class public final Lw6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ly6e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Ly6e;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6e;->a:Ly6e;

    .line 5
    .line 6
    iput-object p2, p0, Lw6e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lw6e;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6e;->a:Ly6e;

    .line 2
    .line 3
    iget-object v0, v0, Ly6e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJI5;

    .line 6
    .line 7
    new-instance v1, LIl2;

    .line 8
    .line 9
    iget-object v2, p0, Lw6e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lw6e;->c:D

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, LIl2;-><init>(Ljava/lang/String;DZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LJI5;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
