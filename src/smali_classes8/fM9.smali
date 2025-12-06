.class public final LfM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LI49;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI49;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfM9;->a:LI49;

    .line 5
    .line 6
    iput-object p2, p0, LfM9;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    iget-object v0, p0, LfM9;->a:LI49;

    .line 4
    .line 5
    new-instance v1, LFN$E0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LUo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LUo;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LUo;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v3, p1, LUo;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LfM9;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3}, LFN$E0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LI49;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LIN;

    .line 38
    .line 39
    invoke-interface {p1, v1}, LIN;->a(LFN;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
