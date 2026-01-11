.class public final LEe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LnJe;

.field public final c:LYK4;


# direct methods
.method public constructor <init>(LyPf;LYK4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEe3;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Lpe3;->Z:Lpe3;

    .line 12
    .line 13
    check-cast p1, LTT5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "CognacLauncherItemManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LEe3;->b:LnJe;

    .line 25
    .line 26
    iput-object p2, p0, LEe3;->c:LYK4;

    .line 27
    .line 28
    return-void
.end method
