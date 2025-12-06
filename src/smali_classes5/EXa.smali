.class public final LEXa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpYa;->Z:LpYa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MapDeviceStatusGrapheneLogger"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    new-instance v0, LdM8;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LdM8;-><init>(Lake;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LXfi;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LEXa;->a:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LlKe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEXa;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    sget-object v0, LFXa;->b:LFXa;

    .line 2
    .line 3
    const-string v1, "primary_status"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LEXa;->a(LlKe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LFXa;->a:LFXa;

    .line 2
    .line 3
    const-string v1, "status_str"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LEXa;->a(LlKe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
