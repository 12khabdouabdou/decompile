.class public final LWf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LsX4;

.field public final c:LnJe;

.field public final d:LsX4;

.field public e:Ljava/util/Set;

.field public f:LMY3;


# direct methods
.method public constructor <init>(LOF3;LsX4;LsX4;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf9;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LWf9;->b:LsX4;

    .line 7
    .line 8
    sget-object p1, LPh6;->Z:LPh6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ImplicitContentTakeDownLogger"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    check-cast p4, LTT5;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LWf9;->c:LnJe;

    .line 30
    .line 31
    iput-object p3, p0, LWf9;->d:LsX4;

    .line 32
    .line 33
    return-void
.end method
