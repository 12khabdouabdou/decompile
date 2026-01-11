.class public final LCN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LS2i;

.field public final c:LJp0;

.field public final d:LnJe;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LxU4;LS2i;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCN5;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LCN5;->b:LS2i;

    .line 7
    .line 8
    sget-object p1, LCxd;->Z:LCxd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "DefaultMlDeliverableModelProvider"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object v0, p0, LCN5;->c:LJp0;

    .line 21
    .line 22
    check-cast p3, LTT5;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LCN5;->d:LnJe;

    .line 32
    .line 33
    const-string p1, "version"

    .line 34
    .line 35
    const-string p2, "backend"

    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LCN5;->e:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method
