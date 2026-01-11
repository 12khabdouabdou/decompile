.class public final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHP;


# instance fields
.field public final a:Lgia;

.field public final b:LHP;


# direct methods
.method public constructor <init>(Lgia;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmra;->a:Lgia;

    .line 5
    .line 6
    iput-object p2, p0, Lmra;->b:LHP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEP;)V
    .locals 2

    .line 1
    instance-of v0, p1, LEP$q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmra;->a:Lgia;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LEP$q$a;

    .line 9
    .line 10
    iget-object v0, v0, LEP$q;->d:LY79;

    .line 11
    .line 12
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lgia;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LEP$q$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LEP$q$c;

    .line 24
    .line 25
    iget-object v0, v0, LEP$q;->d:LY79;

    .line 26
    .line 27
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lgia;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lmra;->b:LHP;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LHP;->a(LEP;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
