.class public final Lfth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeKc;


# instance fields
.field public final synthetic a:LdXc;

.field public final synthetic b:Lqj1;


# direct methods
.method public constructor <init>(LdXc;Lqj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfth;->a:LdXc;

    .line 5
    .line 6
    iput-object p2, p0, Lfth;->b:Lqj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LdXc;)V
    .locals 2

    .line 1
    sget-object p1, LdXc;->a3:Lfbd;

    .line 2
    .line 3
    iget-object v0, p0, Lfth;->a:LdXc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LQua;->t:LQua;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfth;->b:Lqj1;

    .line 14
    .line 15
    iget-object p1, p1, Lqj1;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LUmh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v1, LjG9;->X:LjG9;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LUmh;->c(LjG9;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LfKc;->b(LdXc;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FistPageObserver"

    .line 2
    .line 3
    return-object v0
.end method
