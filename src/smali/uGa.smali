.class public final LuGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final X:LuU1;

.field public Y:LsGa;

.field public final a:LvX1;

.field public final b:Lzb1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(LvX1;Lzb1;Lkotlin/jvm/functions/Function1;Lbke;LuU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuGa;->a:LvX1;

    .line 5
    .line 6
    iput-object p2, p0, LuGa;->b:Lzb1;

    .line 7
    .line 8
    iput-object p3, p0, LuGa;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LuGa;->t:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LuGa;->X:LuU1;

    .line 13
    .line 14
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "LogicalStateCallback"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln32;

    .line 2
    .line 3
    instance-of v0, p1, Lm32;

    .line 4
    .line 5
    iget-object v2, p0, LuGa;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lm32;

    .line 11
    .line 12
    new-instance v3, LWZj;

    .line 13
    .line 14
    iget-object v1, p0, LuGa;->a:LvX1;

    .line 15
    .line 16
    iget-object v6, p0, LuGa;->X:LuU1;

    .line 17
    .line 18
    invoke-direct {v3, v1, v6}, LWZj;-><init>(LvX1;LuU1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LsGa;

    .line 22
    .line 23
    iget-object v7, v0, Lm32;->a:LzV1;

    .line 24
    .line 25
    iget-object v4, p0, LuGa;->b:Lzb1;

    .line 26
    .line 27
    iget-object v5, p0, LuGa;->t:Lbke;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LsGa;-><init>(Lkotlin/jvm/functions/Function1;LWZj;Lzb1;Lbke;LuU1;LzV1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LuGa;->Y:LsGa;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LuGa;->Y:LsGa;

    .line 35
    .line 36
    sget-object v1, Li7j;->a:Li7j;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, LsGa;->f(Ln32;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v1
.end method
