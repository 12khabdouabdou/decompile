.class public final LSO;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LEP$M0$b$a;


# direct methods
.method public constructor <init>(LEP$M0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSO;->a:LEP$M0$b$a;

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
    .locals 2

    .line 1
    check-cast p1, LMO;

    .line 2
    .line 3
    instance-of v0, p1, LIO;

    .line 4
    .line 5
    iget-object v1, p0, LSO;->a:LEP$M0$b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LEP$M0$b$a;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    check-cast p1, LIO;

    .line 12
    .line 13
    iget-object p1, p1, LIO;->a:LY79;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LQO;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, LJO;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LEP$M0$b$a;->e:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    check-cast p1, LJO;

    .line 29
    .line 30
    iget-object p1, p1, LJO;->a:LY79;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LQO;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
