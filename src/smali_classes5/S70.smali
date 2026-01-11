.class public final LS70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LV70;


# direct methods
.method public constructor <init>(LV70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS70;->a:LV70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    iget-object p1, p0, LS70;->a:LV70;

    .line 4
    .line 5
    iget-object p1, p1, LV70;->b:LHP;

    .line 6
    .line 7
    sget-object v0, LEP$c$e;->d:LEP$c$e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
