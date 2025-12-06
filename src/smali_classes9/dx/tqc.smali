.class public Ldx/tqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgye;->b:Lgje;

    .line 2
    .line 3
    iget-object v0, v0, Lgje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWef;

    .line 6
    .line 7
    iget-object v0, v0, LWef;->h:LrH9;

    .line 8
    .line 9
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LV66;

    .line 14
    .line 15
    check-cast v0, Lk7c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk7c;->a()LS66;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, LS66;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
