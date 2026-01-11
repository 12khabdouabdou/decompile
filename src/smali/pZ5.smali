.class public final LpZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBcj;


# static fields
.field public static d:Lct9;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:LcH8;

.field public final b:Ldph;

.field public c:Z


# direct methods
.method public constructor <init>(LcH8;Ldph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpZ5;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LpZ5;->b:Ldph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lncj;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lncj;->c:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LpZ5;->d([B)V

    .line 4
    .line 5
    .line 6
    const-string p1, "BASELINE"

    .line 7
    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LpZ5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lncj;)V
    .locals 2

    .line 1
    const-string v0, "BASELINE"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LpZ5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lncj;->d:LDNg;

    .line 9
    .line 10
    iget-object v0, p1, LDNg;->b:Lpcj;

    .line 11
    .line 12
    invoke-interface {v0}, Lpcj;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p1, p1, LDNg;->a:I

    .line 17
    .line 18
    if-lt v0, p1, :cond_0

    .line 19
    .line 20
    sget-object v0, LCcj;->t:LCcj;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "event_cap"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LpZ5;->a:LcH8;

    .line 33
    .line 34
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, LpZ5;->d([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LCcj;->a:LCcj;

    .line 2
    .line 3
    const-string v1, "trigger"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LpZ5;->a:LcH8;

    .line 15
    .line 16
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LoZ5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LoZ5;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LpZ5;->b:Ldph;

    .line 14
    .line 15
    new-instance v1, Lo2d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lo2d;-><init>(Ldph;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ldph;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LWYe;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
