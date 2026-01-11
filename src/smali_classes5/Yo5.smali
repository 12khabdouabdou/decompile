.class public final LYo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lbp5;

.field public final synthetic b:LWQ;


# direct methods
.method public constructor <init>(Lbp5;LWQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYo5;->a:Lbp5;

    .line 5
    .line 6
    iput-object p2, p0, LYo5;->b:LWQ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LaX9;

    .line 9
    .line 10
    iget-object p1, p0, LYo5;->a:Lbp5;

    .line 11
    .line 12
    iget-object p1, p1, Lbp5;->b:LHP;

    .line 13
    .line 14
    new-instance v0, LEP$Z0$g;

    .line 15
    .line 16
    iget-object v2, p0, LYo5;->b:LWQ;

    .line 17
    .line 18
    check-cast v2, LOQ;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    iget-wide v2, v4, LOQ;->b:J

    .line 22
    .line 23
    iget-wide v4, v4, LOQ;->c:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LEP$Z0$g;-><init>(LaX9;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
