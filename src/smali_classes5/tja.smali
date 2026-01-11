.class public final Ltja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHP;


# direct methods
.method public constructor <init>(LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltja;->a:LHP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LK8a;

    .line 2
    .line 3
    new-instance v0, LEP$I0;

    .line 4
    .line 5
    iget-object v1, p1, LK8a;->a:LY79;

    .line 6
    .line 7
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LK8a;->c:LfUh;

    .line 10
    .line 11
    iget-wide v4, v2, LfUh;->c:D

    .line 12
    .line 13
    iget-boolean v8, p1, LK8a;->d:Z

    .line 14
    .line 15
    iget-wide v6, v2, LfUh;->d:D

    .line 16
    .line 17
    iget-wide v2, p1, LK8a;->b:D

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LEP$I0;-><init>(Ljava/lang/String;DDDZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltja;->a:LHP;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
