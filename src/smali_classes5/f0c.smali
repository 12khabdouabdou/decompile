.class public final Lf0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1j;


# instance fields
.field public final a:Lx1j;

.field public final b:Lnn2;


# direct methods
.method public constructor <init>(Lx1j;Lnn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0c;->a:Lx1j;

    .line 5
    .line 6
    iput-object p2, p0, Lf0c;->b:Lnn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0c;->a:Lx1j;

    .line 2
    .line 3
    invoke-interface {v0}, LWr2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LVr2;

    .line 2
    .line 3
    iget-object v0, p0, Lf0c;->a:Lx1j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ll2j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0c;->a:Lx1j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm2j;->l(Ll2j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ll2j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LVr2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf0c;->b:Lnn2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
