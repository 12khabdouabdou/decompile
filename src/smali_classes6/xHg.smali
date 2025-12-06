.class public final LxHg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LIq4;

.field public final c:LIq4;

.field public final d:LIq4;

.field public final e:Lrn0;


# direct methods
.method public constructor <init>(LIq4;LIq4;LIq4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LxHg;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LxHg;->b:LIq4;

    .line 7
    .line 8
    iput-object p1, p0, LxHg;->c:LIq4;

    .line 9
    .line 10
    iput-object p3, p0, LxHg;->d:LIq4;

    .line 11
    .line 12
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SnapIndexClientService"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LxHg;->e:Lrn0;

    .line 25
    .line 26
    return-void
.end method
