.class public final LVCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFU5;


# instance fields
.field public final a:LI23;

.field public final b:Lnn3;

.field public final c:LxVg;

.field public final d:Liu6;


# direct methods
.method public constructor <init>(Lz45;LPN4;Lq45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz45;->p()LI23;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LVCg;->a:LI23;

    .line 9
    .line 10
    invoke-virtual {p2}, LPN4;->y()Lnn3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LVCg;->b:Lnn3;

    .line 15
    .line 16
    invoke-virtual {p3}, Lq45;->i()LxVg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LVCg;->c:LxVg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lz45;->H()Liu6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVCg;->d:Liu6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, LVCg;->a:LI23;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LxVg;
    .locals 1

    .line 1
    iget-object v0, p0, LVCg;->c:LxVg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lnn3;
    .locals 1

    .line 1
    iget-object v0, p0, LVCg;->b:Lnn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Liu6;
    .locals 1

    .line 1
    iget-object v0, p0, LVCg;->d:Liu6;

    .line 2
    .line 3
    return-object v0
.end method
