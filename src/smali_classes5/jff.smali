.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LAu2;


# direct methods
.method public constructor <init>(LAu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljff;->a:LAu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LDu2;

    .line 2
    .line 3
    check-cast p2, LHZ1;

    .line 4
    .line 5
    new-instance v0, LEP$D;

    .line 6
    .line 7
    invoke-static {p1}, LYFk;->a(LDu2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Ljff;->a:LAu2;

    .line 12
    .line 13
    invoke-static {v1}, LYFk;->l(LAu2;)LMQk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p2, p2, LHZ1;->a:I

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, LEP$D;-><init>(IILMQk;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
