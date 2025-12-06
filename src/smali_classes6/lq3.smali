.class public final Llq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRS4;

.field public final b:LRS4;

.field public final c:LQH;

.field public final d:LLPb;

.field public final e:LdE2;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LLR7;

.field public final h:LWK1;


# direct methods
.method public constructor <init>(LRS4;LRS4;LTR7;LRS4;LQH;LLPb;LdE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq3;->a:LRS4;

    .line 5
    .line 6
    iput-object p2, p0, Llq3;->b:LRS4;

    .line 7
    .line 8
    iput-object p5, p0, Llq3;->c:LQH;

    .line 9
    .line 10
    iput-object p6, p0, Llq3;->d:LLPb;

    .line 11
    .line 12
    iput-object p7, p0, Llq3;->e:LdE2;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Llq3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object p1, LJK7;->a:LJK7;

    .line 24
    .line 25
    sget-object p2, LlL7;->I0:LlL7;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llq3;->g:LLR7;

    .line 32
    .line 33
    invoke-virtual {p4}, LRS4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LWK1;

    .line 38
    .line 39
    iput-object p1, p0, Llq3;->h:LWK1;

    .line 40
    .line 41
    return-void
.end method
