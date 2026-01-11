.class public final Lz8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LJE4;

.field public final c:LJE4;

.field public final d:LnJe;

.field public final e:LJp0;

.field public final f:LR0f;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LJE4;LJE4;LG21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lz8g;->b:LJE4;

    .line 7
    .line 8
    iput-object p3, p0, Lz8g;->c:LJE4;

    .line 9
    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    .line 11
    .line 12
    const-string p2, "SendPollResultLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, LnJe;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz8g;->d:LnJe;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p2, p0, Lz8g;->e:LJp0;

    .line 31
    .line 32
    check-cast p4, Lwr5;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lwr5;->a(Lrp0;)LR0f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz8g;->f:LR0f;

    .line 39
    .line 40
    return-void
.end method
