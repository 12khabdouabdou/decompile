.class public final LWB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LdC5;


# direct methods
.method public constructor <init>(LdC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWB5;->a:LdC5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldw7;

    .line 2
    .line 3
    iget-object v0, p0, LWB5;->a:LdC5;

    .line 4
    .line 5
    iget-object v1, v0, LdC5;->f0:LIM8;

    .line 6
    .line 7
    new-instance v2, Lgba$a;

    .line 8
    .line 9
    iget-object v3, p1, Ldw7;->a:LaX9;

    .line 10
    .line 11
    iget-object v3, v3, LaX9;->a:LY79;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lgba$a;-><init>(LY79;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LIM8;->a1(LU88;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, LdC5;->h0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lgw7;->a:Lgw7;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LdC5;->t(LdC5;Ljava/util/List;Lgw7;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object p1
.end method
