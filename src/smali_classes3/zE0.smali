.class public final LzE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdO7;
.implements LOX1;


# instance fields
.field public final synthetic a:LAE0;


# direct methods
.method public constructor <init>(LAE0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzE0;->a:LAE0;

    return-void
.end method

.method public constructor <init>(LJp0;LAE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LzE0;->a:LAE0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LzE0;->a:LAE0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAE0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LzE0;->a:LAE0;

    .line 2
    .line 3
    iget-object v1, v0, LAE0;->i:LJp0;

    .line 4
    .line 5
    iget-object v1, v0, LAE0;->b:LeO3;

    .line 6
    .line 7
    iget-object v1, v1, LeO3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH62;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LH62;->c(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LAE0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    sget-object p2, Lewj;->a:Lewj;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
