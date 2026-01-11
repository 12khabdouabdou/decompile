.class public final LrI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtI7;

.field public final b:LVpb;

.field public final c:LAkb;

.field public final d:LU26;

.field public final e:Lyib;

.field public final f:LnJe;

.field public final g:LJp0;

.field public h:Z


# direct methods
.method public constructor <init>(LtI7;LVpb;LAkb;LyPf;LU26;Lyib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrI7;->a:LtI7;

    .line 5
    .line 6
    iput-object p2, p0, LrI7;->b:LVpb;

    .line 7
    .line 8
    iput-object p3, p0, LrI7;->c:LAkb;

    .line 9
    .line 10
    iput-object p5, p0, LrI7;->d:LU26;

    .line 11
    .line 12
    iput-object p6, p0, LrI7;->e:Lyib;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    check-cast p4, LTT5;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "FootstepsPillFeatureBootstrapper"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LrI7;->f:LnJe;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LrI7;->g:LJp0;

    .line 35
    .line 36
    return-void
.end method
