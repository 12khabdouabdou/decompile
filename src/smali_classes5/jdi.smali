.class public final Ljdi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Ljdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljdi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljdi;->a:Ljdi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LMJ5;

    .line 2
    .line 3
    check-cast p2, Lidi;

    .line 4
    .line 5
    invoke-static {p2}, Ltak;->k(Ly28;)Ly28;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, LoQ9$d$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, LoQ9$d$b;

    .line 14
    .line 15
    iget-object p2, p2, LoQ9$d$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "TechMLLensEvent"

    .line 18
    .line 19
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lz28;->b:Lz28;

    .line 26
    .line 27
    iget-object p1, p1, LMJ5;->a:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1
.end method
