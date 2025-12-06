.class public final LTu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:LUu8;


# direct methods
.method public constructor <init>(LUu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTu8;->a:LUu8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, LTu8;->a:LUu8;

    .line 2
    .line 3
    iget-object v1, v0, LUu8;->d:LXZ5;

    .line 4
    .line 5
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LxX1;

    .line 10
    .line 11
    invoke-virtual {v1}, LxX1;->d()LgRj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LuX1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4}, LuX1;-><init>(LxX1;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v2, v1, v3}, LsX1;->a(LgRj;ILkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LUu8;->b:Lbke;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LgRj;

    .line 32
    .line 33
    invoke-virtual {v0}, LgRj;->a()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
