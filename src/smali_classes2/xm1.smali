.class public final Lxm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:LFii;

.field public final Y:Ljava/util/LinkedHashSet;

.field public final Z:Ljava/util/LinkedHashSet;

.field public final a:LfIe;

.field public final b:LpHe;

.field public final c:LAZ0;

.field public final t:LAZ0;


# direct methods
.method public constructor <init>(LfIe;LpHe;LAZ0;LAZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm1;->a:LfIe;

    .line 5
    .line 6
    iput-object p2, p0, Lxm1;->b:LpHe;

    .line 7
    .line 8
    iput-object p3, p0, Lxm1;->c:LAZ0;

    .line 9
    .line 10
    iput-object p4, p0, Lxm1;->t:LAZ0;

    .line 11
    .line 12
    new-instance p1, LFii;

    .line 13
    .line 14
    const-string p2, "BloopsKeyboardViewLifecycleListener"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxm1;->X:LFii;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxm1;->Y:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxm1;->Z:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1;->X:LFii;

    .line 2
    .line 3
    return-object v0
.end method
