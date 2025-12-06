.class public final Lt34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lw34;

.field public final synthetic b:Lsc2;

.field public final synthetic c:LCof;

.field public final synthetic d:Lsc2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lw34;Lsc2;LCof;Lsc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt34;->a:Lw34;

    .line 5
    .line 6
    iput-object p2, p0, Lt34;->b:Lsc2;

    .line 7
    .line 8
    iput-object p3, p0, Lt34;->c:LCof;

    .line 9
    .line 10
    iput-object p4, p0, Lt34;->d:Lsc2;

    .line 11
    .line 12
    iput p5, p0, Lt34;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj52;ILr1f;JLi32;Lsc2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt34;->a:Lw34;

    .line 2
    .line 3
    iget-object p3, p0, Lt34;->b:Lsc2;

    .line 4
    .line 5
    iget-object p6, p2, Lw34;->e:LFB0;

    .line 6
    .line 7
    iput-object p3, p6, LFB0;->l:Lsc2;

    .line 8
    .line 9
    iput-object p1, p6, LFB0;->m:Lj52;

    .line 10
    .line 11
    sget-object p1, LAc2;->a:LAc2;

    .line 12
    .line 13
    iget-object p3, p6, LFB0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p6, LFB0;->b:LAK3;

    .line 19
    .line 20
    iget-object p1, p1, LAK3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lc32;

    .line 23
    .line 24
    invoke-virtual {p1, p4, p5}, Lc32;->f(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p6, LFB0;->d:Lbke;

    .line 28
    .line 29
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LEO;

    .line 34
    .line 35
    invoke-interface {p1}, LEO;->h()LQT1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "CONCURRENT_CAMERA"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, LQT1;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, LQT1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LEB0;->a:LEB0;

    .line 48
    .line 49
    iget-object p3, p6, LFB0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lt34;->c:LCof;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lw34;->g(LCof;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt34;->a:Lw34;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lw34;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lt34;->c:LCof;

    .line 7
    .line 8
    new-instance v1, LT20;

    .line 9
    .line 10
    iget v2, p0, Lt34;->e:I

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, v2, v3}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt34;->d:Lsc2;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lw34;->a(Lw34;Lsc2;Ls32;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt34;->a:Lw34;

    .line 2
    .line 3
    iget-object p2, p0, Lt34;->c:LCof;

    .line 4
    .line 5
    iget-object v0, p0, Lt34;->d:Lsc2;

    .line 6
    .line 7
    iget v1, p0, Lt34;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lw34;->h(Lsc2;ILCof;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
