.class public final LuZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LH1;


# direct methods
.method public constructor <init>(LH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZ9;->a:LH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LKZ9;

    .line 2
    .line 3
    iget-boolean p1, p1, LKZ9;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LuZ9;->a:LH1;

    .line 8
    .line 9
    iget-object p1, p1, LH1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LHP;

    .line 12
    .line 13
    sget-object v0, LEP$U;->d:LEP$U;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
