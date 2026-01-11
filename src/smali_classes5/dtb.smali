.class public final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTRj;

.field public final b:LhMa;

.field public final c:LTm6;

.field public final d:LDh5;

.field public final e:LB15;

.field public final f:LESj;

.field public final g:LLSj;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LTRj;LhMa;LTm6;LDh5;LB15;LESj;LLSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtb;->a:LTRj;

    .line 5
    .line 6
    iput-object p2, p0, Ldtb;->b:LhMa;

    .line 7
    .line 8
    iput-object p3, p0, Ldtb;->c:LTm6;

    .line 9
    .line 10
    iput-object p4, p0, Ldtb;->d:LDh5;

    .line 11
    .line 12
    iput-object p5, p0, Ldtb;->e:LB15;

    .line 13
    .line 14
    iput-object p6, p0, Ldtb;->f:LESj;

    .line 15
    .line 16
    iput-object p7, p0, Ldtb;->g:LLSj;

    .line 17
    .line 18
    sget-object p1, LW9b;->Z:LW9b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "MeTrayQuickShareController"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p3, p0, Ldtb;->h:LJp0;

    .line 31
    .line 32
    new-instance p3, Lnp0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LnJe;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldtb;->i:LnJe;

    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ldtb;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    return-void
.end method
