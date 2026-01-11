.class public final LJRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:LQ26;


# direct methods
.method public constructor <init>(Ly45;Ly45;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJRj;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LJRj;->b:Ly45;

    .line 7
    .line 8
    sget-object p1, LY23;->Z:LY23;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ValidatingCountryLocationProvider"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p3, p0, LJRj;->c:LQ26;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LJRj;->a:Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmd3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmd3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LJRj;->b:Ly45;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LnK;

    .line 22
    .line 23
    invoke-virtual {v1}, LnK;->a()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LdMj;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, p0}, LdMj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LJRj;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmd3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmd3;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LJRj;->b:Ly45;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LnK;

    .line 20
    .line 21
    invoke-virtual {v1}, LnK;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LJRj;->c:LQ26;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld43;

    .line 32
    .line 33
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Ld43;->c()LcH8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lo33;->v0:Lo33;

    .line 42
    .line 43
    const-string v4, "matched"

    .line 44
    .line 45
    invoke-static {v3, v4, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
