.class public final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuQ5;


# instance fields
.field public final a:Le03;

.field public final b:Lpk3;

.field public final c:LkAg;

.field public final d:LWq6;


# direct methods
.method public constructor <init>(LFY4;LDI4;LxY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LFY4;->o()Le03;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbig;->a:Le03;

    .line 9
    .line 10
    invoke-virtual {p2}, LDI4;->A()Lpk3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbig;->b:Lpk3;

    .line 15
    .line 16
    invoke-virtual {p3}, LxY4;->i()LkAg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lbig;->c:LkAg;

    .line 21
    .line 22
    invoke-virtual {p1}, LFY4;->G()LWq6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbig;->d:LWq6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final w()LkAg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbig;->c:LkAg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lpk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbig;->b:Lpk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LWq6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbig;->d:LWq6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, Lbig;->a:Le03;

    .line 2
    .line 3
    return-object v0
.end method
