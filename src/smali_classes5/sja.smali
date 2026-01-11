.class public final Lsja;
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
    iput-object p1, p0, Lsja;->a:LHP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LwY9;

    .line 2
    .line 3
    new-instance v0, LEP$k0;

    .line 4
    .line 5
    iget-object v1, p1, LwY9;->a:LaX9;

    .line 6
    .line 7
    iget-object v1, v1, LaX9;->a:LY79;

    .line 8
    .line 9
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p1, LwY9;->b:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LEP$k0;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsja;->a:LHP;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
