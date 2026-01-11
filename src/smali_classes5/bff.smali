.class public final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LeC0;


# direct methods
.method public constructor <init>(LeC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbff;->a:LeC0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LLZ9;

    .line 2
    .line 3
    check-cast p2, LLZ9;

    .line 4
    .line 5
    instance-of p1, p1, LJZ9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, LKZ9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbff;->a:LeC0;

    .line 14
    .line 15
    iget-object p1, p1, LeC0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LHP;

    .line 18
    .line 19
    sget-object v0, LEP$V;->d:LEP$V;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
.end method
