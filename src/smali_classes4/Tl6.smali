.class public final LTl6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LUl6;

.field public final synthetic b:Lmk6;

.field public final synthetic c:LvZ3;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LUl6;Lmk6;LvZ3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LTl6;->a:LUl6;

    .line 2
    .line 3
    iput-object p2, p0, LTl6;->b:Lmk6;

    .line 4
    .line 5
    iput-object p3, p0, LTl6;->c:LvZ3;

    .line 6
    .line 7
    iput-boolean p4, p0, LTl6;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    check-cast p2, LIf5;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, LTl6;->a:LUl6;

    .line 8
    .line 9
    iget-object v0, p1, LUl6;->c:Lktf;

    .line 10
    .line 11
    iget-object v1, p0, LTl6;->b:Lmk6;

    .line 12
    .line 13
    iget-object v2, p0, LTl6;->c:LvZ3;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lktf;->a(Lmk6;LvZ3;)Lvi6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, LUl6;->d:LQCe;

    .line 20
    .line 21
    sget-object v2, LE78;->e:LE78;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, LQCe;->a(Lmk6;LItk;)LwYf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lx50;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, Lx50;-><init>(LmZf;LmZf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, LAc;

    .line 45
    .line 46
    iget-boolean v0, p0, LTl6;->t:Z

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {p3, v0, p2, v2}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, LAc;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Lx50;

    .line 66
    .line 67
    invoke-direct {p2, v1, p1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_0
    return-object v1
.end method
