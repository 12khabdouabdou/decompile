.class public final Ld84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY52;


# instance fields
.field public final synthetic a:Lg84;

.field public final synthetic b:Ldf2;

.field public final synthetic c:LDHf;

.field public final synthetic d:Ldf2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lg84;Ldf2;LDHf;Ldf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld84;->a:Lg84;

    .line 5
    .line 6
    iput-object p2, p0, Ld84;->b:Ldf2;

    .line 7
    .line 8
    iput-object p3, p0, Ld84;->c:LDHf;

    .line 9
    .line 10
    iput-object p4, p0, Ld84;->d:Ldf2;

    .line 11
    .line 12
    iput p5, p0, Ld84;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LM82;ILujf;JLO62;Ldf2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld84;->a:Lg84;

    .line 2
    .line 3
    iget-object p3, p0, Ld84;->b:Ldf2;

    .line 4
    .line 5
    iget-object p6, p2, Lg84;->e:LAE0;

    .line 6
    .line 7
    iput-object p3, p6, LAE0;->l:Ldf2;

    .line 8
    .line 9
    iput-object p1, p6, LAE0;->m:LM82;

    .line 10
    .line 11
    sget-object p1, Llf2;->a:Llf2;

    .line 12
    .line 13
    iget-object p3, p6, LAE0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p6, LAE0;->b:LeO3;

    .line 19
    .line 20
    iget-object p1, p1, LeO3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LH62;

    .line 23
    .line 24
    invoke-virtual {p1, p4, p5}, LH62;->f(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p6, LAE0;->d:LQ26;

    .line 28
    .line 29
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LEQ;

    .line 34
    .line 35
    invoke-interface {p1}, LEQ;->h()LrX1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "CONCURRENT_CAMERA"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, LrX1;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, LrX1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LyE0;->a:LyE0;

    .line 48
    .line 49
    iget-object p3, p6, LAE0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ld84;->c:LDHf;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lg84;->g(LDHf;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld84;->a:Lg84;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lg84;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Ld84;->c:LDHf;

    .line 7
    .line 8
    new-instance v1, Lw50;

    .line 9
    .line 10
    iget v2, p0, Ld84;->e:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, v2, v3}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld84;->d:Ldf2;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lg84;->a(Lg84;Ldf2;LY62;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld84;->a:Lg84;

    .line 2
    .line 3
    iget-object p2, p0, Ld84;->c:LDHf;

    .line 4
    .line 5
    iget-object v0, p0, Ld84;->d:Ldf2;

    .line 6
    .line 7
    iget v1, p0, Ld84;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lg84;->h(Ldf2;ILDHf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
