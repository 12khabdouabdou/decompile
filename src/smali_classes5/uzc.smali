.class public final Luzc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LHP;

.field public final synthetic b:Lmzc;


# direct methods
.method public constructor <init>(LHP;Lmzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzc;->a:LHP;

    .line 2
    .line 3
    iput-object p2, p0, Luzc;->b:Lmzc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v0, LEP$w$e$c;

    .line 8
    .line 9
    iget-object p1, p0, Luzc;->b:Lmzc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LEP$w$e$c;-><init>(Ljava/util/Set;Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Luzc;->a:LHP;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1
.end method
