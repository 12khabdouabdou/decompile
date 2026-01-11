.class public final LWL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXL;


# direct methods
.method public constructor <init>(LXL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWL;->a:LXL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LDy2;

    .line 2
    .line 3
    new-instance p1, LEP$p$g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, LEP$p$g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWL;->a:LXL;

    .line 10
    .line 11
    iget-object v0, v0, LXL;->b:LHP;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LHP;->a(LEP;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object p1
.end method
