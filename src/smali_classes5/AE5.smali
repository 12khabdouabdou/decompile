.class public final LAE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBE5;

.field public final synthetic b:LY79;


# direct methods
.method public constructor <init>(LBE5;LY79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAE5;->a:LBE5;

    .line 5
    .line 6
    iput-object p2, p0, LAE5;->b:LY79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    iget-object v0, p0, LAE5;->a:LBE5;

    .line 4
    .line 5
    iget-object v0, v0, LBE5;->c:LHP;

    .line 6
    .line 7
    new-instance v1, LEP$F0;

    .line 8
    .line 9
    iget-object v2, p0, LAE5;->b:LY79;

    .line 10
    .line 11
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lvq;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lvq;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lvq;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v4, p1, Lvq;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-direct {v1, v2, v3, v4}, LEP$F0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LHP;->a(LEP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
